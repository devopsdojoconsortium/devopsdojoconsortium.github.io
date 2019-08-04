require "html-proofer" # Require gem for using within tasks

task :default do
  puts "Running CI tasks..."
  sh("JEKYLL_ENV=production bundle exec jekyll build --destination _site")
  # Add HTMLProofer.check_directory("./_site").run in order to start checking
  # for invalid HTML
  # HTMLProofer.check_directory(
  #   "./_site",
  #   url_ignore: [/linkedin.com|php-fig.org|bower.io|bost.ocks.org|elementary.io/],
  #   empty_alt_ignore: true,
  #   file_ignore: ['./_site/assets/reveal/']
  # ).run
  puts "Jekyll successfully built"
end