ActiveAdmin.register Drummer do

  permit_params :name, :bio, :drumkit_id, :background, :stick_id, :genre_id, :cymbal_brand_id, :photo

end
