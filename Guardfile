# A sample Guardfile
# More info at https://github.com/guard/guard#readme

guard 'rspec', :cli => '--color', :version => 2 do
  watch(%r{^spec/.+_spec\.rb$})
  watch(%r{^lib/color_scheme/(.+)\.rb$})     { |m| "spec/color_scheme/#{m[1]}_spec.rb" }
  watch('spec/spec_helper.rb')  { "spec" }
end

