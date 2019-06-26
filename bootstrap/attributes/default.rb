node.default['jenkins']['master'].tap do |master|
  master['version'] = '2.164.1'
end