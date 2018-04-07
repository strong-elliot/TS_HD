module ArticlesHelper

  def article_params
    params.require(:article).permit(:title, :user, :tech, :descrtion, :resolution, :catagory, :tag_list)
  end

end
