#!/bin/sh

pushd "`dirname "$0"`" > /dev/null
scriptpath="`pwd`"
popd > /dev/null

. "$scriptpath/include.sh/build-dep.sh"

url="https://github.com/SlideMail/mailcore2.git"
rev=0fb639e2758ef60cd5ef80dee005d76ce24f078d
name="mailcore2-ios"
xcode_target="static mailcore2 ios"
xcode_project="mailcore2.xcodeproj"
library="libMailCore-ios.a"
embedded_deps="ctemplate-ios libetpan-ios libsasl-ios tidy-html5-ios uchardet-ios"
build_mailcore=1

build_git_ios
