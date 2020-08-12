class PagesController < ApplicationController
  skip_before_action :authenticate_user!
  def home

  end

  def planet
  end

  def robot
  end

  def island
  end

  def bottle
  end

  def uploader
    file_path = "../../../Desktop/Blender/objets/bouteille_augmented.glb"
    Cloudinary::Uploader.upload(file_path, use_filename: true, resource_type: :raw)

  end

end
