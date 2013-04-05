module HostgroupExtraValidator
  class Engine < ::Rails::Engine

    config.to_prepare do
      Hostgroup.send :include, HostgroupExtraValidator::HostgroupExtensions
    end

  end
end    
