# Give Central access to my version info

module CentralCore
  def self.hook_version
    VERSION
  end
end

Central.register_hook(:hook_version, CentralCore)