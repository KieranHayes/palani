module Admin::RenderHelper
  
  # renders the main navigation
  def render_main_menu(current_controller)
    menu_items = []
    menu_items << { :name => "pages", :controllers => ["admin/pages"], :link_to => admin_pages_path, :current => false  }
    menu_items << { :name => "templates", :controllers => ["admin/page_templates","admin/content_element_templates"], 
                    :link_to => admin_page_templates_path, :current => false  }
    menu_items << { :name => "administration", :controllers => ["admin/administration","admin/users","admin/user_groups"], 
                    :link_to => edit_profile_admin_administration_path, :current => false }
    menu_items << { :name => "help", :controllers => ["admin/help"], :link_to => admin_help_index_path, :current => false }
    
    menu_items.each { |m| m[:current] = true if m[:controllers].include?(current_controller) }
  
    render :partial => "admin/menu/main_menu", :locals => { :menu_items => menu_items }
  end
  
  # renders the sub navigation for the templates section
  def render_template_sub_menu(current_controller)
    menu_items = []
    menu_items << { :name => "page_templates", :controllers => ["admin/page_templates"], 
                              :link_to => admin_page_templates_path, :current => false }
    menu_items << { :name => "content_element_templates", :controllers => ["admin/content_element_templates"], 
                              :link_to => admin_content_element_templates_path, :current => false }
    
    # check, which page is currently viewed
    menu_items.each { |m| m[:current] = true if m[:controllers].include?(current_controller) }
    
    render :partial => "admin/menu/sub_menu", :locals => { :menu_items => menu_items }
  end
  
  # renders the action links
  def render_actions(actions = [])    
    render :partial => "admin/menu/actions", :locals => { :actions => actions } unless actions.empty?
  end
  
  # renders the grid module of ExtJS and creates a new grid
  # the title is shown on top of the grids
  # the fields are used for creating the grid and for loading data from the json
  def render_ext_grids(title, url, fields, options = {})
    render :partial => "admin/extjs/list", :locals => {
                          :remote_url => url,
                          :title => title,
                          :fields => fields,
                          :auto_expand => options[:auto_expand],
                          :random_id => rand(10000) }
  end
  
  # renders an Ext.panel object containing several items that can be sorted by drag an drop
  # each item should have a title and a html part
  def render_ext_panel(items = [])
    items.each { |item| 
        item[:html] = item[:html].gsub(/"/,'\"').gsub(/\n/,'')
        item[:id] ||= rand(10000)
    }
    render :partial => "admin/extjs/panel", :locals => {
                        :items => items, :random_id => rand(10000)
    }
  end
  
  # renders the right col
  def render_right_col(partial_file = "", locals = {})
    partial_file = "right_col" if partial_file.empty?
    render :partial => partial_file, :locals => locals
  end
  
  # renders the notifications
  def render_notifications(on_top = nil)
    render :partial => "admin/general/notifications", :locals => { :error_id => (on_top ? "error_top" : "error")  }
  end
  
  # renders the page path
  def render_page_path
    if Settings.website.base_url.present?
      render :partial => "admin/general/page_path", :locals => { :page_path => Settings.website.base_url+@page.path  }
    else
      render :partial => "admin/general/page_path", :locals => { :page_path => @page.path  }
    end
  end
  
  def render_text_editor(name,value="")
    render :partial => "admin/forms/rte", :locals => { :name => name, :value => value }
  end
  
  # renders an ExtJS multi select box
  # options:
  # * valueField - defines which JSON attribute contains the selections value
  # * showField - defines which JSON attribute contains the shown selection name
  # * name - is the multiselects name
  # * selected_values - is used for preselecting any values
  def render_multi_select(remote_url, fields, options = {})
    render :partial => "admin/general/multi_select", :locals => {
                        :remote_url => remote_url,
                        :fields => fields,
                        :valueField => options[:valueField],
                        :showField => options[:showField],
                        :name => options[:name],
                        :selected_values => options[:selected_values]
    }
  end
  
end