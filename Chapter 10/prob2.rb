def log desc, &block
  puts 'Beginning "' + desc + '"...'

  result = block.call

  puts '..."' + desc + '" finished, returned: ' + result.to_s
end

log "outer block" do
  log "inner block" do
    log "inner-most block" do
      5 / 5
    end
    5 * 5
  end
  5 + 5
end
