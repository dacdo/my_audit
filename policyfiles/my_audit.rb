name 'my_audit'
run_list 'recipe[my_audit::default]'
cookbook 'my_audit', path: '..'
cookbook 'audit', path: '../../audit'
default_source :supermarket
