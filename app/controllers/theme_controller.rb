class ThemeController < BootswitchController
  def theme
    respond_to do |format|
      format.css { render :file => "bootswatch/" + theme_name + "/theme", :handlers => [:scss]}
    end
  end
end