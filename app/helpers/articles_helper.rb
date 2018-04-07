module ArticlesHelper

  def article_params
    params.require(:article).permit(:title, :user, :tech, :descrtion, :resolution, :catagory)
  end

end
