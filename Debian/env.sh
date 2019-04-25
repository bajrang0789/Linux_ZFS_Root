# source this script to set these variables in the user environment
# adjust to your needs
set -u  # treat unset vars as errors
export ETHERNET=enp3s0
export NEW_HOSTNAME=mlbry01
export YOURUSERNAME=hbarta
export ROOT_POOL_NAME=rpool
export BOOT_POOL_NAME=bpool

# Select the type of installation
export USE_EXISTING_PART=  # yes|no

# for USE_EXISTING_PART=yes

export EFI_PART=
export ROOT_PART=
export BOOT_PART=
# Specify entire path
# e.g. 'export EFI_PART=/dev/disk/by-id/ata-SATA_SSD_18120612000764-part2'


# for USE_EXISTING_PART=no

export DRIVE_ID=
# specify only the last part of the path.
# e,g `export DRIVE_ID=ata-SATA_SSD_18120612000764`
