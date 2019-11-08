abort('Please run this using `bundle exec rake`') unless ENV["BUNDLE_BIN_PATH"]
require 'html-proofer'
require 'jekyll'

#######################################################
## cleanup the static site content (delete '_site/') ##
#######################################################

desc "Delete the _site directory"
task :clean do
  sh "script/clean"
end

#######################################################
## build the static site content (dev / prod config) ##
#######################################################

desc "Build the site in development environment"
task :build_dev do
  sh "script/build --config _config.yml,_config.dev.yml"
end

desc "Build the site in production environment"
task :build do
  sh "JEKYLL_ENV=production script/build --config _config.yml"
end

desc "Build the site with testing configuration"
task :build_testing do
  sh "JEKYLL_ENV=production script/build --config _config.yml,test/_config.yml"
  # sh "JEKYLL_ENV=production script/build --config _config.yml"
end

#######################################################
## serve the static site content to the local server ##
#######################################################

desc "Preview the website"
task :preview do
  sh "script/server"
end

#######################################################
## test the static site content in production config ##
#######################################################

url_ignores = [
  # add URLs
]

desc "Test the website"
task :test => [:clean, :build_testing] do
  options = {
    :url_ignore => url_ignores,
    :check_external_hash => true,
    :allow_hash_href => true,
    :check_html => true,
    :check_img_http => true,
    :check_favicon => true,
    :assume_extension => true,
    :enforce_https => true,
    :only_4xx => true,
    :cache => {
      :timeframe => '6w'
    }
  }
  begin
    puts "===> Testing..."
    HTMLProofer.check_directory("./_site", options).run
  rescue => msg
    puts "#{msg}"
    # return failure exit code on error
    if not msg.eql? "HTML-Proofer finished successfully."
      puts "ERROR!"
      return 1
    # otherwise return success exit code
    else
      return 0
    end
  end
end

#######################################################
## default task to be called on deployment in the CI ##
#######################################################

task :default => [:test]
