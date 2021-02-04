view: super02 {
  measure: count {
    type: count
    drill_fields: [ProductName]
  }

  dimension: ProductName {
    type: string
    sql: ${TABLE}.c1."ProductName" ;;
  }
}
