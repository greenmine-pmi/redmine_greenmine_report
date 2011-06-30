require 'redmine'
require 'redmine_greenmine_report_export_pdf_patch' # overwrite base class

Redmine::Plugin.register :redmine_greenmine_report do
  name 'Redmine Greenmine Report plugin'
  author 'Greenmine PMI'
  description 'Plugin for manage PDF reports'
  version '0.0.1'
  url 'https://github.com/greenmine-pmi/redmine_greenmine_report'
  author_url 'http://greenmine-pmi.blogspot.com/'
end
