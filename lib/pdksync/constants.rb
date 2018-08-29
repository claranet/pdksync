# @summary
#   A module used to contain a set of variables that are expected to remain constant across all iterations of the main pdksync module.
module PdkSync # rubocop:disable Style/ClassAndModuleChildren
  module Constants
    ACCESS_TOKEN = ENV['GITHUB_TOKEN'].freeze
    NAMESPACE = 'claranet'.freeze
    PDKSYNC_DIR = 'modules_pdksync'.freeze
    PUSH_FILE_DESTINATION = 'origin'.freeze
    CREATE_PR_AGAINST = 'master'.freeze
    MANAGED_MODULES = 'managed_modules.yml'.freeze
  end
end
