class CreateFlickrWidget < ::Scrivito::Migration
  def up
    create_obj_class(
      name: 'FlickrWidget',
      type: 'publication',
      title: 'Flickr Widget',
      attributes: [
        {:name=>"user_id", :type=>"string"},
        {:name=>"group_id", :type=>"string"},
        {:name=>"set_id", :type=>"string"},
        {:name=>"tags", :type=>"string"},
        {:name=>"source", :type=>"enum", :values=>["user","group","all_tag","set"]},
        {:name=>"order", :type=>"enum", :values=>["latest","random"]},
        {:name=>"count", :type=>"enum", :values=>["1","2","3","4","5","6","7","8","9","10"]},
        {:name=>"size", :type=>"enum", :values=>["small","thumbnail","medium"]},
      ]
    )
  end
end
