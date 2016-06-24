Pod::Spec.new do |s|
  s.name         = "BugtagsInsta"
  s.version      = "1.0.0"
  s.summary      = "A powerful plugin for Bugtags SDK，monitor your mobile app in real-time. Learn more at http://bugtags.com."
  s.homepage     = "http://bugtags.com/"
  s.license      = {
      :type => 'Commercial',
      :text => <<-LICENSE
                Copyright (C) 2016 Bugtags.
                Permission is hereby granted to use this framework as is, modification are not allowed.
                All rights reserved.
        
        THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
        IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
        FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
        AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
        LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
        OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
        THE SOFTWARE.
      LICENSE
    }
  s.author              = { "Bugtags" => "dev@bugtags.com" }
  s.platform            = :ios, '6.0'
  s.source              = { :git => "https://github.com/bugtags/BugtagsInsta-iOS.git", :tag => s.version.to_s }
  s.source_files        = 'BugtagsInsta.framework/Versions/A/Headers/*.{h}'
  s.preserve_paths      = 'BugtagsInsta.framework/*'
  s.frameworks          = 'Foundation', 'Security', 'CFNetwork', 'BugtagsInsta'
  s.libraries           = 'z'
  s.xcconfig            =  { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/BugtagsInsta/"'}
  s.requires_arc        = true
  s.dependency 'Bugtags', '~> 1.2.8'
end