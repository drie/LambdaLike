# LambdaLike

Amazon now provide a [docker repository based on Amazon Linux](https://hub.docker.com/_/amazonlinux/).  The problem is that 
it excludes a lot of packages and configuration to make it smaller.

## How
This repo builds upon Amazon's by scanning all of the packages installed in the default EC2 AMI and installs them.  I've also 
added a user called `ec2-user` and given it `sudo` access.

## Why
This repo is useful if you're trying to develop code locally which you want to run on Lambda.  It cuts down on deployment 
time between writing code and noticing that you're missing a critical dependency.

## Contributing
I'll happily review and accept pull requests which make this even more similar to Amazon Linux running on EC2 or Lambda.

## Warning
This project is not endorsed by Amazon or [@jeffbar](https://twitter.com/jeffbarr) in any respect (but it would be awesome if it where).
