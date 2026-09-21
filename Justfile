# List available commands
default:
    @just --list

# Install dependencies
setup:
    bundle install

# Serve the blog locally on http://localhost:4000
dev port="4000":
    bundle exec jekyll serve --port {{port}} --livereload

# Build the site the way the deploy workflow does
build:
    JEKYLL_ENV=production bundle exec jekyll build

# Build and sanity-check the output
check: build
    @ruby -ryaml -e "YAML.load_file('_config.yml'); puts '_config.yml ok'"
    @test -f _site/feed.xml && echo "feed ok"
    @test -f _site/sitemap.xml && echo "sitemap ok"
    @# a post with broken front matter is skipped silently, so count the pages
    @ruby -ryaml -e 'l=YAML.load_file("_config.yml")["languages"]; s=Dir["_i18n/*/_posts/*.md"].size; b=l.sum{|x| Dir[x==l.first ? "_site/posts/*.html" : "_site/" + x + "/posts/*.html"].size}; abort("FAIL: #{b} pages built from #{s} posts -- check front matter") if s != b; puts "posts ok (#{b})"'

# Remove generated files
clean:
    bundle exec jekyll clean

# Update gems within the constraints in the Gemfile
update:
    bundle update
