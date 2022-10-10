def time_string (s)
    h = s/3600 .to_i
    m = (s - h*3600)/60 .to_i
    sec = s - h*3600 - m*60
    "#{"%02d" % h}:#{"%02d" % m}:#{"%02d" % sec}"
end