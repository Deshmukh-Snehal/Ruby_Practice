#Timezones and Daylight Savings Time
time = Time.new

# Here is the interpretation
puts "Return the timezone: #{time.zone.France}"
puts "UTC is seconds offset from UTC: #{time.utc_offset}"
puts "Timezone: #{time.zone }"
puts "If UTC does not have DST: #{time.isdst}"
puts "if t is in UTC time zone: #{time.utc?}"
puts "Convert to local timezone: #{time.localtime}"
puts "Convert back to UTC: #{time.gmtime}"
puts "Return a new Time object in local zone: #{time.getlocal}"
puts "Return a new Time object in UTC: #{time.getutc}"