module TagsHelper
  def tag_params
    params.require(:tag).permit(:tag_id)
  end
end
