#!/bin/sh

pushd "`dirname "$0"`" > /dev/null
scriptpath="`pwd`"
popd > /dev/null

. "$scriptpath/include.sh/build-dep.sh"

url="https://github.com/SlideMail/mailcore2.git"
rev=426439ca195ea66f303af74c26acf1fa7032e58f
name="mailcore2-framework-osx"
xcode_target="mailcore osx"
xcode_project="mailcore2.xcodeproj"
library="MailCore.framework"
embedded_deps="ctemplate-osx libetpan-osx uchardet-osx"

build_git_osx
