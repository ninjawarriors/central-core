module CentralCore
  def self.dashboard_notification
    "Core loaded and operational"
  end
end

Central.register_hook(:dashboard_notification, CentralCore)
