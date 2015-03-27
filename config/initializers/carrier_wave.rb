if Rails.env.production?
	CarrierWave.configure do |config|
		config.fog_credentials = {
			# configuratio for amazon s3
			:provider => 				'AWS',
			:aws_access_key_id => 		ENV['AKIAJAQYOJ566ULB3ONA'],
			:aws_secret_access_key =>	ENV['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']
		}
		config.fog_directory =			ENV['test-oka']
	end
end
