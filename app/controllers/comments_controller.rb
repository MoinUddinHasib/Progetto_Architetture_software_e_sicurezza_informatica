class CommentsController < ApplicationController
    before_action :authenticate_user!
    before_action :set_comment, only: [:edit, :update, :show, :destroy]
    before_action :set_topic, only: [:create, :edit, :show, :update, :destroy]
  
    def create
      @comment = @topic.comments.create(params[:comment].permit(:body, :topic_id))
      @comment.user_id = current_user.id
  
      respond_to do |format|
        if @comment.save
          format.html { redirect_to topic_path(@topic) }
          format.js # renders create.js.erb
        else
          format.html { redirect_to topic_path(@topic), notice: "Comment did not save. Please try again."}
          format.js
        end
      end
    end
  
    def new
    end
  
  
    def destroy
      @comment = @topic.comments.find(params[:id])
      @comment.destroy
      redirect_to topic_path(@topic)
    end
  
    def edit
      @topic = Topic.find(params[:topic_id])
      @comment = @topic.comments.find(params[:id])
    end
  
    def update
      @comment = @topic.comments.find(params[:id])
       respond_to do |format|
        if @comment.update(comment_params)
          format.html { redirect_to topic_path(@topic), notice: 'Comment was successfully updated.' }
        else
          format.html { render :edit }
          format.json { render json: @comment.errors, status: :unprocessable_entity }
        end
      end
    end
  
    def show
    end
  
    private
  
    def set_topic
      @topic = Topic.find(params[:topic_id])
    end
  
    def set_comment
      @comment = Comment.find(params[:id])
    end
  
    def comment_params
      params.require(:comment).permit(:body)
    end
  end