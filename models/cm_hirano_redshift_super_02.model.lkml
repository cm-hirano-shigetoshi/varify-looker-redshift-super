connection: "cm_hirano_redshift_bigdatalabo"

# include all the views
include: "/views/**/*.view"


#datagroup: cm_hirano_redshift_super_02_default_datagroup {
#  # sql_trigger: SELECT MAX(id) FROM etl_log;;
#  max_cache_age: "1 hour"
#}
#persist_with: cm_hirano_redshift_super_02_default_datagroup

explore: super02 {}
explore: super02_view {}
explore: super02_view2 {}
