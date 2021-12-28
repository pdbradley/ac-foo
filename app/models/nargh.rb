class Nargh < ApplicationRecord
  after_create_commit { broadcast_remove_to('dinushka') }
end
