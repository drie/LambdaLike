FROM amazonlinux

RUN yum clean all
RUN yum install -y \
    acl-2.2.49-6.11.amzn1.x86_64 \
    acpid-1.0.10-2.1.6.amzn1.x86_64 \
    alsa-lib-1.0.22-3.9.amzn1.x86_64 \
    at-3.1.10-48.15.amzn1.x86_64 \
    attr-2.4.46-12.10.amzn1.x86_64 \
    audit-2.4.1-5.27.amzn1.x86_64 \
    audit-libs-2.4.1-5.27.amzn1.x86_64 \
    authconfig-6.2.8-10.28.amzn1.x86_64 \
    autogen-libopts-5.18-5.8.amzn1.x86_64 \
    aws-amitools-ec2-1.5.9-0.0.amzn1.noarch \
    aws-apitools-as-1.0.61.6-1.0.amzn1.noarch \
    aws-apitools-common-1.1.0-1.9.amzn1.noarch \
    aws-apitools-ec2-1.7.3.0-1.0.amzn1.noarch \
    aws-apitools-elb-1.0.35.0-1.0.amzn1.noarch \
    aws-apitools-mon-1.0.20.0-1.0.amzn1.noarch \
    aws-cfn-bootstrap-1.4-13.8.amzn1.noarch \
    aws-cli-1.10.56-1.41.amzn1.noarch \
    basesystem-10.0-4.9.amzn1.noarch \
    bash-4.2.46-20.36.amzn1.x86_64 \
    bc-1.06.95-1.10.amzn1.x86_64 \
    bind-libs-32:9.8.2-0.47.rc1.51.amzn1.x86_64 \
    bind-utils-32:9.8.2-0.47.rc1.51.amzn1.x86_64 \
    binutils-2.23.52.0.1-55.65.amzn1.x86_64 \
    bzip2-1.0.6-8.12.amzn1.x86_64 \
    bzip2-libs-1.0.6-8.12.amzn1.x86_64 \
    ca-certificates-2015.2.6-65.0.1.16.amzn1.noarch \
    checkpolicy-2.1.10-1.9.amzn1.x86_64 \
    chkconfig-1.3.49.3-2.14.amzn1.x86_64 \
    cloud-disk-utils-0.27-1.5.amzn1.noarch \
    cloud-init-0.7.6-2.14.amzn1.noarch \
    coreutils-8.22-15.52.amzn1.x86_64 \
    cpio-2.10-12.12.amzn1.x86_64 \
    cracklib-2.8.16-4.14.amzn1.x86_64 \
    cracklib-dicts-2.8.16-4.14.amzn1.x86_64 \
    cronie-1.4.4-15.8.amzn1.x86_64 \
    cronie-anacron-1.4.4-15.8.amzn1.x86_64 \
    crontabs-1.10-33.9.amzn1.noarch \
    cryptsetup-1.6.7-1.22.amzn1.x86_64 \
    cryptsetup-libs-1.6.7-1.22.amzn1.x86_64 \
    curl-7.47.1-8.65.amzn1.x86_64 \
    cyrus-sasl-2.1.23-13.16.amzn1.x86_64 \
    cyrus-sasl-lib-2.1.23-13.16.amzn1.x86_64 \
    cyrus-sasl-plain-2.1.23-13.16.amzn1.x86_64 \
    dash-0.5.5.1-4.5.amzn1.x86_64 \
    db4-4.7.25-18.11.amzn1.x86_64 \
    db4-utils-4.7.25-18.11.amzn1.x86_64 \
    dbus-1:1.6.12-14.28.amzn1.x86_64 \
    dbus-libs-1:1.6.12-14.28.amzn1.x86_64 \
    dejavu-fonts-common-2.33-6.6.amzn1.noarch \
    dejavu-sans-fonts-2.33-6.6.amzn1.noarch \
    dejavu-serif-fonts-2.33-6.6.amzn1.noarch \
    device-mapper-1.02.93-3.26.amzn1.x86_64 \
    device-mapper-event-1.02.93-3.26.amzn1.x86_64 \
    device-mapper-event-libs-1.02.93-3.26.amzn1.x86_64 \
    device-mapper-libs-1.02.93-3.26.amzn1.x86_64 \
    device-mapper-persistent-data-0.3.2-1.7.amzn1.x86_64 \
    dhclient-12:4.1.1-51.P1.26.amzn1.x86_64 \
    dhcp-common-12:4.1.1-51.P1.26.amzn1.x86_64 \
    diffutils-3.3-4.15.amzn1.x86_64 \
    dmraid-1.0.0.rc16-11.8.amzn1.x86_64 \
    dmraid-events-1.0.0.rc16-11.8.amzn1.x86_64 \
    dracut-004-409.31.amzn1.noarch \
    dracut-modules-growroot-0.20-1.5.amzn1.noarch \
    dump-1:0.4-0.6.b42.7.amzn1.x86_64 \
    e2fsprogs-1.42.12-4.40.amzn1.x86_64 \
    e2fsprogs-libs-1.42.12-4.40.amzn1.x86_64 \
    ec2-net-utils-0.5-1.28.amzn1.noarch \
    ec2-utils-0.5-1.28.amzn1.noarch \
    ed-1.1-3.3.8.amzn1.x86_64 \
    elfutils-libelf-0.163-3.18.amzn1.x86_64 \
    epel-release-6-8.9.amzn1.noarch \
    ethtool-2:3.15-2.27.amzn1.x86_64 \
    expat-2.1.0-8.18.amzn1.x86_64 \
    file-5.22-4.31.amzn1.x86_64 \
    file-libs-5.22-4.31.amzn1.x86_64 \
    filesystem-2.4.30-3.8.amzn1.x86_64 \
    findutils-1:4.4.2-6.9.amzn1.x86_64 \
    fipscheck-1.3.1-3.13.amzn1.x86_64 \
    fipscheck-lib-1.3.1-3.13.amzn1.x86_64 \
    fontconfig-2.8.0-5.8.amzn1.x86_64 \
    fontpackages-filesystem-1.41-1.1.2.amzn1.noarch \
    freetype-2.3.11-15.14.amzn1.x86_64 \
    gawk-3.1.7-10.10.amzn1.x86_64 \
    gdbm-1.8.0-36.6.amzn1.x86_64 \
    gdisk-0.8.10-1.5.amzn1.x86_64 \
    generic-logos-17.0.0-2.5.amzn1.noarch \
    get_reference_source-1.2-0.4.amzn1.noarch \
    giflib-4.1.6-3.1.6.amzn1.x86_64 \
    glib2-2.36.3-5.18.amzn1.x86_64 \
    glibc-2.17-106.168.amzn1.x86_64 \
    glibc-common-2.17-106.168.amzn1.x86_64 \
    gmp-6.0.0-11.16.amzn1.x86_64 \
    gnupg2-2.0.28-1.30.amzn1.x86_64 \
    gpgme-1.4.3-5.15.amzn1.x86_64 \
    gpm-libs-1.20.6-12.8.amzn1.x86_64 \
    grep-2.20-2.17.amzn1.x86_64 \
    groff-1.22.2-8.11.amzn1.x86_64 \
    groff-base-1.22.2-8.11.amzn1.x86_64 \
    grub-1:0.97-94.30.amzn1.x86_64 \
    grubby-7.0.15-5.7.amzn1.x86_64 \
    gzip-1.5-8.18.amzn1.x86_64 \
    hesiod-3.1.0-19.6.amzn1.x86_64 \
    hmaccalc-0.9.12-1.9.amzn1.x86_64 \
    hwdata-0.233-14.1.18.amzn1.noarch \
    info-5.1-4.10.amzn1.x86_64 \
    initscripts-9.03.49-1.35.amzn1.x86_64 \
    iproute-4.4.0-3.23.amzn1.x86_64 \
    iptables-1.4.18-1.22.amzn1.x86_64 \
    iputils-20121221-7.13.amzn1.x86_64 \
    irqbalance-2:1.1.0-1.24.amzn1.x86_64 \
    java-1.7.0-openjdk-1:1.7.0.121-2.6.8.1.69.amzn1.x86_64 \
    javapackages-tools-0.9.1-1.5.amzn1.noarch \
    jpackage-utils-1.7.5-27.17.amzn1.noarch \
    kbd-1.15-11.4.amzn1.x86_64 \
    kbd-misc-1.15-11.4.amzn1.noarch \
    kernel-4.4.23-31.54.amzn1.x86_64 \
    kernel-tools-4.4.35-33.55.amzn1.x86_64 \
    keyutils-1.5.8-3.12.amzn1.x86_64 \
    keyutils-libs-1.5.8-3.12.amzn1.x86_64 \
    kmod-14-10.10.amzn1.x86_64 \
    kmod-libs-14-10.10.amzn1.x86_64 \
    kpartx-0.4.9-72.8.amzn1.x86_64 \
    krb5-libs-1.13.2-12.40.amzn1.x86_64 \
    lcms2-2.6-2.5.amzn1.x86_64 \
    less-436-13.12.amzn1.x86_64 \
    libICE-1.0.6-1.4.amzn1.x86_64 \
    libSM-1.2.1-2.6.amzn1.x86_64 \
    libX11-1.6.0-2.2.12.amzn1.x86_64 \
    libX11-common-1.6.0-2.2.12.amzn1.x86_64 \
    libXau-1.0.6-4.9.amzn1.x86_64 \
    libXcomposite-0.4.3-4.6.amzn1.x86_64 \
    libXext-1.3.2-2.1.10.amzn1.x86_64 \
    libXfont-1.4.5-5.12.amzn1.x86_64 \
    libXi-1.7.2-2.2.9.amzn1.x86_64 \
    libXrender-0.9.8-2.1.9.amzn1.x86_64 \
    libXtst-1.2.2-2.1.9.amzn1.x86_64 \
    libacl-2.2.49-6.11.amzn1.x86_64 \
    libaio-0.3.109-12.8.amzn1.x86_64 \
    libassuan-2.0.3-3.3.amzn1.x86_64 \
    libattr-2.4.46-12.10.amzn1.x86_64 \
    libblkid-2.23.2-26.27.amzn1.x86_64 \
    libcap-2.16-5.5.8.amzn1.x86_64 \
    libcap-ng-0.7.3-5.13.amzn1.x86_64 \
    libcgroup-0.40.rc1-5.11.amzn1.x86_64 \
    libcom_err-1.42.12-4.40.amzn1.x86_64 \
    libcurl-7.47.1-8.65.amzn1.x86_64 \
    libedit-2.11-4.20080712cvs.1.6.amzn1.x86_64 \
    libevent-2.0.21-4.19.amzn1.x86_64 \
    libffi-3.0.13-16.5.amzn1.x86_64 \
    libfontenc-1.0.5-2.6.amzn1.x86_64 \
    libgcc48-4.8.3-9.111.amzn1.x86_64 \
    libgcrypt-1.5.3-12.19.amzn1.x86_64 \
    libgpg-error-1.11-1.12.amzn1.x86_64 \
    libgssglue-0.1-11.7.amzn1.x86_64 \
    libicu-50.1.2-11.12.amzn1.x86_64 \
    libidn-1.18-2.8.amzn1.x86_64 \
    libjpeg-turbo-1.2.90-5.14.amzn1.x86_64 \
    libmount-2.23.2-26.27.amzn1.x86_64 \
    libnfsidmap-0.25-11.10.amzn1.x86_64 \
    libnih-1.0.1-7.8.amzn1.x86_64 \
    libnl-1.1.4-2.10.amzn1.x86_64 \
    libpipeline-1.2.3-3.3.amzn1.x86_64 \
    libpng-2:1.2.49-2.14.amzn1.x86_64 \
    libpsl-0.6.2-1.2.amzn1.x86_64 \
    libpwquality-1.2.3-4.8.amzn1.x86_64 \
    libselinux-2.1.10-3.22.amzn1.x86_64 \
    libselinux-utils-2.1.10-3.22.amzn1.x86_64 \
    libsemanage-2.1.6-3.13.amzn1.x86_64 \
    libsepol-2.1.7-3.12.amzn1.x86_64 \
    libss-1.42.12-4.40.amzn1.x86_64 \
    libssh2-1.4.2-2.13.amzn1.x86_64 \
    libstdc++48-4.8.3-9.111.amzn1.x86_64 \
    libsysfs-2.1.0-7.10.amzn1.x86_64 \
    libtasn1-2.3-6.6.amzn1.x86_64 \
    libtirpc-0.2.4-0.3.13.amzn1.x86_64 \
    libudev-173-4.13.amzn1.x86_64 \
    libuser-0.60-7.23.amzn1.x86_64 \
    libutempter-1.1.5-4.1.6.amzn1.x86_64 \
    libuuid-2.23.2-26.27.amzn1.x86_64 \
    libverto-0.2.5-4.9.amzn1.x86_64 \
    libxcb-1.8.1-1.18.amzn1.x86_64 \
    libxml2-2.9.1-6.3.49.amzn1.x86_64 \
    libxml2-python27-2.9.1-6.3.49.amzn1.x86_64 \
    libxslt-1.1.28-5.12.amzn1.x86_64 \
    libyaml-0.1.6-6.7.amzn1.x86_64 \
    logrotate-3.7.8-26.14.amzn1.x86_64 \
    lsof-4.82-5.11.amzn1.x86_64 \
    lua-5.1.4-4.1.9.amzn1.x86_64 \
    lvm2-2.02.115-3.26.amzn1.x86_64 \
    lvm2-libs-2.02.115-3.26.amzn1.x86_64 \
    mailcap-2.1.31-2.7.amzn1.noarch \
    make-1:3.82-21.10.amzn1.x86_64 \
    man-db-2.6.3-9.3.amzn1.x86_64 \
    man-pages-4.04-2.15.amzn1.noarch \
    mdadm-3.2.6-7.32.amzn1.x86_64 \
    mingetty-1.08-5.9.amzn1.x86_64 \
    nano-2.5.3-1.19.amzn1.x86_64 \
    nc-1.84-24.8.amzn1.x86_64 \
    ncurses-5.7-4.20090207.14.amzn1.x86_64 \
    ncurses-base-5.7-4.20090207.14.amzn1.x86_64 \
    ncurses-libs-5.7-4.20090207.14.amzn1.x86_64 \
    net-tools-1.60-110.10.amzn1.x86_64 \
    newt-0.52.11-3.11.amzn1.x86_64 \
    newt-python27-0.52.11-3.11.amzn1.x86_64 \
    nfs-utils-1:1.3.0-0.21.amzn1.x86_64 \
    nspr-4.11.0-1.37.amzn1.x86_64 \
    nss-3.21.0-9.76.amzn1.x86_64 \
    nss-softokn-3.16.2.3-14.2.38.amzn1.x86_64 \
    nss-softokn-freebl-3.16.2.3-14.2.38.amzn1.x86_64 \
    nss-sysinit-3.21.0-9.76.amzn1.x86_64 \
    nss-tools-3.21.0-9.76.amzn1.x86_64 \
    nss-util-3.21.0-2.2.50.amzn1.x86_64 \
    ntp-4.2.6p5-41.32.amzn1.x86_64 \
    ntpdate-4.2.6p5-41.32.amzn1.x86_64 \
    ntsysv-1.3.49.3-2.14.amzn1.x86_64 \
    numactl-2.0.7-8.11.amzn1.x86_64 \
    openldap-2.4.40-12.29.amzn1.x86_64 \
    openssh-6.6.1p1-25.61.amzn1.x86_64 \
    openssh-clients-6.6.1p1-25.61.amzn1.x86_64 \
    openssh-server-6.6.1p1-25.61.amzn1.x86_64 \
    openssl-1:1.0.1k-15.96.amzn1.x86_64 \
    p11-kit-0.18.5-2.3.amzn1.x86_64 \
    p11-kit-trust-0.18.5-2.3.amzn1.x86_64 \
    pam-1.1.8-12.33.amzn1.x86_64 \
    pam_ccreds-10-4.9.amzn1.x86_64 \
    pam_krb5-2.3.11-9.12.amzn1.x86_64 \
    pam_passwdqc-1.0.5-6.8.amzn1.x86_64 \
    parted-2.1-21.18.amzn1.x86_64 \
    passwd-0.79-4.13.amzn1.x86_64 \
    pciutils-3.1.10-4.11.amzn1.x86_64 \
    pciutils-libs-3.1.10-4.11.amzn1.x86_64 \
    pcre-8.21-7.7.amzn1.x86_64 \
    perl-4:5.16.3-286.38.amzn1.x86_64 \
    perl-Carp-1.26-244.5.amzn1.noarch \
    perl-Digest-1.17-245.5.amzn1.noarch \
    perl-Digest-HMAC-1.03-5.7.amzn1.noarch \
    perl-Digest-MD5-2.52-3.5.amzn1.x86_64 \
    perl-Digest-SHA-1:5.85-3.5.amzn1.x86_64 \
    perl-Encode-2.51-7.5.amzn1.x86_64 \
    perl-Exporter-5.68-3.5.amzn1.noarch \
    perl-File-Path-2.09-2.5.amzn1.noarch \
    perl-File-Temp-0.23.01-3.5.amzn1.noarch \
    perl-Filter-1.49-3.5.amzn1.x86_64 \
    perl-Getopt-Long-2.40-2.5.amzn1.noarch \
    perl-HTTP-Tiny-0.033-3.6.amzn1.noarch \
    perl-PathTools-3.40-5.5.amzn1.x86_64 \
    perl-Pod-Escapes-1:1.04-286.38.amzn1.noarch \
    perl-Pod-Perldoc-3.20-4.7.amzn1.noarch \
    perl-Pod-Simple-1:3.28-4.6.amzn1.noarch \
    perl-Pod-Usage-1.63-3.5.amzn1.noarch \
    perl-Scalar-List-Utils-1.27-248.5.amzn1.x86_64 \
    perl-Socket-2.010-3.5.amzn1.x86_64 \
    perl-Storable-2.45-3.5.amzn1.x86_64 \
    perl-Text-ParseWords-3.29-4.5.amzn1.noarch \
    perl-Time-HiRes-4:1.9725-272.5.amzn1.x86_64 \
    perl-Time-Local-1.2300-2.5.amzn1.noarch \
    perl-constant-1.27-2.5.amzn1.noarch \
    perl-libs-4:5.16.3-286.38.amzn1.x86_64 \
    perl-macros-4:5.16.3-286.38.amzn1.x86_64 \
    perl-parent-1:0.225-244.5.amzn1.noarch \
    perl-podlators-2.5.1-3.8.amzn1.noarch \
    perl-threads-1.87-4.5.amzn1.x86_64 \
    perl-threads-shared-1.43-6.5.amzn1.x86_64 \
    pinentry-0.7.6-6.11.amzn1.x86_64 \
    pkgconfig-1:0.27.1-2.7.amzn1.x86_64 \
    policycoreutils-2.1.12-5.25.amzn1.x86_64 \
    popt-1.13-7.7.amzn1.x86_64 \
    procmail-3.22-25.1.6.amzn1.x86_64 \
    procps-3.2.8-30.14.amzn1.x86_64 \
    psacct-6.3.2-63.8.amzn1.x86_64 \
    psmisc-22.20-8.12.amzn1.x86_64 \
    pth-2.0.7-9.3.7.amzn1.x86_64 \
    python27-2.7.12-2.120.amzn1.x86_64 \
    python27-PyYAML-3.10-3.10.amzn1.x86_64 \
    python27-babel-0.9.4-5.1.8.amzn1.noarch \
    python27-backports-1.0-3.14.amzn1.x86_64 \
    python27-backports-ssl_match_hostname-3.4.0.2-1.12.amzn1.noarch \
    python27-boto-2.42.0-1.1.amzn1.noarch \
    python27-botocore-1.4.46-1.58.amzn1.noarch \
    python27-chardet-2.0.1-7.7.amzn1.noarch \
    python27-colorama-0.2.5-1.7.amzn1.noarch \
    python27-configobj-4.7.2-7.15.amzn1.noarch \
    python27-crypto-2.6.1-1.12.amzn1.x86_64 \
    python27-daemon-1.5.2-1.5.amzn1.noarch \
    python27-dateutil-2.1-1.3.amzn1.noarch \
    python27-devel-2.7.12-2.120.amzn1.x86_64 \
    python27-docutils-0.11-1.15.amzn1.noarch \
    python27-ecdsa-0.11-3.3.amzn1.noarch \
    python27-futures-3.0.3-1.3.amzn1.noarch \
    python27-imaging-1.1.6-19.9.amzn1.x86_64 \
    python27-iniparse-0.3.1-2.1.9.amzn1.noarch \
    python27-jinja2-2.7.2-2.15.amzn1.noarch \
    python27-jmespath-0.9.0-1.11.amzn1.noarch \
    python27-jsonpatch-1.2-2.5.amzn1.noarch \
    python27-jsonpointer-1.0-3.4.amzn1.noarch \
    python27-kitchen-1.1.1-5.6.amzn1.noarch \
    python27-libs-2.7.12-2.120.amzn1.x86_64 \
    python27-lockfile-0.8-3.5.amzn1.noarch \
    python27-markupsafe-0.11-4.6.amzn1.x86_64 \
    python27-paramiko-1.15.1-1.5.amzn1.noarch \
    python27-pip-6.1.1-1.23.amzn1.noarch \
    python27-ply-3.4-3.12.amzn1.noarch \
    python27-pyasn1-0.1.7-2.9.amzn1.noarch \
    python27-pycurl-7.19.0-17.12.amzn1.x86_64 \
    python27-pygpgme-0.3-9.12.amzn1.x86_64 \
    python27-pyliblzma-0.5.3-11.6.amzn1.x86_64 \
    python27-pystache-0.5.3-2.8.amzn1.noarch \
    python27-pyxattr-0.5.0-1.6.amzn1.x86_64 \
    python27-requests-1.2.3-5.10.amzn1.noarch \
    python27-rsa-3.4.1-1.8.amzn1.noarch \
    python27-setuptools-12.2-1.32.amzn1.noarch \
    python27-simplejson-3.6.5-1.12.amzn1.x86_64 \
    python27-six-1.8.0-1.23.amzn1.noarch \
    python27-urlgrabber-3.9.1-9.13.amzn1.noarch \
    python27-urllib3-1.8.2-1.5.amzn1.noarch \
    python27-virtualenv-12.0.7-1.13.amzn1.noarch \
    quota-1:4.00-7.18.amzn1.x86_64 \
    quota-nls-1:4.00-7.18.amzn1.noarch \
    readline-6.2-9.14.amzn1.x86_64 \
    rmt-1:0.4-0.6.b42.7.amzn1.x86_64 \
    rng-tools-5-7.12.amzn1.x86_64 \
    rootfiles-8.1-6.1.8.amzn1.noarch \
    rpcbind-0.2.0-11.8.amzn1.x86_64 \
    rpm-4.11.2-2.73.amzn1.x86_64 \
    rpm-build-libs-4.11.2-2.73.amzn1.x86_64 \
    rpm-libs-4.11.2-2.73.amzn1.x86_64 \
    rpm-python27-4.11.2-2.73.amzn1.x86_64 \
    rsync-3.0.6-12.13.amzn1.x86_64 \
    rsyslog-5.8.10-9.26.amzn1.x86_64 \
    ruby-1:2.0-0.3.amzn1.noarch \
    ruby20-2.0.0.648-1.29.amzn1.x86_64 \
    ruby20-irb-2.0.0.648-1.29.amzn1.noarch \
    ruby20-libs-2.0.0.648-1.29.amzn1.x86_64 \
    rubygem20-bigdecimal-1.2.0-1.29.amzn1.x86_64 \
    rubygem20-json-1.8.3-1.51.amzn1.x86_64 \
    rubygem20-psych-2.0.0-1.29.amzn1.x86_64 \
    rubygem20-rdoc-4.2.2-1.43.amzn1.noarch \
    rubygems20-2.0.14.1-1.29.amzn1.noarch \
    screen-4.0.3-19.6.amzn1.x86_64 \
    sed-4.2.1-10.10.amzn1.x86_64 \
    sendmail-8.14.4-9.14.amzn1.x86_64 \
    setserial-2.17-25.7.amzn1.x86_64 \
    setup-2.8.14-20.12.amzn1.noarch \
    sgpio-1.2.0.10-5.7.amzn1.x86_64 \
    shadow-utils-2:4.1.4.2-13.10.amzn1.x86_64 \
    shared-mime-info-1.1-9.8.amzn1.x86_64 \
    slang-2.2.1-1.8.amzn1.x86_64 \
    sqlite-3.7.17-6.13.amzn1.x86_64 \
    sudo-1.8.6p3-20.22.amzn1.x86_64 \
    sysctl-defaults-1.0-1.1.amzn1.noarch \
    sysfsutils-2.1.0-7.10.amzn1.x86_64 \
    system-release-2016.09-0.6.noarch \
    sysvinit-2.87-6.dsf.15.amzn1.x86_64 \
    tar-2:1.26-31.22.amzn1.x86_64 \
    tcp_wrappers-7.6-77.12.amzn1.x86_64 \
    tcp_wrappers-libs-7.6-77.12.amzn1.x86_64 \
    time-1.7-38.9.amzn1.x86_64 \
    tmpwatch-2.9.16-4.10.amzn1.x86_64 \
    traceroute-3:2.0.14-2.7.amzn1.x86_64 \
    ttmkfdir-3.0.9-32.1.5.amzn1.x86_64 \
    tzdata-2016h-1.65.amzn1.noarch \
    tzdata-java-2016h-1.65.amzn1.noarch \
    udev-173-4.13.amzn1.x86_64 \
    unzip-6.0-4.10.amzn1.x86_64 \
    update-motd-1.0.1-3.0.amzn1.noarch \
    upstart-0.6.5-13.3.13.amzn1.x86_64 \
    ustr-1.0.4-9.1.6.amzn1.x86_64 \
    util-linux-2.23.2-26.27.amzn1.x86_64 \
    vim-common-2:7.4.1967-1.42.amzn1.x86_64 \
    vim-enhanced-2:7.4.1967-1.42.amzn1.x86_64 \
    vim-filesystem-2:7.4.1967-1.42.amzn1.x86_64 \
    vim-minimal-2:7.4.1967-1.42.amzn1.x86_64 \
    wget-1.18-1.18.amzn1.x86_64 \
    which-2.19-6.10.amzn1.x86_64 \
    words-3.0-17.8.amzn1.noarch \
    xorg-x11-font-utils-1:7.2-11.5.amzn1.x86_64 \
    xorg-x11-fonts-Type1-7.2-9.1.5.amzn1.noarch \
    xz-5.1.2-12alpha.12.amzn1.x86_64 \
    xz-libs-5.1.2-12alpha.12.amzn1.x86_64 \
    yum-3.4.3-137.67.amzn1.noarch \
    yum-metadata-parser-1.1.4-8.12.amzn1.x86_64 \
    yum-plugin-priorities-1.1.31-34.28.amzn1.noarch \
    yum-plugin-upgrade-helper-1.1.31-34.28.amzn1.noarch \
    yum-utils-1.1.31-34.28.amzn1.noarch \
    zip-3.0-1.10.amzn1.x86_64 \
    zlib-1.2.8-7.18.amzn1.x86_64 # Updated December 2016

RUN useradd ec2-user -d /home/ec2-user -m
ADD sudoers /etc/sudoers.d/cloud-init

WORKDIR /home/ec2-user
USER ec2-user
