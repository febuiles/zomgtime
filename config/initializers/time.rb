Time::DATE_FORMATS[:default] = "%H:%M"

class Time
  def self.for(tz)
    TZInfo::Timezone.get(tz).now
  end
end
