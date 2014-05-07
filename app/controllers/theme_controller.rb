class ThemeController < BootswitchController
  def variables
    respond_to do |format|
      format.css { render :file => "bootswatch/" + theme_name + "/variables", :handlers => [:scss]}
    end
  end
  def theme
    respond_to do |format|
      format.css { render :file => "bootswatch/" + theme_name + "/theme", :handlers => [:scss]}
    end
  end
  def layout
    respond_to do |format|
      format.css { render :file => "bootswatch/" + theme_name + "/bootswatch", :handlers => [:scss]}
    end
  end
end