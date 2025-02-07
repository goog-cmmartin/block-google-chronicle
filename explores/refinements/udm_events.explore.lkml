include: "/views/refinements/udm_events.view.lkml"
include: "/views/refinements/udm_enum_value_to_name_mapping.view.lkml"
include: "/explores/udm_events.explore.lkml"

access_grant: can_explore_udm_events {
  user_attribute: chronicle_feature_bq_export_udm_events_enabled
  allowed_values: ["yes"]
}

explore: +udm_events {
  # required_access_grants: [can_explore_udm_events]

  # Naming enums
  join: metadata__event_type__enum {
    from: enum__backstory__metadata__event_type
    sql_on: ${metadata__event_type__enum.enum_value} = ${udm_events.metadata__event_type} ;;
    relationship: one_to_one
    fields: [enum_name]
  }

  join: network__ip_protocol__enum {
    from: enum__backstory__network__ip_protocol
    sql_on: ${network__ip_protocol__enum.enum_value} = ${udm_events.network__ip_protocol} ;;
    relationship: one_to_one
    fields: [enum_name]
  }

  join:  udm_events__security_result__about__platform__enum {
    from: enum__backstory__noun__platform
    sql_on: ${udm_events__security_result__about__platform__enum.enum_value} = ${udm_events__security_result.about__platform} ;;
    relationship: one_to_one
    fields: [enum_name]
  }

  join: udm_events__security_result__severity__enum {
    from: enum__backstory__security_result__product_severity
    sql_on: ${udm_events__security_result__severity__enum.enum_value} = ${udm_events__security_result.severity} ;;
    relationship: one_to_one
    fields: [enum_name]
  }

  join: udm_events__security_result__confidence__enum {
    from: enum__backstory__security_result__product_confidence
    sql_on: ${udm_events__security_result__confidence__enum.enum_value} = ${udm_events__security_result.confidence} ;;
    relationship: one_to_one
    fields: [enum_name]
  }

  join: udm_events__security_result__priority__enum {
    from: enum__backstory__security_result__product_priority
    sql_on: ${udm_events__security_result__priority__enum.enum_value} = ${udm_events__security_result.priority} ;;
    relationship: one_to_one
    fields: [enum_name]
  }

  join: udm_events__security_result__alert_state__enum {
    from: enum__backstory__security_result__alert_state
    sql_on: ${udm_events__security_result__alert_state__enum.enum_value} = ${udm_events__security_result.alert_state} ;;
    relationship: one_to_one
    fields: [enum_name]
  }

  join: udm_events__security_result__category__enum {
    from: enum__backstory__security_result__security_category
    sql_on: ${udm_events__security_result__category__enum.enum_value} = ${udm_events__security_result.category} ;;
    relationship: one_to_one
    fields: [enum_name]
  }

  join: udm_events__security_result__threat_status__enum {
    from: enum__backstory__security_result__threat_status
    sql_on: ${udm_events__security_result__threat_status__enum.enum_value} = ${udm_events__security_result.threat_status} ;;
    relationship: one_to_one
    fields: [enum_name]
  }

  join: udm_events__security_result__action__enum {
    from: enum__backstory__security_result__action
    sql_on: ${udm_events__security_result__action__enum.enum_value} = ${udm_events__security_result__action.udm_events__security_result__action} ;;
    relationship: one_to_one
    fields: [enum_name]
  }

  join: udm_events__extensions__vulns__vulnerabilities__severity__enum {
    from: enum__backstory__vulnerability__severity
    sql_on: ${udm_events__extensions__vulns__vulnerabilities__severity__enum.enum_value} = ${udm_events__extensions__vulns__vulnerabilities.severity} ;;
    relationship: one_to_one
    fields: [enum_name]
  }

  # Etc
  conditionally_filter: {
    filters: {
      field: udm_events.time_filter
      value: "last 24 hours"
    }
  }

  fields: [ALL_FIELDS*,]
  sql_always_where: {% condition udm_events.time_filter %} udm_events._PARTITIONTIME {% endcondition %}
    AND {% condition udm_events.time_filter %} TIMESTAMP_SECONDS(${event_timestamp_raw}) {% endcondition %};;
}
