#
#  Be sure to run `pod spec lint BDNewRepo.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "BDNewRepo"
  s.version      = "0.0.8"
  s.summary      = "NSAttributeString Util"
  s.description  = "easy way to create NSAttributeString"

  s.homepage     = "https://github.com/stoneLay/BDNewRepo"
  s.license      = { "type"=>"proprietary", "text"=>"aa Inc. Copyright"}

  s.author       = { "Lay" => "lay.zhang@beibei.com" }

  s.source       = { :git => "https://github.com/stoneLay/BDNewRepo.git", :tag => s.version.to_s }
  
  s.ios.deployment_target = "8.0"

  s.source_files =        'BDNewRepo/Classes/**/*.{h,m}'
  s.public_header_files = 'BDNewRepo/Classes/**/*.h'
  s.prefix_header_contents = '#import "BDNewRepoGlobal.h"'
  
  s.resource_bundles = {
    'BDNewRepo' => ['BDNewRepo/Assets/*.{png,xib,xcassets,json}','BDNewRepo/Config/*']
   }

  s.dependency 'YYCache'

  
end
