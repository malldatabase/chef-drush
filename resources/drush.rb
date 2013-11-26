#
# Cookbook Name:: drush
#

default_action :run
actions :run, :simulate, :help

attribute :debug, :kind_of => [TrueClass, FalseClass], :default => false
attribute :answer_no, :kind_of => [TrueClass, NilClass], :default => nil
attribute :root_dir, :kind_of => [String, NilClass], :default => nil
attribute :root_url, :kind_of => [String, NilClass], :default => nil
attribute :verbose, :kind_of => [TrueClass, FalseClass], :default => false
attribute :answer_yes, :kind_of => [TrueClass, NilClass], :default => nil
attribute :druplicon, :kind_of => [TrueClass, NilClass], :default => nil

attribute :command, :kind_of => String, :name_attribute => true
attribute :parameters, :kind_of => [String, Array, NilClass], :default => nil
