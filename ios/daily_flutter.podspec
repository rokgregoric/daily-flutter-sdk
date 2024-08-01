
Pod::Spec.new do |s|
  s.name             = 'daily_flutter'
  s.version          = '0.20.0'
  s.summary          = 'The Daily Client SDK for Flutter'
  s.description      = <<-DESC
The Daily Client SDK allows you to build video and audio calling into your Flutter applications
DESC
  s.homepage         = 'https://daily.co'
  s.license          = {
    :type => 'proprietary' ,
    :text => 'Copyright Daily.co 2022. All Rights Reserved'
  }
  s.author           = { 'Daily' => 'help@daily.co' }
  s.dependency 'Flutter'
  s.platform = :ios, '13.0'

  s.dependency 'Flutter'
  s.dependency 'DailyFlutter-iOS', "= #{s.version}"
  s.source = {:path => '.'}
end
