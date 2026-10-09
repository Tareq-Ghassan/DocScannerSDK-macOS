Pod::Spec.new do |s|
  s.name = 'DocScannerSDK-macOS'
  s.version = '1.0.0'
  s.summary = 'macOS document scanner with white crop rectangle'
  s.homepage = 'https://github.com/Tareq-Ghassan/DocScannerSDK-macOS'
  s.license = { :type => 'MIT' }
  s.author = { 'Tareq Abu Saleh' => 'tareq.abusaleh47@gmail.com' }
  s.source = { :git => 'https://github.com/Tareq-Ghassan/DocScannerSDK-macOS.git', :tag => s.version.to_s }
  s.osx.deployment_target = '13.0'
  s.swift_version = '5.9'
  s.source_files = 'Sources/DocScannerSDK/**/*.swift'
end
