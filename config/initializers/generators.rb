Rails.application.config.generators do |g|
  g.helper false
  g.stylesheets false
  g.template_engine :erb
  g.skip_routes true
end
