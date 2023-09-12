Pod::Spec.new do |spec|
    spec.name                     = 'MeasureConverterPod'
    spec.version                  = '1.0.1'
    spec.homepage                 = 'https://github.com/aalmeidaglobant/measure-converter'
    spec.source                   = { :git => 'git@github.com:aalmeidaglobant/measure-converter-specs.git', :tag => '1.0.1' }
    spec.authors                  = ''
    spec.license                  = { :type => 'MIT', :text => 'License text'}
    spec.summary                  = 'Some description for the Shared Module'
    spec.vendored_frameworks      = 'MeasureConverter.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '14.1'
                
                
                
                
end