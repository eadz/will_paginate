# encoding: utf-8
require File.expand_path('../lib/will_paginate/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name    = 'will_paginate'
  gem.version = WillPaginate::VERSION::STRING
  gem.date    = Time.now.strftime('%Y-%m-%d')
  
  gem.summary = "Pagination for Rails"
  gem.description = "The will_paginate library provides a simple, yet powerful and extensible API for ActiveRecord pagination and rendering of pagination links in ActionView templates."
  
  gem.authors  = ['Mislav Marohnić', 'PJ Hyett']
  gem.email    = 'mislav.marohnic@gmail.com'
  gem.homepage = 'http://github.com/mislav/will_paginate/wikis'
  
  gem.rubyforge_project = nil
  gem.has_rdoc = true
  gem.rdoc_options = ['--main', 'README.rdoc', '--charset=UTF-8']
  gem.extra_rdoc_files = ['README.rdoc', 'LICENSE', 'CHANGELOG.rdoc']
  
  gem.files = Dir['Rakefile', '{bin,lib,rails,test,spec}/**/*', 'README*', 'LICENSE*', ".gitignore", ".manifest", "CHANGELOG.rdoc", "LICENSE", "README.rdoc", "Rakefile", "examples/apple-circle.gif", "examples/index.haml", "examples/index.html", "examples/pagination.css", "examples/pagination.sass", "init.rb", "lib/will_paginate.rb", "lib/will_paginate/array.rb", "lib/will_paginate/collection.rb", "lib/will_paginate/core_ext.rb", "lib/will_paginate/finder.rb", "lib/will_paginate/named_scope.rb", "lib/will_paginate/named_scope_patch.rb", "lib/will_paginate/version.rb", "lib/will_paginate/view_helpers.rb", "test/boot.rb", "test/collection_test.rb", "test/console", "test/database.yml", "test/finder_test.rb", "test/fixtures/admin.rb", "test/fixtures/developer.rb", "test/fixtures/developers_projects.yml", "test/fixtures/project.rb", "test/fixtures/projects.yml", "test/fixtures/replies.yml", "test/fixtures/reply.rb", "test/fixtures/schema.rb", "test/fixtures/topic.rb", "test/fixtures/topics.yml", "test/fixtures/user.rb", "test/fixtures/users.yml", "test/helper.rb", "test/lib/activerecord_test_case.rb", "test/lib/activerecord_test_connector.rb", "test/lib/load_fixtures.rb", "test/lib/view_test_process.rb", "test/tasks.rake", "test/view_test.rb", "will_paginate.gemspec"]
end
