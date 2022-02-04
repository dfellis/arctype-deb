# arctype-deb

Simple repo to package up Arctype into a .deb for easier installation/upgrading

## Build locally

Run the `./build.sh` script. Make sure you have `checkinstall` installed first!

## Build on Github Actions

Update the `Makefile` and `build.sh` files to the new version of Arctype, commit that, then tag with `v${new_arctype_version}` and push the tag and it should build the debian for you.
