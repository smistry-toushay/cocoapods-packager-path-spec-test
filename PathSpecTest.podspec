#
# Be sure to run `pod lib lint PathSpecTest.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#


Pod::Spec.new do |s|
  s.name             = "PathSpecTest"
  s.version          = "0.1.0"
  s.summary          = "A short description of PathSpecTest."
  s.description      = <<-DESC
                       An optional longer description of PathSpecTest

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/smistry-toushay/cocoapods-packager-path-spec-test"
  s.license          = 'MIT'
  s.author           = { "Sandeep Mistry" => "sandeep.mistry@toushay.com" }
  #s.source           = { :git => "https://github.com/smistry-toushay/cocoapods-packager-path-spec-test.git", :branch => "master" }

  s.source           = { :path => <PATH TO LOCAL GIT CLONE OF REPO> }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'PathSpecTest' => ['Pod/Assets/*.png']
  }
end
