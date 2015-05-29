def clock &chime
  hours = Time.now.hour

  if hours > 12
    hours -= 12
  end

  count = 0
  while (count < hours)
    chime.call
    count += 1
  end
end

clock do
  puts 'DONG!'
end

clock do
  puts Time.now.nsec * 2
end
