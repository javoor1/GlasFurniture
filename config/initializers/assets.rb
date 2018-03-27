# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )

Rails.application.config.assets.precompile += %w( js/scroll.js )
Rails.application.config.assets.precompile += %w( js/jquery.malihu.PageScroll2id.js )
Rails.application.config.assets.precompile += %w( js/classie.js )
Rails.application.config.assets.precompile += %w( js/jquery.parallax-1.1.3.js )
Rails.application.config.assets.precompile += %w( js/jquery-2.1.1.js )
Rails.application.config.assets.precompile += %w( js/cbpAnimatedHeader.min.js )
Rails.application.config.assets.precompile += %w( js/jquery.fs.tipper.min.js )
Rails.application.config.assets.precompile += %w( js/owl.carousel.min.js )
Rails.application.config.assets.precompile += %w( js/jquery.animsition.min.js )
Rails.application.config.assets.precompile += %w( js/main.js )
Rails.application.config.assets.precompile += %w( js/jquery.chaffle.min.js )
Rails.application.config.assets.precompile += %w( js/imagesloaded.pkgd.min.js )
Rails.application.config.assets.precompile += %w( js/masonry.js )
Rails.application.config.assets.precompile += %w( js/isotope.js )
Rails.application.config.assets.precompile += %w( js/waypoints.min.js )
Rails.application.config.assets.precompile += %w( js/contact.js )
Rails.application.config.assets.precompile += %w( js/scrollReveal.js )
Rails.application.config.assets.precompile += %w( js/jquery.counterup.min.js )
Rails.application.config.assets.precompile += %w( js/modernizr.js )
Rails.application.config.assets.precompile += %w( js/custom.js )