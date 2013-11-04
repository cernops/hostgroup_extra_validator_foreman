module HostgroupExtraValidator
  module HostgroupExtensions 
    extend ActiveSupport::Concern
    included do
      validates_format_of :name, :with => /#{SETTINGS[:hostgroup_name_regex]}/, 
                                 :message => "must match regex /#{SETTINGS[:hostgroup_name_regex]}/. This includes begining with a lowercase letter and can include lowercase letters, numbers, and underscores"
    end
  end
end       
