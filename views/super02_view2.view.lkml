view: super02_view2 {
  sql_table_name: cm_hirano_shigetoshi.super02_view2 ;;

  dimension: elementnumber_sec {
    type: string
    sql: ${TABLE}."ElementNumber"."Sec" ;;
  }

  dimension: elementnumber_value2 {
    type: string
    sql: ${TABLE}."ElementNumber"."Value2" ;;
  }

  dimension: elementnumber_value3 {
    type: string
    sql: ${TABLE}."ElementNumber"."Value3" ;;
  }

  dimension: product_name {
    type: string
    sql: ${TABLE}.ProductName ;;
  }

  measure: count {
    type: count
    drill_fields: [product_name]
  }
}
