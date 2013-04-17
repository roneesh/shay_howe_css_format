class ShayhowecssGenerator < Rails::Generators::Base
  desc "This generator creates three folders in app/assets/stylesheets and then populates them with sass files as a means to organize your CSS per the Shay Howe method."
  def create_shay_css_files
    empty_directory "app/assets/stylesheets/base"
    empty_directory "app/assets/stylesheets/components"
    empty_directory "app/assets/stylesheets/modules"
    create_file "app/assets/stylesheets/base/layout.sass"
    create_file "app/assets/stylesheets/base/typography.sass"
    create_file "app/assets/stylesheets/components/alerts.sass"
    create_file "app/assets/stylesheets/components/buttons.sass"
    create_file "app/assets/stylesheets/components/forms.sass"
    create_file "app/assets/stylesheets/components/list.sass"
    create_file "app/assets/stylesheets/components/nav.sass"
    create_file "app/assets/stylesheets/components/tables.sass"
    create_file "app/assets/stylesheets/modules/aside.sass"
    create_file "app/assets/stylesheets/modules/footer.sass"
    create_file "app/assets/stylesheets/modules/header.sass"
  end
end