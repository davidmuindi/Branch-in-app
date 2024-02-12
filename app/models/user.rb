class User < ApplicationRecord

   

    def self.generate
        user_ids = [208, 218, 444, 676, 779, 1092, 1155, 1241, 1245, 1354, 1481, 2035, 2126, 2517, 2780, 2884, 2926, 2983, 3056, 3091, 3112, 3170, 3643, 3701, 3725, 3775, 3897, 3900, 4178, 4373, 4442, 4481, 4522, 4708, 5000, 5297, 5480, 5696, 5724, 6054, 6326, 6515, 6884, 7140, 7457, 7725, 7812, 7837, 7944, 8014, 8101, 8125, 8392, 8647]
        adjectives = ['user']
        user_id = user_ids.sample
        username = "#{adjectives.sample}-#{user_id}"
        create(username: username)
    end
      
end
