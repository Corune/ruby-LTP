$nesting = 0

def log desc, &block
  $nesting += 1

  comment = ''
  if $nesting >= 2
    ($nesting - 1).times do
      comment += '  '
    end
  end

  puts comment + 'Beginning "' + desc + '"...'
  result = block.call
  puts comment + '..."' + desc + '" finished, returned: ' + result.to_s

  $nesting -= 1
end

puts

log 'outer block' do
  log 'inner block' do
    log 'inner-most block' do
      5 / 5
    end
    5 * 5
  end
  5 + 5
end
