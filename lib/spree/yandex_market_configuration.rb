module Spree
  class YandexMarketConfiguration < Preferences::Configuration
    
    preference :file_path, :string, default: 'spree/market.xml'
    
    #Shop
    preference :shop_name, :string, default: Spree::Config.site_name
    preference :shop_company, :string
    preference :shop_agency, :string
    preference :shop_email, :string
    
    #Categories
    preference :cat_taxonomy_id, :integer
    preference :cat_filtered, :boolean, default: false
    preference :cat_list, :string, default: ""
    
    #Products
    preference :age, :integer, default: 0
    preference :adult, :boolean, default: false
    
    preference :vendor_prop, :integer
    preference :model_prop, :integer
    
    preference :store, :boolean, default: true
    preference :pickup, :boolean, default: false
    preference :delivery, :boolean, default: false
    
    
  end
end