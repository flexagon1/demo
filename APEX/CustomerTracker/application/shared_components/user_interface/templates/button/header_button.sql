--application/shared_components/user_interface/templates/button/header_button
prompt  ......Button Template 1024083870312455931
 
begin
 
wwv_flow_api.create_button_templates (
  p_id => 1024083870312455931 + wwv_flow_api.g_id_offset
 ,p_flow_id => wwv_flow.g_flow_id
 ,p_template_name => 'Header Button'
 ,p_template => 
'<a href="#LINK#" id="#BUTTON_ID#" class="#BUTTON_CSS_CLASSES#" #BUTTON_ATTRIBUTES#>#LABEL#</a>'
 ,p_hot_template => 
'<a href="#LINK#" id="#BUTTON_ID#" class="#BUTTON_CSS_CLASSES#" data-theme="b" #BUTTON_ATTRIBUTES#>#LABEL#</a>'
 ,p_translate_this_template => 'N'
 ,p_theme_class_id => 1
 ,p_template_comment => 'It looks like that the <button> tag when used in the header creates a bigger header bar! Have to investigate that'
 ,p_theme_id => 50
  );
null;
 
end;
/

