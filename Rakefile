abort('Please run this using `bundle exec rake`') unless ENV["BUNDLE_BIN_PATH"]
require 'html-proofer'
require 'jekyll'

desc "Build the website"
task :build do
  config = Jekyll.configuration({
    'source' => './',
    'destination' => './_site'
  })
  site = Jekyll::Site.new(config)
  Jekyll::Commands::Build.build site, config
end

url_ignores = [
  # add URLs
]

desc "Test the website"
task :test => [:build] do
  options = {
    :url_ignore => url_ignores,
    :check_external_hash => true,
    # :allow_hash_href => true,
    :check_html => true,
    :check_img_http => true,
    :enforce_https => true,
    :only_4xx => true,
    :cache => {
      :timeframe => '6w'
    }
  }
  begin
    HTMLProofer.check_directory("./_site", options).run
  rescue => msg
    puts "#{msg}"
  end
end

task :default => [:test]
