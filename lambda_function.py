#!/usr/bin/env python2

from subprocess import check_output
import re

whitespace = re.compile("\s+")

def parse_line(line):
    contents = whitespace.split(line)
    package_arch_bits = contents[0].split('.')
    package = '.'.join(package_arch_bits[:-1])
    arch = package_arch_bits[-1]
    version = contents[1]
    return package, version, arch

def lambda_handler(event, context):
    output = check_output("yum list installed", shell=True)
    lines = [line.strip() for line in output.split("\n")[1:-1]]
    dependencies = [parse_line(line) for line in lines]
    dependency_strings = sorted(["{}-{}.{}".format(*dep) for dep in dependencies], key=lambda s: s.lower())
    return dependency_strings
    
if __name__ == '__main__':
    print("\n".join(lambda_handler({}, object())))
