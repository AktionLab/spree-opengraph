Deface::Override.new(:virtual_path => 'layouts/spree_application',
                     :name => 'add_facebook_sdk',
                     :insert_top => 'body',
                     :partial => 'shared/facebook_sdk',
                     :disabled => false)
