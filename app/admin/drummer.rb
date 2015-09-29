ActiveAdmin.register Drummer do

  permit_params :name, :bio, :drumkit, :cymbals, :hardware, :sticks

  form do |f|
    f.inputs "Drummer Details" do
      f.input :name
      f.input :bio
      f.input :drumkit, :as => :select, :collection => ['Yamaha', 'Pearl', 'Tama', 'DW', 'Gretsch', 'Sonor', 'Mapex',]
      f.input :sticks, :as => :select, :collection => ['PROMARK', 'Vic Firth', 'Vater']
      f.input :cymbals, :as => :select, :collection => ['Sabian', 'Zildjian', 'Paiste', 'Stagg']
      f.input :hardware, :as => :select, :collection => ['One', 'Two', 'Three', 'Four']
    end
    f.actions
  end

end
