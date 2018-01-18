Pod::Spec.new do |s|
s.name         = "BFNetworkActivityLogger"
s.version      = "1.0.0"
s.summary      = "AFNetworkActivityLogger-3.0"
s.description  = "awesome! AFNetworkActivityLogger-3.0"
s.homepage     = "https://github.com/jprothwell/AFNetworkActivityLogger-3.0"
s.license      = "MIT"
s.author       = "Leon"
s.source       = { :git => "https://github.com/jprothwell/AFNetworkActivityLogger-3.0.git", :tag => s.version }
s.source_files = "**/BFNetworkActivityLogger/*.{h,m}"
s.dependency 'AFNetworking', '>= 3.0'
s.ios.deployment_target = "9.0"
end


