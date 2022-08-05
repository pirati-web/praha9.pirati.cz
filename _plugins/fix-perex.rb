Jekyll::Hooks.register :site, :post_read do |site|
  site.collections['program'].docs.each { |p| p.data['perex'] = p.data['intro'] }
end
