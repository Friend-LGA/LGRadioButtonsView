Pod::Spec.new do |s|

    s.name = 'LGRadioButtonsView'
    s.version = '1.0.0'
    s.platform = :ios, '6.0'
    s.license = 'MIT'
    s.homepage = 'https://github.com/Friend-LGA/LGRadioButtonsView'
    s.author = { 'Grigory Lutkov' => 'Friend.LGA@gmail.com' }
    s.source = { :git => 'https://github.com/Friend-LGA/LGRadioButtonsView.git', :tag => s.version }
    s.summary = 'iOS implementation of radio buttons'

    s.requires_arc = true

    s.source_files = 'LGRadioButtonsView/*.{h,m}'

end
