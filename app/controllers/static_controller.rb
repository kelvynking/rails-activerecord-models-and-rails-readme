class StaticController < ApplicationController
    def post
        @post = Post.last
    end
end