module UpgradeRails
  include Operations
  require 'fileutils'

  def self.create_latest_rails_files
    make_temp_folder
    create_gitignore
    create_gemfile
    remove_readme
    create_readme_rdoc
    create_rakefile
    create_app_assets_javascripts_application_js
    create_app_assets_stylesheets_application_css
    create_application_controller_rb
    create_application_helper_rb
    create_layouts_application_html_erb
    create_bin_bundle
    create_bin_rails
    create_bin_rake
    create_bin_setup
    create_config_ru
    create_config_application_rb
    create_config_boot_rb
    create_config_database_yml
    create_config_environment_rb
    create_config_environments_development_rb
    create_config_environments_production_rb
    create_config_environments_test_rb
    create_config_initializers_assets_rb
    create_config_initializers_backtrace_silencers_rb
    create_config_initializers_cookie_verification_secret_rb
    create_config_initializers_cookies_serializer_rb
    create_config_initializers_filter_parameter_logging_rb
    create_config_initializers_inflections_rb
    create_config_initializers_mime_types_rb
    create_config_initializers_new_rails_defaults_rb
    create_config_initializers_session_store_rb
    create_config_initializers_wrap_parameters_rb
    create_config_locales_en_yml
    create_config_routes_rb
    create_config_secrets_yml
    create_db_seeds_rb
    create_doc_readme_for_app
    create_public_404_html
    create_public_422_html
    create_public_500_html
    remove_public_index_html
    remove_public_javascripts_application_js
    remove_public_javascripts_controls_js
    remove_public_javascripts_effects_js
    remove_public_javascripts_prototype_js
    create_public_robots_txt
    remove_script_about
    remove_script_console
    remove_script_dbconsole
    remove_script_destroy
    remove_script_generate
    remove_script_performance_benchmaker
    remove_script_performance_profiler
    remove_script_plugin
    remove_script_runner
    remove_script_server
    remove_test_performance_browsing_test_rb
    create_test_test_helper_rb
  end

  def self.make_temp_folder
    temp_dir = "./temp"
    Dir.mkdir(temp_dir) unless File.directory? temp_dir
  end

  def self.hi
    puts "Hello world!"
  end
end