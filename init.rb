require File.join(File.dirname(__FILE__), 'lib', 'muninator.rb')
require File.join(File.dirname(__FILE__), 'lib', 'acts_as_munin_plugin.rb')
ActiveRecord::Base.send(:include, MashdCc::Acts::MuninPlugin)
require File.join(File.dirname(__FILE__), 'lib', 'monitor_controller.rb')
ActionController::Base.send(:include, MashdCc::Controller::Munin)
