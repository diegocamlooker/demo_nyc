view: demo {
  sql_table_name: demo_nyc.demo ;;

  dimension: count_american_indian {
    type: number
    sql: ${TABLE}.COUNT_AMERICAN_INDIAN ;;
  }

  dimension: count_asian_non_hispanic {
    type: number
    sql: ${TABLE}.COUNT_ASIAN_NON_HISPANIC ;;
  }

  dimension: count_black_non_hispanic {
    type: number
    sql: ${TABLE}.COUNT_BLACK_NON_HISPANIC ;;
  }

  dimension: count_citizen_status_total {
    type: number
    sql: ${TABLE}.COUNT_CITIZEN_STATUS_TOTAL ;;
  }

  dimension: count_citizen_status_unknown {
    type: number
    sql: ${TABLE}.COUNT_CITIZEN_STATUS_UNKNOWN ;;
  }

  dimension: count_ethnicity_total {
    type: number
    sql: ${TABLE}.COUNT_ETHNICITY_TOTAL ;;
  }

  dimension: count_ethnicity_unknown {
    type: number
    sql: ${TABLE}.COUNT_ETHNICITY_UNKNOWN ;;
  }

  dimension: count_female {
    type: number
    sql: ${TABLE}.COUNT_FEMALE ;;
  }

  dimension: count_gender_total {
    type: number
    sql: ${TABLE}.COUNT_GENDER_TOTAL ;;
  }

  dimension: count_gender_unknown {
    type: number
    sql: ${TABLE}.COUNT_GENDER_UNKNOWN ;;
  }

  dimension: count_hispanic_latino {
    type: number
    sql: ${TABLE}.COUNT_HISPANIC_LATINO ;;
  }

  dimension: count_male {
    type: number
    sql: ${TABLE}.COUNT_MALE ;;
  }

  dimension: count_nreceives_public_assistance {
    type: number
    sql: ${TABLE}.COUNT_NRECEIVES_PUBLIC_ASSISTANCE ;;
  }

  dimension: count_other_citizen_status {
    type: number
    sql: ${TABLE}.COUNT_OTHER_CITIZEN_STATUS ;;
  }

  dimension: count_other_ethnicity {
    type: number
    sql: ${TABLE}.COUNT_OTHER_ETHNICITY ;;
  }

  dimension: count_pacific_islander {
    type: number
    sql: ${TABLE}.COUNT_PACIFIC_ISLANDER ;;
  }

  dimension: count_participants {
    type: number
    sql: ${TABLE}.COUNT_PARTICIPANTS ;;
  }

  dimension: count_permanent_resident_alien {
    type: number
    sql: ${TABLE}.COUNT_PERMANENT_RESIDENT_ALIEN ;;
  }

  dimension: count_public_assistance_total {
    type: number
    sql: ${TABLE}.COUNT_PUBLIC_ASSISTANCE_TOTAL ;;
  }

  dimension: count_public_assistance_unknown {
    type: number
    sql: ${TABLE}.COUNT_PUBLIC_ASSISTANCE_UNKNOWN ;;
  }

  dimension: count_receives_public_assistance {
    type: number
    sql: ${TABLE}.COUNT_RECEIVES_PUBLIC_ASSISTANCE ;;
  }

  dimension: count_us_citizen {
    type: number
    sql: ${TABLE}.COUNT_US_CITIZEN ;;
  }

  dimension: count_white_non_hispanic {
    type: number
    sql: ${TABLE}.COUNT_WHITE_NON_HISPANIC ;;
  }

  dimension: jurisdiction_name {
    type: number
    sql: ${TABLE}.JURISDICTION_NAME ;;
  }

  dimension: percent_american_indian {
    type: number
    sql: ${TABLE}.PERCENT_AMERICAN_INDIAN ;;
  }

  dimension: percent_asian_non_hispanic {
    type: number
    sql: ${TABLE}.PERCENT_ASIAN_NON_HISPANIC ;;
  }

  dimension: percent_black_non_hispanic {
    type: number
    sql: ${TABLE}.PERCENT_BLACK_NON_HISPANIC ;;
  }

  dimension: percent_citizen_status_total {
    type: number
    sql: ${TABLE}.PERCENT_CITIZEN_STATUS_TOTAL ;;
  }

  dimension: percent_citizen_status_unknown {
    type: number
    sql: ${TABLE}.PERCENT_CITIZEN_STATUS_UNKNOWN ;;
  }

  dimension: percent_ethnicity_total {
    type: number
    sql: ${TABLE}.PERCENT_ETHNICITY_TOTAL ;;
  }

  dimension: percent_ethnicity_unknown {
    type: number
    sql: ${TABLE}.PERCENT_ETHNICITY_UNKNOWN ;;
  }

  dimension: percent_female {
    type: number
    sql: ${TABLE}.PERCENT_FEMALE ;;
  }

  dimension: percent_gender_total {
    type: number
    sql: ${TABLE}.PERCENT_GENDER_TOTAL ;;
  }

  dimension: percent_gender_unknown {
    type: number
    sql: ${TABLE}.PERCENT_GENDER_UNKNOWN ;;
  }

  dimension: percent_hispanic_latino {
    type: number
    sql: ${TABLE}.PERCENT_HISPANIC_LATINO ;;
  }

  dimension: percent_male {
    type: number
    sql: ${TABLE}.PERCENT_MALE ;;
  }

  dimension: percent_nreceives_public_assistance {
    type: number
    sql: ${TABLE}.PERCENT_NRECEIVES_PUBLIC_ASSISTANCE ;;
  }

  dimension: percent_other_citizen_status {
    type: number
    sql: ${TABLE}.PERCENT_OTHER_CITIZEN_STATUS ;;
  }

  dimension: percent_other_ethnicity {
    type: number
    sql: ${TABLE}.PERCENT_OTHER_ETHNICITY ;;
  }

  dimension: percent_pacific_islander {
    type: number
    sql: ${TABLE}.PERCENT_PACIFIC_ISLANDER ;;
  }

  dimension: percent_permanent_resident_alien {
    type: number
    sql: ${TABLE}.PERCENT_PERMANENT_RESIDENT_ALIEN ;;
  }

  dimension: percent_public_assistance_total {
    type: number
    sql: ${TABLE}.PERCENT_PUBLIC_ASSISTANCE_TOTAL ;;
  }

  dimension: percent_public_assistance_unknown {
    type: number
    sql: ${TABLE}.PERCENT_PUBLIC_ASSISTANCE_UNKNOWN ;;
  }

  dimension: percent_receives_public_assistance {
    type: number
    sql: ${TABLE}.PERCENT_RECEIVES_PUBLIC_ASSISTANCE ;;
  }

  dimension: percent_us_citizen {
    type: number
    sql: ${TABLE}.PERCENT_US_CITIZEN ;;
  }

  dimension: percent_white_non_hispanic {
    type: number
    sql: ${TABLE}.PERCENT_WHITE_NON_HISPANIC ;;
  }

  measure: count {
    type: count
    approximate_threshold: 100000
    drill_fields: [jurisdiction_name]
  }
}
