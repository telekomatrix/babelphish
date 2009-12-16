# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{babelphish}
  s.version = "0.2.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Justin Ball"]
  s.date = %q{2009-12-16}
  s.default_executable = %q{babelphish}
  s.description = %q{Babelphish helps you make a quick translation of your application using Google Translate.}
  s.email = %q{justinball@gmail.com}
  s.executables = ["babelphish"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "babelphish.gemspec",
     "bin/babelphish",
     "config/website.yml",
     "doc/classes/Babelphish.html",
     "doc/classes/Babelphish/Exceptions.html",
     "doc/classes/Babelphish/Exceptions/GoogleResponseError.html",
     "doc/classes/Babelphish/GoogleTranslate.html",
     "doc/classes/Babelphish/HtmlTranslator.html",
     "doc/classes/Babelphish/Translator.html",
     "doc/classes/Babelphish/YmlTranslator.html",
     "doc/created.rid",
     "doc/files/History_txt.html",
     "doc/files/PostInstall_txt.html",
     "doc/files/README_rdoc.html",
     "doc/files/bin/babelphish.html",
     "doc/files/lib/babelphish/exceptions_rb.html",
     "doc/files/lib/babelphish/html_translator_rb.html",
     "doc/files/lib/babelphish/languages_rb.html",
     "doc/files/lib/babelphish/translator_rb.html",
     "doc/files/lib/babelphish/yml_translator_rb.html",
     "doc/files/lib/babelphish_rb.html",
     "doc/files/lib/tasks/babelphish_rake.html",
     "doc/fr_class_index.html",
     "doc/fr_file_index.html",
     "doc/fr_method_index.html",
     "doc/index.html",
     "doc/rdoc-style.css",
     "lib/babelphish.rb",
     "lib/babelphish/exceptions.rb",
     "lib/babelphish/html_translator.rb",
     "lib/babelphish/languages.rb",
     "lib/babelphish/translator.rb",
     "lib/babelphish/yml_translator.rb",
     "lib/tasks/babelphish.rake",
     "script/console",
     "script/destroy",
     "script/generate",
     "script/txt2html",
     "test/html_translations/test.ar.html.erb",
     "test/html_translations/test.bg.html.erb",
     "test/html_translations/test.ca.html.erb",
     "test/html_translations/test.cs.html.erb",
     "test/html_translations/test.da.html.erb",
     "test/html_translations/test.de.html.erb",
     "test/html_translations/test.el.html.erb",
     "test/html_translations/test.es.html.erb",
     "test/html_translations/test.et.html.erb",
     "test/html_translations/test.fa.html.erb",
     "test/html_translations/test.fi.html.erb",
     "test/html_translations/test.fr.html.erb",
     "test/html_translations/test.gl.html.erb",
     "test/html_translations/test.hi.html.erb",
     "test/html_translations/test.hr.html.erb",
     "test/html_translations/test.html.erb",
     "test/html_translations/test.hu.html.erb",
     "test/html_translations/test.id.html.erb",
     "test/html_translations/test.it.html.erb",
     "test/html_translations/test.iw.html.erb",
     "test/html_translations/test.ja.html.erb",
     "test/html_translations/test.ko.html.erb",
     "test/html_translations/test.lt.html.erb",
     "test/html_translations/test.lv.html.erb",
     "test/html_translations/test.mt.html.erb",
     "test/html_translations/test.nl.html.erb",
     "test/html_translations/test.no.html.erb",
     "test/html_translations/test.pl.html.erb",
     "test/html_translations/test.pt-PT.html.erb",
     "test/html_translations/test.ro.html.erb",
     "test/html_translations/test.ru.html.erb",
     "test/html_translations/test.sk.html.erb",
     "test/html_translations/test.sl.html.erb",
     "test/html_translations/test.sq.html.erb",
     "test/html_translations/test.sr.html.erb",
     "test/html_translations/test.sv.html.erb",
     "test/html_translations/test.text.ar.html.erb",
     "test/html_translations/test.text.ar.plain.erb",
     "test/html_translations/test.text.bg.html.erb",
     "test/html_translations/test.text.bg.plain.erb",
     "test/html_translations/test.text.ca.html.erb",
     "test/html_translations/test.text.ca.plain.erb",
     "test/html_translations/test.text.cs.html.erb",
     "test/html_translations/test.text.cs.plain.erb",
     "test/html_translations/test.text.da.html.erb",
     "test/html_translations/test.text.da.plain.erb",
     "test/html_translations/test.text.de.html.erb",
     "test/html_translations/test.text.de.plain.erb",
     "test/html_translations/test.text.el.html.erb",
     "test/html_translations/test.text.el.plain.erb",
     "test/html_translations/test.text.es.html.erb",
     "test/html_translations/test.text.es.plain.erb",
     "test/html_translations/test.text.et.html.erb",
     "test/html_translations/test.text.et.plain.erb",
     "test/html_translations/test.text.fa.html.erb",
     "test/html_translations/test.text.fa.plain.erb",
     "test/html_translations/test.text.fi.html.erb",
     "test/html_translations/test.text.fi.plain.erb",
     "test/html_translations/test.text.fr.html.erb",
     "test/html_translations/test.text.fr.plain.erb",
     "test/html_translations/test.text.gl.html.erb",
     "test/html_translations/test.text.gl.plain.erb",
     "test/html_translations/test.text.hi.html.erb",
     "test/html_translations/test.text.hi.plain.erb",
     "test/html_translations/test.text.hr.html.erb",
     "test/html_translations/test.text.hr.plain.erb",
     "test/html_translations/test.text.html.erb",
     "test/html_translations/test.text.hu.html.erb",
     "test/html_translations/test.text.hu.plain.erb",
     "test/html_translations/test.text.id.html.erb",
     "test/html_translations/test.text.id.plain.erb",
     "test/html_translations/test.text.it.html.erb",
     "test/html_translations/test.text.it.plain.erb",
     "test/html_translations/test.text.iw.html.erb",
     "test/html_translations/test.text.iw.plain.erb",
     "test/html_translations/test.text.ja.html.erb",
     "test/html_translations/test.text.ja.plain.erb",
     "test/html_translations/test.text.ko.html.erb",
     "test/html_translations/test.text.ko.plain.erb",
     "test/html_translations/test.text.lt.html.erb",
     "test/html_translations/test.text.lt.plain.erb",
     "test/html_translations/test.text.lv.html.erb",
     "test/html_translations/test.text.lv.plain.erb",
     "test/html_translations/test.text.mt.html.erb",
     "test/html_translations/test.text.mt.plain.erb",
     "test/html_translations/test.text.nl.html.erb",
     "test/html_translations/test.text.nl.plain.erb",
     "test/html_translations/test.text.no.html.erb",
     "test/html_translations/test.text.no.plain.erb",
     "test/html_translations/test.text.pl.html.erb",
     "test/html_translations/test.text.pl.plain.erb",
     "test/html_translations/test.text.plain.erb",
     "test/html_translations/test.text.pt-PT.html.erb",
     "test/html_translations/test.text.pt-PT.plain.erb",
     "test/html_translations/test.text.ro.html.erb",
     "test/html_translations/test.text.ro.plain.erb",
     "test/html_translations/test.text.ru.html.erb",
     "test/html_translations/test.text.ru.plain.erb",
     "test/html_translations/test.text.sk.html.erb",
     "test/html_translations/test.text.sk.plain.erb",
     "test/html_translations/test.text.sl.html.erb",
     "test/html_translations/test.text.sl.plain.erb",
     "test/html_translations/test.text.sq.html.erb",
     "test/html_translations/test.text.sq.plain.erb",
     "test/html_translations/test.text.sr.html.erb",
     "test/html_translations/test.text.sr.plain.erb",
     "test/html_translations/test.text.sv.html.erb",
     "test/html_translations/test.text.sv.plain.erb",
     "test/html_translations/test.text.th.html.erb",
     "test/html_translations/test.text.th.plain.erb",
     "test/html_translations/test.text.tl.html.erb",
     "test/html_translations/test.text.tl.plain.erb",
     "test/html_translations/test.text.tr.html.erb",
     "test/html_translations/test.text.tr.plain.erb",
     "test/html_translations/test.text.uk.html.erb",
     "test/html_translations/test.text.uk.plain.erb",
     "test/html_translations/test.text.vi.html.erb",
     "test/html_translations/test.text.vi.plain.erb",
     "test/html_translations/test.text.zh-CN.html.erb",
     "test/html_translations/test.text.zh-CN.plain.erb",
     "test/html_translations/test.text.zh-TW.html.erb",
     "test/html_translations/test.text.zh-TW.plain.erb",
     "test/html_translations/test.text.zh.html.erb",
     "test/html_translations/test.text.zh.plain.erb",
     "test/html_translations/test.th.html.erb",
     "test/html_translations/test.tl.html.erb",
     "test/html_translations/test.tr.html.erb",
     "test/html_translations/test.uk.html.erb",
     "test/html_translations/test.vi.html.erb",
     "test/html_translations/test.zh-CN.html.erb",
     "test/html_translations/test.zh-TW.html.erb",
     "test/html_translations/test.zh.html.erb",
     "test/test_babelphish.rb",
     "test/test_helper.rb",
     "test/test_html_translator.rb",
     "test/test_yml_translator.rb",
     "test/translations/ar.yml",
     "test/translations/bg.yml",
     "test/translations/ca.yml",
     "test/translations/cs.yml",
     "test/translations/da.yml",
     "test/translations/de.yml",
     "test/translations/el.yml",
     "test/translations/en.yml",
     "test/translations/es.yml",
     "test/translations/et.yml",
     "test/translations/fa.yml",
     "test/translations/fi.yml",
     "test/translations/fr.yml",
     "test/translations/gl.yml",
     "test/translations/hi.yml",
     "test/translations/hr.yml",
     "test/translations/hu.yml",
     "test/translations/id.yml",
     "test/translations/it.yml",
     "test/translations/iw.yml",
     "test/translations/ja.yml",
     "test/translations/ko.yml",
     "test/translations/lt.yml",
     "test/translations/lv.yml",
     "test/translations/mt.yml",
     "test/translations/nl.yml",
     "test/translations/no.yml",
     "test/translations/pl.yml",
     "test/translations/pt-PT.yml",
     "test/translations/ro.yml",
     "test/translations/ru.yml",
     "test/translations/sk.yml",
     "test/translations/sl.yml",
     "test/translations/sq.yml",
     "test/translations/sr.yml",
     "test/translations/sv.yml",
     "test/translations/th.yml",
     "test/translations/tl.yml",
     "test/translations/tr.yml",
     "test/translations/uk.yml",
     "test/translations/vi.yml",
     "test/translations/zh-CN.yml",
     "test/translations/zh-TW.yml",
     "test/translations/zh.yml"
  ]
  s.homepage = %q{http://github.com/jbasdf/babelphish}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{babelphish}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Translate with Google like a fule => 'fool'}
  s.test_files = [
    "test/test_babelphish.rb",
     "test/test_helper.rb",
     "test/test_html_translator.rb",
     "test/test_yml_translator.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ya2yaml>, [">= 0"])
    else
      s.add_dependency(%q<ya2yaml>, [">= 0"])
    end
  else
    s.add_dependency(%q<ya2yaml>, [">= 0"])
  end
end

