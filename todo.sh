# We'll need next ruby gems for the workshop
# So it's better to install them before as it might take time and wifi traffic :)

# if you don't have 'bundler' gem installed, install it
if ! gem list bundler -i > /dev/null; then gem install bundler; fi

# if you don't have 'cocoapods' gem installed, install it
# using stable version as 1.6.0 is in beta for now
if ! gem list -i cocoapods --version 1.5.3 > /dev/null; then gem install cocoapods -v1.5.3; fi

# if you don't have 'fastlane' gem installed, install it
if ! gem list -i fastlane > /dev/null; then gem install fastlane; fi

# if you don't have 'slather' gem installed, install it
if ! gem list -i slather --version 2.4.6 > /dev/null; then gem install slather -v2.4.6; fi

# And, of course, update pod spec repos
pod repo update

# I've already switched to Xcode 10.0 with Swift 4.2, but everything applies to Xcode 9.4.1 with Swift 4.1 as well
