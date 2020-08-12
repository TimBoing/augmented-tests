class PagesController < ApplicationController
  skip_before_action :authenticate_user!
  def home
    # file_path = "../../../Desktop/Blender/objets/robot_project_texture_paint.glb"
    # Cloudinary::Uploader.upload(file_path, use_filename: true, resource_type: :raw)
  end

  def planet
  end

  def robot
  end

  def island
  end

end
