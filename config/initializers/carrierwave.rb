CarrierWave.configure do |config|
    config.fog_provider = 'fog/aws'                        # required
    config.fog_credentials = {
      provider:              'AWS',                        # required
      aws_access_key_id:     'AKIAIBXOX5MNTNA34YYA',                        # required
      aws_secret_access_key: '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',                        # required
    }
    config.fog_directory  = 'superhi-tutorial-development'                                   # required
  end