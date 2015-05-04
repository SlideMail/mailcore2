#!/bin/sh

pushd "`dirname "$0"`" > /dev/null
scriptpath="`pwd`"
popd > /dev/null

. "$scriptpath/include.sh/build-dep.sh"

url="https://github.com/SlideMail/mailcore2.git"
rev=0fb639e2758ef60cd5ef80dee005d76ce24f078d
name="mailcore2-framework-osx"
xcode_target="mailcore osx"
xcode_project="mailcore2.xcodeproj"
library="MailCore.framework"
embedded_deps="ctemplate-osx libetpan-osx uchardet-osx"

build_git_osx
