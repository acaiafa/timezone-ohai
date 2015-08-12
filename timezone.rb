Ohai.plugin(:Timezone) do
  provides "timezone"

  collect_data(:default) do
    timezone File.read("/etc/timezone").chomp
  end
end
