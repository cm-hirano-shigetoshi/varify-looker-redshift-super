view: super02_view {
  sql_table_name: cm_hirano_shigetoshi.super02_view ;;

  dimension: elementnumber_sec {
    type: string
    sql: ${TABLE}.c1."ElementNumber"."Sec" ;;
  }

  dimension: elementnumber_value2 {
    type: string
    sql: ${TABLE}.c1."ElementNumber"."Value2" ;;
  }

  dimension: product_name {
    type: string
    sql: ${TABLE}.c1."ProductName" ;;
  }

  measure: count {
    type: count
    drill_fields: [product_name]
  }
}
