Deface::Override.new(:virtual_path => "admin/shared/_product_sub_menu",
                     :name => "converted_admin_product_sub_tabs",
                     :insert_bottom => "[data-hook='admin_product_sub_tabs'], #sub_nav[data-hook]",
                     #:insert_before => "code[erb-loud]:contains('product_groups')",
                     :text => "<%= tab(:product_imports) %>",
                     :disabled => false)
