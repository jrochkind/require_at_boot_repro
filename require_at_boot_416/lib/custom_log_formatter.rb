class CustomLogFormatter
  def call(severity, time, progname, msg)   
    "I am a terrible log formatter: #{msg}"
  end
end