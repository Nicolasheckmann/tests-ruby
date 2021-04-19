def time_string(seconds_input)
    hours = seconds_input / 3600
    minutes = seconds_input % 3600 / 60
    seconds = seconds_input % 3600 % 60
    Time.new(2021, 04, 19, hours, minutes, seconds).strftime("%T")
end