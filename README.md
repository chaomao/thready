# thready

use puma in gemfile
rails s puma -e production


use unicorn in gemfile

RAILS_ENV=production unicorn -p 3000

then
repeat 5 (curl http://localhost:3000/foo/bar &)
