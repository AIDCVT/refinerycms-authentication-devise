# Ignore decorators from auto loading
ActiveSupport::Dependencies
  .autoload_paths
  .reject! { |path| path.include?('decorators') }
