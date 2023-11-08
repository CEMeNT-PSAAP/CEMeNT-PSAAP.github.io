## Commands to Get this cite to compile
1. `mkdir website`
2. `cd website`
3. `git clone [https://github.com/mmistakes/minimal-mistakes.git](https://github.com/mmistakes/minimal-mistakes.git)`
4. `git clone <this_repo>`
5. To get member teasers to be square edit line 232 of `/minimal-mistakes/_sass/_archive.scss` from 120 to 200
6. `bundle install`
7. `bundle exec jekyll serve`


## If on ARM based macs
1. `gem install nokogiri -v '1.10.10' --platform=ruby -- --use-system-libraries`
2. `bundle config build.nokogiri --use-system-libraries`
3. `gem pristine ffi sassc`
4. `bundle update ffi`
