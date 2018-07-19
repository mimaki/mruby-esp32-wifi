MRuby::Gem::Specification.new('mruby-esp32-wifi') do |spec|
  spec.license = 'MIT'
  spec.author  = 'Carson McDonald'

  spec.cc.include_paths << [
    "#{ENV['IDF_PATH']}/components/driver/include",
    "#{ENV['IDF_PATH']}/components/esp32/include",
    "#{ENV['IDF_PATH']}/components/freertos/include",
    "#{ENV['IDF_PATH']}/components/heap/include",
    "#{ENV['IDF_PATH']}/components/lwip/include/lwip",
    "#{ENV['IDF_PATH']}/components/lwip/include/lwip/port",
    "#{ENV['IDF_PATH']}/components/newlib/platform_include",
    "#{ENV['IDF_PATH']}/components/soc/esp32/include",
    "#{ENV['IDF_PATH']}/components/soc/include",
    "#{ENV['IDF_PATH']}/components/tcpip_adapter/include",
    "#{ENV['IDF_PATH']}/components/vfs/include",
    "#{MRUBY_ROOT}/../../../build/include"
  ]
end
