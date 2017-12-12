def wrap_text(word, wrapper)
  "#{wrapper}#{word}#{wrapper}"
end
wrapped = wrap_text("scott", "+++")
wrapped = wrap_text("#{wrapped}","===")
wrapped = wrap_text("#{wrapped}", "***")
puts wrapped
