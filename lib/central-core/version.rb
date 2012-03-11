# Give Central access to my version info

module CentralCore
  def self.version
    VERSION
  end
end

Central.register_hook(:version, CentralCore)