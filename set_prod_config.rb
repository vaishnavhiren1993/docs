require 'yaml'
  config = YAML.load_file('_config.yml')
  config['root'] = 'http://sendgrid.com/docs'
  config['indextank'] = true

  File.open('_config.yml','w') do |f| 
     f.write config.to_yaml
end
