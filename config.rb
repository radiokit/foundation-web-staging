###
# Page options, layouts, aliases and proxies
###

# Per-page layout changes:
#
# With no layout
page 'CNAME', layout: false
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

# With alternative layout
 #page "/chronicle.html", :layout => :subpagelayout
 #page "/product-subpage.html", :layout => "subpagelayout"
 #page "/product-subpage2.html", :layout => "subpagelayout"
 #page "/electron.html", :layout => "electron_layout"
 page "/contact.html", :layout => "contact_layout"

# Proxy pages (http://middlemanapp.com/basics/dynamic-pages/)
# proxy "/this-page-has-no-template.html", "/template-file.html", locals: {
#  which_fake_page: "Rendering a fake page with a local variable" }

# General configuration
activate :i18n

# Reload the browser automatically whenever files change
configure :development do
  activate :livereload

  activate :relative_assets
  set :relative_links, true

end

###
# Helpers
###

# Methods defined in the helpers block are available in templates
# helpers do
#   def some_helper
#     "Helping"
#   end
# end

# Build-specific configuration
configure :build do
  # Minify CSS on build
  # activate :minify_css

  # Minify Javascript on build
  # activate :minify_javascript
end
