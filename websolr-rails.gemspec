# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-
 
Gem::Specification.new do |s|
  s.name = %q{websolr-rails}
  s.version = "1.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kyle Maxwell"]
  s.date = %q{2009-08-25}
  s.default_executable = %q{websolr}
  s.description = %q{acts_as_solr compatible gem for websolr}
  s.email = %q{kyle@kylemaxwell.com}
  s.executables = ["websolr"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "TESTING_THE_PLUGIN",
     "VERSION",
     "bin/websolr",
     "config/solr.yml",
     "config/solr_environment.rb",
     "files/README_rdoc.html",
     "files/lib/acts_as_solr_rb.html",
     "files/lib/acts_methods_rb.html",
     "files/lib/class_methods_rb.html",
     "files/lib/common_methods_rb.html",
     "files/lib/deprecation_rb.html",
     "files/lib/instance_methods_rb.html",
     "files/lib/lazy_document_rb.html",
     "files/lib/parser_methods_rb.html",
     "files/lib/search_results_rb.html",
     "files/lib/solr/connection_rb.html",
     "files/lib/solr/document_rb.html",
     "files/lib/solr/exception_rb.html",
     "files/lib/solr/field_rb.html",
     "files/lib/solr/importer/array_mapper_rb.html",
     "files/lib/solr/importer/delimited_file_source_rb.html",
     "files/lib/solr/importer/hpricot_mapper_rb.html",
     "files/lib/solr/importer/mapper_rb.html",
     "files/lib/solr/importer/solr_source_rb.html",
     "files/lib/solr/importer/xpath_mapper_rb.html",
     "files/lib/solr/importer_rb.html",
     "files/lib/solr/indexer_rb.html",
     "files/lib/solr/request/add_document_rb.html",
     "files/lib/solr/request/base_rb.html",
     "files/lib/solr/request/commit_rb.html",
     "files/lib/solr/request/delete_rb.html",
     "files/lib/solr/request/dismax_rb.html",
     "files/lib/solr/request/index_info_rb.html",
     "files/lib/solr/request/modify_document_rb.html",
     "files/lib/solr/request/optimize_rb.html",
     "files/lib/solr/request/ping_rb.html",
     "files/lib/solr/request/select_rb.html",
     "files/lib/solr/request/spellcheck_rb.html",
     "files/lib/solr/request/standard_rb.html",
     "files/lib/solr/request/update_rb.html",
     "files/lib/solr/request_rb.html",
     "files/lib/solr/response/add_document_rb.html",
     "files/lib/solr/response/base_rb.html",
     "files/lib/solr/response/commit_rb.html",
     "files/lib/solr/response/delete_rb.html",
     "files/lib/solr/response/dismax_rb.html",
     "files/lib/solr/response/index_info_rb.html",
     "files/lib/solr/response/modify_document_rb.html",
     "files/lib/solr/response/optimize_rb.html",
     "files/lib/solr/response/ping_rb.html",
     "files/lib/solr/response/ruby_rb.html",
     "files/lib/solr/response/select_rb.html",
     "files/lib/solr/response/spellcheck_rb.html",
     "files/lib/solr/response/standard_rb.html",
     "files/lib/solr/response/xml_rb.html",
     "files/lib/solr/response_rb.html",
     "files/lib/solr/solrtasks_rb.html",
     "files/lib/solr/util_rb.html",
     "files/lib/solr/xml_rb.html",
     "files/lib/solr_fixtures_rb.html",
     "files/lib/solr_rb.html",
     "files/lib/websolr-rails_rb.html",
     "files/lib/websolr_controller_rb.html",
     "files/lib/websolr_option_parser_rb.html",
     "files/lib/websolr_rails/tasks_rb.html",
     "files/lib/websolr_rails_rb.html",
     "files/lib/websolr_rb.html",
     "files/lib/will_paginate_support_rb.html",
     "generate_rdoc.sh",
     "lib/acts_as_solr.rb",
     "lib/acts_methods.rb",
     "lib/class_methods.rb",
     "lib/common_methods.rb",
     "lib/deprecation.rb",
     "lib/instance_methods.rb",
     "lib/lazy_document.rb",
     "lib/parser_methods.rb",
     "lib/search_results.rb",
     "lib/solr.rb",
     "lib/solr/connection.rb",
     "lib/solr/document.rb",
     "lib/solr/exception.rb",
     "lib/solr/field.rb",
     "lib/solr/importer.rb",
     "lib/solr/importer/array_mapper.rb",
     "lib/solr/importer/delimited_file_source.rb",
     "lib/solr/importer/hpricot_mapper.rb",
     "lib/solr/importer/mapper.rb",
     "lib/solr/importer/solr_source.rb",
     "lib/solr/importer/xpath_mapper.rb",
     "lib/solr/indexer.rb",
     "lib/solr/request.rb",
     "lib/solr/request/add_document.rb",
     "lib/solr/request/base.rb",
     "lib/solr/request/commit.rb",
     "lib/solr/request/delete.rb",
     "lib/solr/request/dismax.rb",
     "lib/solr/request/index_info.rb",
     "lib/solr/request/modify_document.rb",
     "lib/solr/request/optimize.rb",
     "lib/solr/request/ping.rb",
     "lib/solr/request/select.rb",
     "lib/solr/request/spellcheck.rb",
     "lib/solr/request/standard.rb",
     "lib/solr/request/update.rb",
     "lib/solr/response.rb",
     "lib/solr/response/add_document.rb",
     "lib/solr/response/base.rb",
     "lib/solr/response/commit.rb",
     "lib/solr/response/delete.rb",
     "lib/solr/response/dismax.rb",
     "lib/solr/response/index_info.rb",
     "lib/solr/response/modify_document.rb",
     "lib/solr/response/optimize.rb",
     "lib/solr/response/ping.rb",
     "lib/solr/response/ruby.rb",
     "lib/solr/response/select.rb",
     "lib/solr/response/spellcheck.rb",
     "lib/solr/response/standard.rb",
     "lib/solr/response/xml.rb",
     "lib/solr/solrtasks.rb",
     "lib/solr/util.rb",
     "lib/solr/xml.rb",
     "lib/solr_fixtures.rb",
     "lib/tasks/database.rake",
     "lib/tasks/solr.rake",
     "lib/tasks/test.rake",
     "lib/websolr-rails.rb",
     "lib/websolr.rb",
     "lib/websolr_controller.rb",
     "lib/websolr_option_parser.rb",
     "lib/websolr_rails.rb",
     "lib/websolr_rails/tasks.rb",
     "lib/will_paginate_support.rb",
     "solr/CHANGES.txt",
     "solr/LICENSE.txt",
     "solr/NOTICE.txt",
     "solr/etc/jetty.xml",
     "solr/etc/webdefault.xml",
     "solr/lib/easymock.jar",
     "solr/lib/jetty-6.1.3.jar",
     "solr/lib/jetty-util-6.1.3.jar",
     "solr/lib/jsp-2.1/ant-1.6.5.jar",
     "solr/lib/jsp-2.1/core-3.1.1.jar",
     "solr/lib/jsp-2.1/jsp-2.1.jar",
     "solr/lib/jsp-2.1/jsp-api-2.1.jar",
     "solr/lib/servlet-api-2.4.jar",
     "solr/lib/servlet-api-2.5-6.1.3.jar",
     "solr/lib/xpp3-1.1.3.4.O.jar",
     "solr/logs/.empty-dir-for-git",
     "solr/solr/README.txt",
     "solr/solr/bin/abc",
     "solr/solr/bin/abo",
     "solr/solr/bin/backup",
     "solr/solr/bin/backupcleaner",
     "solr/solr/bin/commit",
     "solr/solr/bin/optimize",
     "solr/solr/bin/readercycle",
     "solr/solr/bin/rsyncd-disable",
     "solr/solr/bin/rsyncd-enable",
     "solr/solr/bin/rsyncd-start",
     "solr/solr/bin/rsyncd-stop",
     "solr/solr/bin/scripts-util",
     "solr/solr/bin/snapcleaner",
     "solr/solr/bin/snapinstaller",
     "solr/solr/bin/snappuller",
     "solr/solr/bin/snappuller-disable",
     "solr/solr/bin/snappuller-enable",
     "solr/solr/bin/snapshooter",
     "solr/solr/conf/admin-extra.html",
     "solr/solr/conf/protwords.txt",
     "solr/solr/conf/schema.xml",
     "solr/solr/conf/scripts.conf",
     "solr/solr/conf/solrconfig.xml",
     "solr/solr/conf/stopwords.txt",
     "solr/solr/conf/synonyms.txt",
     "solr/solr/conf/xslt/example.xsl",
     "solr/solr/conf/xslt/example_atom.xsl",
     "solr/solr/conf/xslt/example_rss.xsl",
     "solr/start.jar",
     "solr/tmp/.empty-dir-for-git",
     "solr/webapps/solr.war",
     "test/config/solr.yml",
     "test/db/connections/mysql/connection.rb",
     "test/db/connections/sqlite/connection.rb",
     "test/db/migrate/001_create_books.rb",
     "test/db/migrate/002_create_movies.rb",
     "test/db/migrate/003_create_categories.rb",
     "test/db/migrate/004_create_electronics.rb",
     "test/db/migrate/005_create_authors.rb",
     "test/db/migrate/006_create_postings.rb",
     "test/db/migrate/007_create_posts.rb",
     "test/db/migrate/008_create_gadgets.rb",
     "test/fixtures/authors.yml",
     "test/fixtures/books.yml",
     "test/fixtures/categories.yml",
     "test/fixtures/db_definitions/mysql.sql",
     "test/fixtures/electronics.yml",
     "test/fixtures/movies.yml",
     "test/fixtures/postings.yml",
     "test/functional/acts_as_solr_test.rb",
     "test/functional/association_indexing_test.rb",
     "test/functional/faceted_search_test.rb",
     "test/functional/multi_solr_search_test.rb",
     "test/models/author.rb",
     "test/models/book.rb",
     "test/models/category.rb",
     "test/models/electronic.rb",
     "test/models/gadget.rb",
     "test/models/movie.rb",
     "test/models/novel.rb",
     "test/models/post.rb",
     "test/models/posting.rb",
     "test/test_helper.rb",
     "test/unit/acts_methods_shoulda.rb",
     "test/unit/class_methods_shoulda.rb",
     "test/unit/common_methods_shoulda.rb",
     "test/unit/instance_methods_shoulda.rb",
     "test/unit/lazy_document_shoulda.rb",
     "test/unit/parser_instance.rb",
     "test/unit/parser_methods_shoulda.rb",
     "test/unit/solr_instance.rb",
     "test/unit/test_helper.rb",
     "websolr-rails.gemspec"
  ]
  s.homepage = %q{http://github.com/onemorecloud/websolr-rails}
  s.rdoc_options = ["--main", "README.rdoc", "README.rdoc", "lib"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{acts_as_solr compatible gem for websolr}
  s.test_files = [
    "test/db/connections/mysql/connection.rb",
     "test/db/connections/sqlite/connection.rb",
     "test/db/migrate/001_create_books.rb",
     "test/db/migrate/002_create_movies.rb",
     "test/db/migrate/003_create_categories.rb",
     "test/db/migrate/004_create_electronics.rb",
     "test/db/migrate/005_create_authors.rb",
     "test/db/migrate/006_create_postings.rb",
     "test/db/migrate/007_create_posts.rb",
     "test/db/migrate/008_create_gadgets.rb",
     "test/functional/acts_as_solr_test.rb",
     "test/functional/association_indexing_test.rb",
     "test/functional/faceted_search_test.rb",
     "test/functional/multi_solr_search_test.rb",
     "test/models/author.rb",
     "test/models/book.rb",
     "test/models/category.rb",
     "test/models/electronic.rb",
     "test/models/gadget.rb",
     "test/models/movie.rb",
     "test/models/novel.rb",
     "test/models/post.rb",
     "test/models/posting.rb",
     "test/test_helper.rb",
     "test/unit/acts_methods_shoulda.rb",
     "test/unit/class_methods_shoulda.rb",
     "test/unit/common_methods_shoulda.rb",
     "test/unit/instance_methods_shoulda.rb",
     "test/unit/lazy_document_shoulda.rb",
     "test/unit/parser_instance.rb",
     "test/unit/parser_methods_shoulda.rb",
     "test/unit/solr_instance.rb",
     "test/unit/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end
