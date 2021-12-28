class NarghsController < ApplicationController
  def destroy
    render turbo_stream: turbo_stream.remove('nargh2')
  end
end
