include: "/views/events.view"

explore: events {
  join: events__about {
    view_label: "Events: About"
    sql: LEFT JOIN UNNEST(${events.about}) as events__about ;;
    relationship: one_to_many
  }

  join: events__src__ip {
    view_label: "Events: Src Ip"
    sql: LEFT JOIN UNNEST(${events.src__ip}) as events__src__ip ;;
    relationship: one_to_many
  }

  join: events__src__mac {
    view_label: "Events: Src Mac"
    sql: LEFT JOIN UNNEST(${events.src__mac}) as events__src__mac ;;
    relationship: one_to_many
  }

  join: events__about__ip {
    view_label: "Events: About Ip"
    sql: LEFT JOIN UNNEST(${events__about.ip}) as events__about__ip ;;
    relationship: one_to_many
  }

  join: events__about__mac {
    view_label: "Events: About Mac"
    sql: LEFT JOIN UNNEST(${events__about.mac}) as events__about__mac ;;
    relationship: one_to_many
  }

  join: events__target__ip {
    view_label: "Events: Target Ip"
    sql: LEFT JOIN UNNEST(${events.target__ip}) as events__target__ip ;;
    relationship: one_to_many
  }

  join: events__src__nat_ip {
    view_label: "Events: Src Nat Ip"
    sql: LEFT JOIN UNNEST(${events.src__nat_ip}) as events__src__nat_ip ;;
    relationship: one_to_many
  }

  join: events__target__mac {
    view_label: "Events: Target Mac"
    sql: LEFT JOIN UNNEST(${events.target__mac}) as events__target__mac ;;
    relationship: one_to_many
  }

  join: events__observer__ip {
    view_label: "Events: Observer Ip"
    sql: LEFT JOIN UNNEST(${events.observer__ip}) as events__observer__ip ;;
    relationship: one_to_many
  }

  join: events__principal__ip {
    view_label: "Events: Principal Ip"
    sql: LEFT JOIN UNNEST(${events.principal__ip}) as events__principal__ip ;;
    relationship: one_to_many
  }

  join: events__observer__mac {
    view_label: "Events: Observer Mac"
    sql: LEFT JOIN UNNEST(${events.observer__mac}) as events__observer__mac ;;
    relationship: one_to_many
  }

  join: events__src__asset__ip {
    view_label: "Events: Src Asset Ip"
    sql: LEFT JOIN UNNEST(${events.src__asset__ip}) as events__src__asset__ip ;;
    relationship: one_to_many
  }

  join: events__about__nat_ip {
    view_label: "Events: About Nat Ip"
    sql: LEFT JOIN UNNEST(${events__about.nat_ip}) as events__about__nat_ip ;;
    relationship: one_to_many
  }

  join: events__intermediary {
    view_label: "Events: Intermediary"
    sql: LEFT JOIN UNNEST(${events.intermediary}) as events__intermediary ;;
    relationship: one_to_many
  }

  join: events__principal__mac {
    view_label: "Events: Principal Mac"
    sql: LEFT JOIN UNNEST(${events.principal__mac}) as events__principal__mac ;;
    relationship: one_to_many
  }

  join: events__src__asset__mac {
    view_label: "Events: Src Asset Mac"
    sql: LEFT JOIN UNNEST(${events.src__asset__mac}) as events__src__asset__mac ;;
    relationship: one_to_many
  }

  join: events__target__nat_ip {
    view_label: "Events: Target Nat Ip"
    sql: LEFT JOIN UNNEST(${events.target__nat_ip}) as events__target__nat_ip ;;
    relationship: one_to_many
  }

  join: events__src__file__names {
    view_label: "Events: Src File Names"
    sql: LEFT JOIN UNNEST(${events.src__file__names}) as events__src__file__names ;;
    relationship: one_to_many
  }

  join: events__about__asset__ip {
    view_label: "Events: About Asset Ip"
    sql: LEFT JOIN UNNEST(${events__about.asset__ip}) as events__about__asset__ip ;;
    relationship: one_to_many
  }

  join: events__observer__nat_ip {
    view_label: "Events: Observer Nat Ip"
    sql: LEFT JOIN UNNEST(${events.observer__nat_ip}) as events__observer__nat_ip ;;
    relationship: one_to_many
  }

  join: events__about__asset__mac {
    view_label: "Events: About Asset Mac"
    sql: LEFT JOIN UNNEST(${events__about.asset__mac}) as events__about__asset__mac ;;
    relationship: one_to_many
  }

  join: events__intermediary__ip {
    view_label: "Events: Intermediary Ip"
    sql: LEFT JOIN UNNEST(${events__intermediary.ip}) as events__intermediary__ip ;;
    relationship: one_to_many
  }

  join: events__security_result {
    view_label: "Events: Security Result"
    sql: LEFT JOIN UNNEST(${events.security_result}) as events__security_result ;;
    relationship: one_to_many
  }

  join: events__target__asset__ip {
    view_label: "Events: Target Asset Ip"
    sql: LEFT JOIN UNNEST(${events.target__asset__ip}) as events__target__asset__ip ;;
    relationship: one_to_many
  }

  join: events__principal__nat_ip {
    view_label: "Events: Principal Nat Ip"
    sql: LEFT JOIN UNNEST(${events.principal__nat_ip}) as events__principal__nat_ip ;;
    relationship: one_to_many
  }

  join: events__src__asset__nat_ip {
    view_label: "Events: Src Asset Nat Ip"
    sql: LEFT JOIN UNNEST(${events.src__asset__nat_ip}) as events__src__asset__nat_ip ;;
    relationship: one_to_many
  }

  join: events__about__file__names {
    view_label: "Events: About File Names"
    sql: LEFT JOIN UNNEST(${events__about.file__names}) as events__about__file__names ;;
    relationship: one_to_many
  }

  join: events__intermediary__mac {
    view_label: "Events: Intermediary Mac"
    sql: LEFT JOIN UNNEST(${events__intermediary.mac}) as events__intermediary__mac ;;
    relationship: one_to_many
  }

  join: events__target__asset__mac {
    view_label: "Events: Target Asset Mac"
    sql: LEFT JOIN UNNEST(${events.target__asset__mac}) as events__target__asset__mac ;;
    relationship: one_to_many
  }

  join: events__network__email__cc {
    view_label: "Events: Network Email Cc"
    sql: LEFT JOIN UNNEST(${events.network__email__cc}) as events__network__email__cc ;;
    relationship: one_to_many
  }

  join: events__observer__asset__ip {
    view_label: "Events: Observer Asset Ip"
    sql: LEFT JOIN UNNEST(${events.observer__asset__ip}) as events__observer__asset__ip ;;
    relationship: one_to_many
  }

  join: events__target__file__names {
    view_label: "Events: Target File Names"
    sql: LEFT JOIN UNNEST(${events.target__file__names}) as events__target__file__names ;;
    relationship: one_to_many
  }

  join: events__network__email__bcc {
    view_label: "Events: Network Email Bcc"
    sql: LEFT JOIN UNNEST(${events.network__email__bcc}) as events__network__email__bcc ;;
    relationship: one_to_many
  }

  join: events__principal__asset__ip {
    view_label: "Events: Principal Asset Ip"
    sql: LEFT JOIN UNNEST(${events.principal__asset__ip}) as events__principal__asset__ip ;;
    relationship: one_to_many
  }

  join: events__observer__asset__mac {
    view_label: "Events: Observer Asset Mac"
    sql: LEFT JOIN UNNEST(${events.observer__asset__mac}) as events__observer__asset__mac ;;
    relationship: one_to_many
  }

  join: events__about__asset__nat_ip {
    view_label: "Events: About Asset Nat Ip"
    sql: LEFT JOIN UNNEST(${events__about.asset__nat_ip}) as events__about__asset__nat_ip ;;
    relationship: one_to_many
  }

  join: events__network__email__to {
    view_label: "Events: Network Email To"
    sql: LEFT JOIN UNNEST(${events.network__email__to}) as events__network__email__to ;;
    relationship: one_to_many
  }

  join: events__principal__asset__mac {
    view_label: "Events: Principal Asset Mac"
    sql: LEFT JOIN UNNEST(${events.principal__asset__mac}) as events__principal__asset__mac ;;
    relationship: one_to_many
  }

  join: events__observer__file__names {
    view_label: "Events: Observer File Names"
    sql: LEFT JOIN UNNEST(${events.observer__file__names}) as events__observer__file__names ;;
    relationship: one_to_many
  }

  join: events__src__user__department {
    view_label: "Events: Src User Department"
    sql: LEFT JOIN UNNEST(${events.src__user__department}) as events__src__user__department ;;
    relationship: one_to_many
  }

  join: events__intermediary__nat_ip {
    view_label: "Events: Intermediary Nat Ip"
    sql: LEFT JOIN UNNEST(${events__intermediary.nat_ip}) as events__intermediary__nat_ip ;;
    relationship: one_to_many
  }

  join: events__target__asset__nat_ip {
    view_label: "Events: Target Asset Nat Ip"
    sql: LEFT JOIN UNNEST(${events.target__asset__nat_ip}) as events__target__asset__nat_ip ;;
    relationship: one_to_many
  }

  join: events__principal__file__names {
    view_label: "Events: Principal File Names"
    sql: LEFT JOIN UNNEST(${events.principal__file__names}) as events__principal__file__names ;;
    relationship: one_to_many
  }

  join: events__observer__asset__nat_ip {
    view_label: "Events: Observer Asset Nat Ip"
    sql: LEFT JOIN UNNEST(${events.observer__asset__nat_ip}) as events__observer__asset__nat_ip ;;
    relationship: one_to_many
  }

  join: events__additional__fields {
    view_label: "Events: Additional Fields"
    sql: LEFT JOIN UNNEST(${events.additional__fields}) as events__additional__fields ;;
    relationship: one_to_many
  }

  join: events__about__user__department {
    view_label: "Events: About User Department"
    sql: LEFT JOIN UNNEST(${events__about.user__department}) as events__about__user__department ;;
    relationship: one_to_many
  }

  join: events__intermediary__asset__ip {
    view_label: "Events: Intermediary Asset Ip"
    sql: LEFT JOIN UNNEST(${events__intermediary.asset__ip}) as events__intermediary__asset__ip ;;
    relationship: one_to_many
  }

  join: events__network__email__subject {
    view_label: "Events: Network Email Subject"
    sql: LEFT JOIN UNNEST(${events.network__email__subject}) as events__network__email__subject ;;
    relationship: one_to_many
  }

  join: events__principal__asset__nat_ip {
    view_label: "Events: Principal Asset Nat Ip"
    sql: LEFT JOIN UNNEST(${events.principal__asset__nat_ip}) as events__principal__asset__nat_ip ;;
    relationship: one_to_many
  }

  join: events__src__process__file__names {
    view_label: "Events: Src Process File Names"
    sql: LEFT JOIN UNNEST(${events.src__process__file__names}) as events__src__process__file__names ;;
    relationship: one_to_many
  }

  join: events__src__domain__name_server {
    view_label: "Events: Src Domain Name Server"
    sql: LEFT JOIN UNNEST(${events.src__domain__name_server}) as events__src__domain__name_server ;;
    relationship: one_to_many
  }

  join: events__src__asset__hardware {
    view_label: "Events: Src Asset Hardware"
    sql: LEFT JOIN UNNEST(${events.src__asset__hardware}) as events__src__asset__hardware ;;
    relationship: one_to_many
  }

  join: events__src__user__phone_numbers {
    view_label: "Events: Src User Phone Numbers"
    sql: LEFT JOIN UNNEST(${events.src__user__phone_numbers}) as events__src__user__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__intermediary__asset__mac {
    view_label: "Events: Intermediary Asset Mac"
    sql: LEFT JOIN UNNEST(${events__intermediary.asset__mac}) as events__intermediary__asset__mac ;;
    relationship: one_to_many
  }

  join: events__security_result__action {
    view_label: "Events: Security Result Action"
    sql: LEFT JOIN UNNEST(${events__security_result.action}) as events__security_result__action ;;
    relationship: one_to_many
  }

  join: events__target__user__department {
    view_label: "Events: Target User Department"
    sql: LEFT JOIN UNNEST(${events.target__user__department}) as events__target__user__department ;;
    relationship: one_to_many
  }

  join: events__metadata__tags__tenant_id {
    view_label: "Events: Metadata Tags Tenant Id"
    sql: LEFT JOIN UNNEST(${events.metadata__tags__tenant_id}) as events__metadata__tags__tenant_id ;;
    relationship: one_to_many
  }

  join: events__src__asset__software {
    view_label: "Events: Src Asset Software"
    sql: LEFT JOIN UNNEST(${events.src__asset__software}) as events__src__asset__software ;;
    relationship: one_to_many
  }

  join: events__intermediary__file__names {
    view_label: "Events: Intermediary File Names"
    sql: LEFT JOIN UNNEST(${events__intermediary.file__names}) as events__intermediary__file__names ;;
    relationship: one_to_many
  }

  join: events__network__dns__answers {
    view_label: "Events: Network Dns Answers"
    sql: LEFT JOIN UNNEST(${events.network__dns__answers}) as events__network__dns__answers ;;
    relationship: one_to_many
  }

  join: events__observer__user__department {
    view_label: "Events: Observer User Department"
    sql: LEFT JOIN UNNEST(${events.observer__user__department}) as events__observer__user__department ;;
    relationship: one_to_many
  }

  join: events__src__user__email_addresses {
    view_label: "Events: Src User Email Addresses"
    sql: LEFT JOIN UNNEST(${events.src__user__email_addresses}) as events__src__user__email_addresses ;;
    relationship: one_to_many
  }

  join: events__about__process__file__names {
    view_label: "Events: About Process File Names"
    sql: LEFT JOIN UNNEST(${events__about.process__file__names}) as events__about__process__file__names ;;
    relationship: one_to_many
  }

  join: events__about__domain__name_server {
    view_label: "Events: About Domain Name Server"
    sql: LEFT JOIN UNNEST(${events__about.domain__name_server}) as events__about__domain__name_server ;;
    relationship: one_to_many
  }

  join: events__about__asset__hardware {
    view_label: "Events: About Asset Hardware"
    sql: LEFT JOIN UNNEST(${events__about.asset__hardware}) as events__about__asset__hardware ;;
    relationship: one_to_many
  }

  join: events__about__user__phone_numbers {
    view_label: "Events: About User Phone Numbers"
    sql: LEFT JOIN UNNEST(${events__about.user__phone_numbers}) as events__about__user__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__security_result__about__ip {
    view_label: "Events: Security Result About Ip"
    sql: LEFT JOIN UNNEST(${events__security_result.about__ip}) as events__security_result__about__ip ;;
    relationship: one_to_many
  }

  join: events__security_result__category {
    view_label: "Events: Security Result Category"
    sql: LEFT JOIN UNNEST(${events__security_result.category}) as events__security_result__category ;;
    relationship: one_to_many
  }

  join: events__principal__user__department {
    view_label: "Events: Principal User Department"
    sql: LEFT JOIN UNNEST(${events.principal__user__department}) as events__principal__user__department ;;
    relationship: one_to_many
  }

  join: events__extensions__auth__mechanism {
    view_label: "Events: Extensions Auth Mechanism"
    sql: LEFT JOIN UNNEST(${events.extensions__auth__mechanism}) as events__extensions__auth__mechanism ;;
    relationship: one_to_many
  }

  join: events__src__process_ancestors {
    view_label: "Events: Src Process Ancestors"
    sql: LEFT JOIN UNNEST(${events.src__process_ancestors}) as events__src__process_ancestors ;;
    relationship: one_to_many
  }

  join: events__about__asset__software {
    view_label: "Events: About Asset Software"
    sql: LEFT JOIN UNNEST(${events__about.asset__software}) as events__about__asset__software ;;
    relationship: one_to_many
  }

  join: events__intermediary__asset__nat_ip {
    view_label: "Events: Intermediary Asset Nat Ip"
    sql: LEFT JOIN UNNEST(${events__intermediary.asset__nat_ip}) as events__intermediary__asset__nat_ip ;;
    relationship: one_to_many
  }

  join: events__security_result__about__mac {
    view_label: "Events: Security Result About Mac"
    sql: LEFT JOIN UNNEST(${events__security_result.about__mac}) as events__security_result__about__mac ;;
    relationship: one_to_many
  }

  join: events__target__process__file__names {
    view_label: "Events: Target Process File Names"
    sql: LEFT JOIN UNNEST(${events.target__process__file__names}) as events__target__process__file__names ;;
    relationship: one_to_many
  }

  join: events__target__domain__name_server {
    view_label: "Events: Target Domain Name Server"
    sql: LEFT JOIN UNNEST(${events.target__domain__name_server}) as events__target__domain__name_server ;;
    relationship: one_to_many
  }

  join: events__target__asset__hardware {
    view_label: "Events: Target Asset Hardware"
    sql: LEFT JOIN UNNEST(${events.target__asset__hardware}) as events__target__asset__hardware ;;
    relationship: one_to_many
  }

  join: events__target__user__phone_numbers {
    view_label: "Events: Target User Phone Numbers"
    sql: LEFT JOIN UNNEST(${events.target__user__phone_numbers}) as events__target__user__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__network__dns__authority {
    view_label: "Events: Network Dns Authority"
    sql: LEFT JOIN UNNEST(${events.network__dns__authority}) as events__network__dns__authority ;;
    relationship: one_to_many
  }

  join: events__network__dhcp__options {
    view_label: "Events: Network Dhcp Options"
    sql: LEFT JOIN UNNEST(${events.network__dhcp__options}) as events__network__dhcp__options ;;
    relationship: one_to_many
  }

  join: events__src__file__capabilities_tags {
    view_label: "Events: Src File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${events.src__file__capabilities_tags}) as events__src__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: events__src__domain__tech__department {
    view_label: "Events: Src Domain Tech Department"
    sql: LEFT JOIN UNNEST(${events.src__domain__tech__department}) as events__src__domain__tech__department ;;
    relationship: one_to_many
  }

  join: events__src__domain__zone__department {
    view_label: "Events: Src Domain Zone Department"
    sql: LEFT JOIN UNNEST(${events.src__domain__zone__department}) as events__src__domain__zone__department ;;
    relationship: one_to_many
  }

  join: events__src__investigation__comments {
    view_label: "Events: Src Investigation Comments"
    sql: LEFT JOIN UNNEST(${events.src__investigation__comments}) as events__src__investigation__comments ;;
    relationship: one_to_many
  }

  join: events__src__user__group_identifiers {
    view_label: "Events: Src User Group Identifiers"
    sql: LEFT JOIN UNNEST(${events.src__user__group_identifiers}) as events__src__user__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__about__user__email_addresses {
    view_label: "Events: About User Email Addresses"
    sql: LEFT JOIN UNNEST(${events__about.user__email_addresses}) as events__about__user__email_addresses ;;
    relationship: one_to_many
  }

  join: events__target__asset__software {
    view_label: "Events: Target Asset Software"
    sql: LEFT JOIN UNNEST(${events.target__asset__software}) as events__target__asset__software ;;
    relationship: one_to_many
  }

  join: events__network__dns__additional {
    view_label: "Events: Network Dns Additional"
    sql: LEFT JOIN UNNEST(${events.network__dns__additional}) as events__network__dns__additional ;;
    relationship: one_to_many
  }

  join: events__network__dns__questions {
    view_label: "Events: Network Dns Questions"
    sql: LEFT JOIN UNNEST(${events.network__dns__questions}) as events__network__dns__questions ;;
    relationship: one_to_many
  }

  join: events__observer__process__file__names {
    view_label: "Events: Observer Process File Names"
    sql: LEFT JOIN UNNEST(${events.observer__process__file__names}) as events__observer__process__file__names ;;
    relationship: one_to_many
  }

  join: events__observer__domain__name_server {
    view_label: "Events: Observer Domain Name Server"
    sql: LEFT JOIN UNNEST(${events.observer__domain__name_server}) as events__observer__domain__name_server ;;
    relationship: one_to_many
  }

  join: events__observer__asset__hardware {
    view_label: "Events: Observer Asset Hardware"
    sql: LEFT JOIN UNNEST(${events.observer__asset__hardware}) as events__observer__asset__hardware ;;
    relationship: one_to_many
  }

  join: events__observer__user__phone_numbers {
    view_label: "Events: Observer User Phone Numbers"
    sql: LEFT JOIN UNNEST(${events.observer__user__phone_numbers}) as events__observer__user__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__src__group__email_addresses {
    view_label: "Events: Src Group Email Addresses"
    sql: LEFT JOIN UNNEST(${events.src__group__email_addresses}) as events__src__group__email_addresses ;;
    relationship: one_to_many
  }

  join: events__src__resource_ancestors {
    view_label: "Events: Src Resource Ancestors"
    sql: LEFT JOIN UNNEST(${events.src__resource_ancestors}) as events__src__resource_ancestors ;;
    relationship: one_to_many
  }

  join: events__src__domain__admin__department {
    view_label: "Events: Src Domain Admin Department"
    sql: LEFT JOIN UNNEST(${events.src__domain__admin__department}) as events__src__domain__admin__department ;;
    relationship: one_to_many
  }

  join: events__about__process_ancestors {
    view_label: "Events: About Process Ancestors"
    sql: LEFT JOIN UNNEST(${events__about.process_ancestors}) as events__about__process_ancestors ;;
    relationship: one_to_many
  }

  join: events__target__user__email_addresses {
    view_label: "Events: Target User Email Addresses"
    sql: LEFT JOIN UNNEST(${events.target__user__email_addresses}) as events__target__user__email_addresses ;;
    relationship: one_to_many
  }

  join: events__principal__process__file__names {
    view_label: "Events: Principal Process File Names"
    sql: LEFT JOIN UNNEST(${events.principal__process__file__names}) as events__principal__process__file__names ;;
    relationship: one_to_many
  }

  join: events__principal__domain__name_server {
    view_label: "Events: Principal Domain Name Server"
    sql: LEFT JOIN UNNEST(${events.principal__domain__name_server}) as events__principal__domain__name_server ;;
    relationship: one_to_many
  }

  join: events__principal__asset__hardware {
    view_label: "Events: Principal Asset Hardware"
    sql: LEFT JOIN UNNEST(${events.principal__asset__hardware}) as events__principal__asset__hardware ;;
    relationship: one_to_many
  }

  join: events__principal__user__phone_numbers {
    view_label: "Events: Principal User Phone Numbers"
    sql: LEFT JOIN UNNEST(${events.principal__user__phone_numbers}) as events__principal__user__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__observer__asset__software {
    view_label: "Events: Observer Asset Software"
    sql: LEFT JOIN UNNEST(${events.observer__asset__software}) as events__observer__asset__software ;;
    relationship: one_to_many
  }

  join: events__about__file__capabilities_tags {
    view_label: "Events: About File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${events__about.file__capabilities_tags}) as events__about__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: events__about__domain__tech__department {
    view_label: "Events: About Domain Tech Department"
    sql: LEFT JOIN UNNEST(${events__about.domain__tech__department}) as events__about__domain__tech__department ;;
    relationship: one_to_many
  }

  join: events__about__domain__zone__department {
    view_label: "Events: About Domain Zone Department"
    sql: LEFT JOIN UNNEST(${events__about.domain__zone__department}) as events__about__domain__zone__department ;;
    relationship: one_to_many
  }

  join: events__about__investigation__comments {
    view_label: "Events: About Investigation Comments"
    sql: LEFT JOIN UNNEST(${events__about.investigation__comments}) as events__about__investigation__comments ;;
    relationship: one_to_many
  }

  join: events__about__user__group_identifiers {
    view_label: "Events: About User Group Identifiers"
    sql: LEFT JOIN UNNEST(${events__about.user__group_identifiers}) as events__about__user__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__intermediary__user__department {
    view_label: "Events: Intermediary User Department"
    sql: LEFT JOIN UNNEST(${events__intermediary.user__department}) as events__intermediary__user__department ;;
    relationship: one_to_many
  }

  join: events__security_result__about__nat_ip {
    view_label: "Events: Security Result About Nat Ip"
    sql: LEFT JOIN UNNEST(${events__security_result.about__nat_ip}) as events__security_result__about__nat_ip ;;
    relationship: one_to_many
  }

  join: events__security_result__outcomes {
    view_label: "Events: Security Result Outcomes"
    sql: LEFT JOIN UNNEST(${events__security_result.outcomes}) as events__security_result__outcomes ;;
    relationship: one_to_many
  }

  join: events__target__process_ancestors {
    view_label: "Events: Target Process Ancestors"
    sql: LEFT JOIN UNNEST(${events.target__process_ancestors}) as events__target__process_ancestors ;;
    relationship: one_to_many
  }

  join: events__principal__asset__software {
    view_label: "Events: Principal Asset Software"
    sql: LEFT JOIN UNNEST(${events.principal__asset__software}) as events__principal__asset__software ;;
    relationship: one_to_many
  }

  join: events__observer__user__email_addresses {
    view_label: "Events: Observer User Email Addresses"
    sql: LEFT JOIN UNNEST(${events.observer__user__email_addresses}) as events__observer__user__email_addresses ;;
    relationship: one_to_many
  }

  join: events__metadata__ingestion_labels {
    view_label: "Events: Metadata Ingestion Labels"
    sql: LEFT JOIN UNNEST(${events.metadata__ingestion_labels}) as events__metadata__ingestion_labels ;;
    relationship: one_to_many
  }

  join: events__src__file__pe_file__section {
    view_label: "Events: Src File Pe File Section"
    sql: LEFT JOIN UNNEST(${events.src__file__pe_file__section}) as events__src__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: events__src__domain__tech__phone_numbers {
    view_label: "Events: Src Domain Tech Phone Numbers"
    sql: LEFT JOIN UNNEST(${events.src__domain__tech__phone_numbers}) as events__src__domain__tech__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__src__domain__billing__department {
    view_label: "Events: Src Domain Billing Department"
    sql: LEFT JOIN UNNEST(${events.src__domain__billing__department}) as events__src__domain__billing__department ;;
    relationship: one_to_many
  }

  join: events__src__domain__zone__phone_numbers {
    view_label: "Events: Src Domain Zone Phone Numbers"
    sql: LEFT JOIN UNNEST(${events.src__domain__zone__phone_numbers}) as events__src__domain__zone__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__src__user__time_off {
    view_label: "Events: Src User Time Off"
    sql: LEFT JOIN UNNEST(${events.src__user__time_off}) as events__src__user__time_off ;;
    relationship: one_to_many
  }

  join: events__src__user__attribute__roles {
    view_label: "Events: Src User Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.src__user__attribute__roles}) as events__src__user__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__src__user__attribute__labels {
    view_label: "Events: Src User Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.src__user__attribute__labels}) as events__src__user__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__about__group__email_addresses {
    view_label: "Events: About Group Email Addresses"
    sql: LEFT JOIN UNNEST(${events__about.group__email_addresses}) as events__about__group__email_addresses ;;
    relationship: one_to_many
  }

  join: events__about__resource_ancestors {
    view_label: "Events: About Resource Ancestors"
    sql: LEFT JOIN UNNEST(${events__about.resource_ancestors}) as events__about__resource_ancestors ;;
    relationship: one_to_many
  }

  join: events__about__domain__admin__department {
    view_label: "Events: About Domain Admin Department"
    sql: LEFT JOIN UNNEST(${events__about.domain__admin__department}) as events__about__domain__admin__department ;;
    relationship: one_to_many
  }

  join: events__target__file__capabilities_tags {
    view_label: "Events: Target File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${events.target__file__capabilities_tags}) as events__target__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: events__target__domain__tech__department {
    view_label: "Events: Target Domain Tech Department"
    sql: LEFT JOIN UNNEST(${events.target__domain__tech__department}) as events__target__domain__tech__department ;;
    relationship: one_to_many
  }

  join: events__target__domain__zone__department {
    view_label: "Events: Target Domain Zone Department"
    sql: LEFT JOIN UNNEST(${events.target__domain__zone__department}) as events__target__domain__zone__department ;;
    relationship: one_to_many
  }

  join: events__target__investigation__comments {
    view_label: "Events: Target Investigation Comments"
    sql: LEFT JOIN UNNEST(${events.target__investigation__comments}) as events__target__investigation__comments ;;
    relationship: one_to_many
  }

  join: events__target__user__group_identifiers {
    view_label: "Events: Target User Group Identifiers"
    sql: LEFT JOIN UNNEST(${events.target__user__group_identifiers}) as events__target__user__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__principal__user__email_addresses {
    view_label: "Events: Principal User Email Addresses"
    sql: LEFT JOIN UNNEST(${events.principal__user__email_addresses}) as events__principal__user__email_addresses ;;
    relationship: one_to_many
  }

  join: events__observer__process_ancestors {
    view_label: "Events: Observer Process Ancestors"
    sql: LEFT JOIN UNNEST(${events.observer__process_ancestors}) as events__observer__process_ancestors ;;
    relationship: one_to_many
  }

  join: events__src__domain__admin__phone_numbers {
    view_label: "Events: Src Domain Admin Phone Numbers"
    sql: LEFT JOIN UNNEST(${events.src__domain__admin__phone_numbers}) as events__src__domain__admin__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__src__asset__vulnerabilities {
    view_label: "Events: Src Asset Vulnerabilities"
    sql: LEFT JOIN UNNEST(${events.src__asset__vulnerabilities}) as events__src__asset__vulnerabilities ;;
    relationship: one_to_many
  }

  join: events__src__asset__attribute__roles {
    view_label: "Events: Src Asset Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.src__asset__attribute__roles}) as events__src__asset__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__src__asset__attribute__labels {
    view_label: "Events: Src Asset Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.src__asset__attribute__labels}) as events__src__asset__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__security_result__about__asset__ip {
    view_label: "Events: Security Result About Asset Ip"
    sql: LEFT JOIN UNNEST(${events__security_result.about__asset__ip}) as events__security_result__about__asset__ip ;;
    relationship: one_to_many
  }

  join: events__target__group__email_addresses {
    view_label: "Events: Target Group Email Addresses"
    sql: LEFT JOIN UNNEST(${events.target__group__email_addresses}) as events__target__group__email_addresses ;;
    relationship: one_to_many
  }

  join: events__target__resource_ancestors {
    view_label: "Events: Target Resource Ancestors"
    sql: LEFT JOIN UNNEST(${events.target__resource_ancestors}) as events__target__resource_ancestors ;;
    relationship: one_to_many
  }

  join: events__target__domain__admin__department {
    view_label: "Events: Target Domain Admin Department"
    sql: LEFT JOIN UNNEST(${events.target__domain__admin__department}) as events__target__domain__admin__department ;;
    relationship: one_to_many
  }

  join: events__principal__process_ancestors {
    view_label: "Events: Principal Process Ancestors"
    sql: LEFT JOIN UNNEST(${events.principal__process_ancestors}) as events__principal__process_ancestors ;;
    relationship: one_to_many
  }

  join: events__observer__file__capabilities_tags {
    view_label: "Events: Observer File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${events.observer__file__capabilities_tags}) as events__observer__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: events__observer__domain__tech__department {
    view_label: "Events: Observer Domain Tech Department"
    sql: LEFT JOIN UNNEST(${events.observer__domain__tech__department}) as events__observer__domain__tech__department ;;
    relationship: one_to_many
  }

  join: events__observer__domain__zone__department {
    view_label: "Events: Observer Domain Zone Department"
    sql: LEFT JOIN UNNEST(${events.observer__domain__zone__department}) as events__observer__domain__zone__department ;;
    relationship: one_to_many
  }

  join: events__observer__investigation__comments {
    view_label: "Events: Observer Investigation Comments"
    sql: LEFT JOIN UNNEST(${events.observer__investigation__comments}) as events__observer__investigation__comments ;;
    relationship: one_to_many
  }

  join: events__observer__user__group_identifiers {
    view_label: "Events: Observer User Group Identifiers"
    sql: LEFT JOIN UNNEST(${events.observer__user__group_identifiers}) as events__observer__user__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__src__user_management_chain {
    view_label: "Events: Src User Management Chain"
    sql: LEFT JOIN UNNEST(${events.src__user_management_chain}) as events__src__user_management_chain ;;
    relationship: one_to_many
  }

  join: events__src__domain__tech__email_addresses {
    view_label: "Events: Src Domain Tech Email Addresses"
    sql: LEFT JOIN UNNEST(${events.src__domain__tech__email_addresses}) as events__src__domain__tech__email_addresses ;;
    relationship: one_to_many
  }

  join: events__src__domain__zone__email_addresses {
    view_label: "Events: Src Domain Zone Email Addresses"
    sql: LEFT JOIN UNNEST(${events.src__domain__zone__email_addresses}) as events__src__domain__zone__email_addresses ;;
    relationship: one_to_many
  }

  join: events__about__file__pe_file__section {
    view_label: "Events: About File Pe File Section"
    sql: LEFT JOIN UNNEST(${events__about.file__pe_file__section}) as events__about__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: events__about__domain__tech__phone_numbers {
    view_label: "Events: About Domain Tech Phone Numbers"
    sql: LEFT JOIN UNNEST(${events__about.domain__tech__phone_numbers}) as events__about__domain__tech__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__about__domain__billing__department {
    view_label: "Events: About Domain Billing Department"
    sql: LEFT JOIN UNNEST(${events__about.domain__billing__department}) as events__about__domain__billing__department ;;
    relationship: one_to_many
  }

  join: events__about__domain__zone__phone_numbers {
    view_label: "Events: About Domain Zone Phone Numbers"
    sql: LEFT JOIN UNNEST(${events__about.domain__zone__phone_numbers}) as events__about__domain__zone__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__about__user__time_off {
    view_label: "Events: About User Time Off"
    sql: LEFT JOIN UNNEST(${events__about.user__time_off}) as events__about__user__time_off ;;
    relationship: one_to_many
  }

  join: events__about__user__attribute__roles {
    view_label: "Events: About User Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__about.user__attribute__roles}) as events__about__user__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__about__user__attribute__labels {
    view_label: "Events: About User Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__about.user__attribute__labels}) as events__about__user__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__intermediary__process__file__names {
    view_label: "Events: Intermediary Process File Names"
    sql: LEFT JOIN UNNEST(${events__intermediary.process__file__names}) as events__intermediary__process__file__names ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__name_server {
    view_label: "Events: Intermediary Domain Name Server"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__name_server}) as events__intermediary__domain__name_server ;;
    relationship: one_to_many
  }

  join: events__intermediary__asset__hardware {
    view_label: "Events: Intermediary Asset Hardware"
    sql: LEFT JOIN UNNEST(${events__intermediary.asset__hardware}) as events__intermediary__asset__hardware ;;
    relationship: one_to_many
  }

  join: events__intermediary__user__phone_numbers {
    view_label: "Events: Intermediary User Phone Numbers"
    sql: LEFT JOIN UNNEST(${events__intermediary.user__phone_numbers}) as events__intermediary__user__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__security_result__about__asset__mac {
    view_label: "Events: Security Result About Asset Mac"
    sql: LEFT JOIN UNNEST(${events__security_result.about__asset__mac}) as events__security_result__about__asset__mac ;;
    relationship: one_to_many
  }

  join: events__security_result__rule_labels {
    view_label: "Events: Security Result Rule Labels"
    sql: LEFT JOIN UNNEST(${events__security_result.rule_labels}) as events__security_result__rule_labels ;;
    relationship: one_to_many
  }

  join: events__principal__file__capabilities_tags {
    view_label: "Events: Principal File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${events.principal__file__capabilities_tags}) as events__principal__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: events__principal__domain__tech__department {
    view_label: "Events: Principal Domain Tech Department"
    sql: LEFT JOIN UNNEST(${events.principal__domain__tech__department}) as events__principal__domain__tech__department ;;
    relationship: one_to_many
  }

  join: events__principal__domain__zone__department {
    view_label: "Events: Principal Domain Zone Department"
    sql: LEFT JOIN UNNEST(${events.principal__domain__zone__department}) as events__principal__domain__zone__department ;;
    relationship: one_to_many
  }

  join: events__principal__investigation__comments {
    view_label: "Events: Principal Investigation Comments"
    sql: LEFT JOIN UNNEST(${events.principal__investigation__comments}) as events__principal__investigation__comments ;;
    relationship: one_to_many
  }

  join: events__principal__user__group_identifiers {
    view_label: "Events: Principal User Group Identifiers"
    sql: LEFT JOIN UNNEST(${events.principal__user__group_identifiers}) as events__principal__user__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__observer__group__email_addresses {
    view_label: "Events: Observer Group Email Addresses"
    sql: LEFT JOIN UNNEST(${events.observer__group__email_addresses}) as events__observer__group__email_addresses ;;
    relationship: one_to_many
  }

  join: events__observer__resource_ancestors {
    view_label: "Events: Observer Resource Ancestors"
    sql: LEFT JOIN UNNEST(${events.observer__resource_ancestors}) as events__observer__resource_ancestors ;;
    relationship: one_to_many
  }

  join: events__observer__domain__admin__department {
    view_label: "Events: Observer Domain Admin Department"
    sql: LEFT JOIN UNNEST(${events.observer__domain__admin__department}) as events__observer__domain__admin__department ;;
    relationship: one_to_many
  }

  join: events__src__file__pe_file__imports {
    view_label: "Events: Src File Pe File Imports"
    sql: LEFT JOIN UNNEST(${events.src__file__pe_file__imports}) as events__src__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: events__src__group__attribute__roles {
    view_label: "Events: Src Group Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.src__group__attribute__roles}) as events__src__group__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__src__group__attribute__labels {
    view_label: "Events: Src Group Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.src__group__attribute__labels}) as events__src__group__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__src__process__command_line_history {
    view_label: "Events: Src Process Command Line History"
    sql: LEFT JOIN UNNEST(${events.src__process__command_line_history}) as events__src__process__command_line_history ;;
    relationship: one_to_many
  }

  join: events__src__process_ancestors__file__names {
    view_label: "Events: Src Process Ancestors File Names"
    sql: LEFT JOIN UNNEST(${events__src__process_ancestors.file__names}) as events__src__process_ancestors__file__names ;;
    relationship: one_to_many
  }

  join: events__src__domain__admin__email_addresses {
    view_label: "Events: Src Domain Admin Email Addresses"
    sql: LEFT JOIN UNNEST(${events.src__domain__admin__email_addresses}) as events__src__domain__admin__email_addresses ;;
    relationship: one_to_many
  }

  join: events__src__domain__billing__phone_numbers {
    view_label: "Events: Src Domain Billing Phone Numbers"
    sql: LEFT JOIN UNNEST(${events.src__domain__billing__phone_numbers}) as events__src__domain__billing__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__src__domain__registrant__department {
    view_label: "Events: Src Domain Registrant Department"
    sql: LEFT JOIN UNNEST(${events.src__domain__registrant__department}) as events__src__domain__registrant__department ;;
    relationship: one_to_many
  }

  join: events__about__domain__admin__phone_numbers {
    view_label: "Events: About Domain Admin Phone Numbers"
    sql: LEFT JOIN UNNEST(${events__about.domain__admin__phone_numbers}) as events__about__domain__admin__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__about__asset__vulnerabilities {
    view_label: "Events: About Asset Vulnerabilities"
    sql: LEFT JOIN UNNEST(${events__about.asset__vulnerabilities}) as events__about__asset__vulnerabilities ;;
    relationship: one_to_many
  }

  join: events__about__asset__attribute__roles {
    view_label: "Events: About Asset Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__about.asset__attribute__roles}) as events__about__asset__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__about__asset__attribute__labels {
    view_label: "Events: About Asset Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__about.asset__attribute__labels}) as events__about__asset__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__intermediary__asset__software {
    view_label: "Events: Intermediary Asset Software"
    sql: LEFT JOIN UNNEST(${events__intermediary.asset__software}) as events__intermediary__asset__software ;;
    relationship: one_to_many
  }

  join: events__security_result__about__file__names {
    view_label: "Events: Security Result About File Names"
    sql: LEFT JOIN UNNEST(${events__security_result.about__file__names}) as events__security_result__about__file__names ;;
    relationship: one_to_many
  }

  join: events__security_result__category_details {
    view_label: "Events: Security Result Category Details"
    sql: LEFT JOIN UNNEST(${events__security_result.category_details}) as events__security_result__category_details ;;
    relationship: one_to_many
  }

  join: events__target__file__pe_file__section {
    view_label: "Events: Target File Pe File Section"
    sql: LEFT JOIN UNNEST(${events.target__file__pe_file__section}) as events__target__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: events__target__domain__tech__phone_numbers {
    view_label: "Events: Target Domain Tech Phone Numbers"
    sql: LEFT JOIN UNNEST(${events.target__domain__tech__phone_numbers}) as events__target__domain__tech__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__target__domain__billing__department {
    view_label: "Events: Target Domain Billing Department"
    sql: LEFT JOIN UNNEST(${events.target__domain__billing__department}) as events__target__domain__billing__department ;;
    relationship: one_to_many
  }

  join: events__target__domain__zone__phone_numbers {
    view_label: "Events: Target Domain Zone Phone Numbers"
    sql: LEFT JOIN UNNEST(${events.target__domain__zone__phone_numbers}) as events__target__domain__zone__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__target__user__time_off {
    view_label: "Events: Target User Time Off"
    sql: LEFT JOIN UNNEST(${events.target__user__time_off}) as events__target__user__time_off ;;
    relationship: one_to_many
  }

  join: events__target__user__attribute__roles {
    view_label: "Events: Target User Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.target__user__attribute__roles}) as events__target__user__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__target__user__attribute__labels {
    view_label: "Events: Target User Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.target__user__attribute__labels}) as events__target__user__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__principal__group__email_addresses {
    view_label: "Events: Principal Group Email Addresses"
    sql: LEFT JOIN UNNEST(${events.principal__group__email_addresses}) as events__principal__group__email_addresses ;;
    relationship: one_to_many
  }

  join: events__principal__resource_ancestors {
    view_label: "Events: Principal Resource Ancestors"
    sql: LEFT JOIN UNNEST(${events.principal__resource_ancestors}) as events__principal__resource_ancestors ;;
    relationship: one_to_many
  }

  join: events__principal__domain__admin__department {
    view_label: "Events: Principal Domain Admin Department"
    sql: LEFT JOIN UNNEST(${events.principal__domain__admin__department}) as events__principal__domain__admin__department ;;
    relationship: one_to_many
  }

  join: events__src__file__pe_file__resource {
    view_label: "Events: Src File Pe File Resource"
    sql: LEFT JOIN UNNEST(${events.src__file__pe_file__resource}) as events__src__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: events__src__resource__attribute__roles {
    view_label: "Events: Src Resource Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.src__resource__attribute__roles}) as events__src__resource__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__src__resource__attribute__labels {
    view_label: "Events: Src Resource Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.src__resource__attribute__labels}) as events__src__resource__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__src__domain__tech__group_identifiers {
    view_label: "Events: Src Domain Tech Group Identifiers"
    sql: LEFT JOIN UNNEST(${events.src__domain__tech__group_identifiers}) as events__src__domain__tech__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__src__domain__zone__group_identifiers {
    view_label: "Events: Src Domain Zone Group Identifiers"
    sql: LEFT JOIN UNNEST(${events.src__domain__zone__group_identifiers}) as events__src__domain__zone__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__about__user_management_chain {
    view_label: "Events: About User Management Chain"
    sql: LEFT JOIN UNNEST(${events__about.user_management_chain}) as events__about__user_management_chain ;;
    relationship: one_to_many
  }

  join: events__about__domain__tech__email_addresses {
    view_label: "Events: About Domain Tech Email Addresses"
    sql: LEFT JOIN UNNEST(${events__about.domain__tech__email_addresses}) as events__about__domain__tech__email_addresses ;;
    relationship: one_to_many
  }

  join: events__about__domain__zone__email_addresses {
    view_label: "Events: About Domain Zone Email Addresses"
    sql: LEFT JOIN UNNEST(${events__about.domain__zone__email_addresses}) as events__about__domain__zone__email_addresses ;;
    relationship: one_to_many
  }

  join: events__intermediary__user__email_addresses {
    view_label: "Events: Intermediary User Email Addresses"
    sql: LEFT JOIN UNNEST(${events__intermediary.user__email_addresses}) as events__intermediary__user__email_addresses ;;
    relationship: one_to_many
  }

  join: events__target__domain__admin__phone_numbers {
    view_label: "Events: Target Domain Admin Phone Numbers"
    sql: LEFT JOIN UNNEST(${events.target__domain__admin__phone_numbers}) as events__target__domain__admin__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__target__asset__vulnerabilities {
    view_label: "Events: Target Asset Vulnerabilities"
    sql: LEFT JOIN UNNEST(${events.target__asset__vulnerabilities}) as events__target__asset__vulnerabilities ;;
    relationship: one_to_many
  }

  join: events__target__asset__attribute__roles {
    view_label: "Events: Target Asset Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.target__asset__attribute__roles}) as events__target__asset__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__target__asset__attribute__labels {
    view_label: "Events: Target Asset Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.target__asset__attribute__labels}) as events__target__asset__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__observer__file__pe_file__section {
    view_label: "Events: Observer File Pe File Section"
    sql: LEFT JOIN UNNEST(${events.observer__file__pe_file__section}) as events__observer__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: events__observer__domain__tech__phone_numbers {
    view_label: "Events: Observer Domain Tech Phone Numbers"
    sql: LEFT JOIN UNNEST(${events.observer__domain__tech__phone_numbers}) as events__observer__domain__tech__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__observer__domain__billing__department {
    view_label: "Events: Observer Domain Billing Department"
    sql: LEFT JOIN UNNEST(${events.observer__domain__billing__department}) as events__observer__domain__billing__department ;;
    relationship: one_to_many
  }

  join: events__observer__domain__zone__phone_numbers {
    view_label: "Events: Observer Domain Zone Phone Numbers"
    sql: LEFT JOIN UNNEST(${events.observer__domain__zone__phone_numbers}) as events__observer__domain__zone__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__observer__user__time_off {
    view_label: "Events: Observer User Time Off"
    sql: LEFT JOIN UNNEST(${events.observer__user__time_off}) as events__observer__user__time_off ;;
    relationship: one_to_many
  }

  join: events__observer__user__attribute__roles {
    view_label: "Events: Observer User Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.observer__user__attribute__roles}) as events__observer__user__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__observer__user__attribute__labels {
    view_label: "Events: Observer User Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.observer__user__attribute__labels}) as events__observer__user__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__src__file__pe_file__imports__functions {
    view_label: "Events: Src File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${events__src__file__pe_file__imports.functions}) as events__src__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: events__src__process__file__capabilities_tags {
    view_label: "Events: Src Process File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${events.src__process__file__capabilities_tags}) as events__src__process__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: events__src__domain__admin__group_identifiers {
    view_label: "Events: Src Domain Admin Group Identifiers"
    sql: LEFT JOIN UNNEST(${events.src__domain__admin__group_identifiers}) as events__src__domain__admin__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__src__domain__billing__email_addresses {
    view_label: "Events: Src Domain Billing Email Addresses"
    sql: LEFT JOIN UNNEST(${events.src__domain__billing__email_addresses}) as events__src__domain__billing__email_addresses ;;
    relationship: one_to_many
  }

  join: events__about__file__pe_file__imports {
    view_label: "Events: About File Pe File Imports"
    sql: LEFT JOIN UNNEST(${events__about.file__pe_file__imports}) as events__about__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: events__about__group__attribute__roles {
    view_label: "Events: About Group Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__about.group__attribute__roles}) as events__about__group__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__about__group__attribute__labels {
    view_label: "Events: About Group Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__about.group__attribute__labels}) as events__about__group__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__about__process__command_line_history {
    view_label: "Events: About Process Command Line History"
    sql: LEFT JOIN UNNEST(${events__about.process__command_line_history}) as events__about__process__command_line_history ;;
    relationship: one_to_many
  }

  join: events__about__process_ancestors__file__names {
    view_label: "Events: About Process Ancestors File Names"
    sql: LEFT JOIN UNNEST(${events__about__process_ancestors.file__names}) as events__about__process_ancestors__file__names ;;
    relationship: one_to_many
  }

  join: events__about__domain__admin__email_addresses {
    view_label: "Events: About Domain Admin Email Addresses"
    sql: LEFT JOIN UNNEST(${events__about.domain__admin__email_addresses}) as events__about__domain__admin__email_addresses ;;
    relationship: one_to_many
  }

  join: events__about__domain__billing__phone_numbers {
    view_label: "Events: About Domain Billing Phone Numbers"
    sql: LEFT JOIN UNNEST(${events__about.domain__billing__phone_numbers}) as events__about__domain__billing__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__about__domain__registrant__department {
    view_label: "Events: About Domain Registrant Department"
    sql: LEFT JOIN UNNEST(${events__about.domain__registrant__department}) as events__about__domain__registrant__department ;;
    relationship: one_to_many
  }

  join: events__intermediary__process_ancestors {
    view_label: "Events: Intermediary Process Ancestors"
    sql: LEFT JOIN UNNEST(${events__intermediary.process_ancestors}) as events__intermediary__process_ancestors ;;
    relationship: one_to_many
  }

  join: events__security_result__about__asset__nat_ip {
    view_label: "Events: Security Result About Asset Nat Ip"
    sql: LEFT JOIN UNNEST(${events__security_result.about__asset__nat_ip}) as events__security_result__about__asset__nat_ip ;;
    relationship: one_to_many
  }

  join: events__target__user_management_chain {
    view_label: "Events: Target User Management Chain"
    sql: LEFT JOIN UNNEST(${events.target__user_management_chain}) as events__target__user_management_chain ;;
    relationship: one_to_many
  }

  join: events__target__domain__tech__email_addresses {
    view_label: "Events: Target Domain Tech Email Addresses"
    sql: LEFT JOIN UNNEST(${events.target__domain__tech__email_addresses}) as events__target__domain__tech__email_addresses ;;
    relationship: one_to_many
  }

  join: events__target__domain__zone__email_addresses {
    view_label: "Events: Target Domain Zone Email Addresses"
    sql: LEFT JOIN UNNEST(${events.target__domain__zone__email_addresses}) as events__target__domain__zone__email_addresses ;;
    relationship: one_to_many
  }

  join: events__principal__file__pe_file__section {
    view_label: "Events: Principal File Pe File Section"
    sql: LEFT JOIN UNNEST(${events.principal__file__pe_file__section}) as events__principal__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: events__principal__domain__tech__phone_numbers {
    view_label: "Events: Principal Domain Tech Phone Numbers"
    sql: LEFT JOIN UNNEST(${events.principal__domain__tech__phone_numbers}) as events__principal__domain__tech__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__principal__domain__billing__department {
    view_label: "Events: Principal Domain Billing Department"
    sql: LEFT JOIN UNNEST(${events.principal__domain__billing__department}) as events__principal__domain__billing__department ;;
    relationship: one_to_many
  }

  join: events__principal__domain__zone__phone_numbers {
    view_label: "Events: Principal Domain Zone Phone Numbers"
    sql: LEFT JOIN UNNEST(${events.principal__domain__zone__phone_numbers}) as events__principal__domain__zone__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__principal__user__time_off {
    view_label: "Events: Principal User Time Off"
    sql: LEFT JOIN UNNEST(${events.principal__user__time_off}) as events__principal__user__time_off ;;
    relationship: one_to_many
  }

  join: events__principal__user__attribute__roles {
    view_label: "Events: Principal User Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.principal__user__attribute__roles}) as events__principal__user__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__principal__user__attribute__labels {
    view_label: "Events: Principal User Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.principal__user__attribute__labels}) as events__principal__user__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__observer__domain__admin__phone_numbers {
    view_label: "Events: Observer Domain Admin Phone Numbers"
    sql: LEFT JOIN UNNEST(${events.observer__domain__admin__phone_numbers}) as events__observer__domain__admin__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__observer__asset__vulnerabilities {
    view_label: "Events: Observer Asset Vulnerabilities"
    sql: LEFT JOIN UNNEST(${events.observer__asset__vulnerabilities}) as events__observer__asset__vulnerabilities ;;
    relationship: one_to_many
  }

  join: events__observer__asset__attribute__roles {
    view_label: "Events: Observer Asset Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.observer__asset__attribute__roles}) as events__observer__asset__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__observer__asset__attribute__labels {
    view_label: "Events: Observer Asset Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.observer__asset__attribute__labels}) as events__observer__asset__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__src__domain__registrant__phone_numbers {
    view_label: "Events: Src Domain Registrant Phone Numbers"
    sql: LEFT JOIN UNNEST(${events.src__domain__registrant__phone_numbers}) as events__src__domain__registrant__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__src__asset__software__permissions {
    view_label: "Events: Src Asset Software Permissions"
    sql: LEFT JOIN UNNEST(${events__src__asset__software.permissions}) as events__src__asset__software__permissions ;;
    relationship: one_to_many
  }

  join: events__src__user__attribute__permissions {
    view_label: "Events: Src User Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.src__user__attribute__permissions}) as events__src__user__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__about__file__pe_file__resource {
    view_label: "Events: About File Pe File Resource"
    sql: LEFT JOIN UNNEST(${events__about.file__pe_file__resource}) as events__about__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: events__about__resource__attribute__roles {
    view_label: "Events: About Resource Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__about.resource__attribute__roles}) as events__about__resource__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__about__resource__attribute__labels {
    view_label: "Events: About Resource Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__about.resource__attribute__labels}) as events__about__resource__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__about__domain__tech__group_identifiers {
    view_label: "Events: About Domain Tech Group Identifiers"
    sql: LEFT JOIN UNNEST(${events__about.domain__tech__group_identifiers}) as events__about__domain__tech__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__about__domain__zone__group_identifiers {
    view_label: "Events: About Domain Zone Group Identifiers"
    sql: LEFT JOIN UNNEST(${events__about.domain__zone__group_identifiers}) as events__about__domain__zone__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__intermediary__file__capabilities_tags {
    view_label: "Events: Intermediary File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${events__intermediary.file__capabilities_tags}) as events__intermediary__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__tech__department {
    view_label: "Events: Intermediary Domain Tech Department"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__tech__department}) as events__intermediary__domain__tech__department ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__zone__department {
    view_label: "Events: Intermediary Domain Zone Department"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__zone__department}) as events__intermediary__domain__zone__department ;;
    relationship: one_to_many
  }

  join: events__intermediary__investigation__comments {
    view_label: "Events: Intermediary Investigation Comments"
    sql: LEFT JOIN UNNEST(${events__intermediary.investigation__comments}) as events__intermediary__investigation__comments ;;
    relationship: one_to_many
  }

  join: events__intermediary__user__group_identifiers {
    view_label: "Events: Intermediary User Group Identifiers"
    sql: LEFT JOIN UNNEST(${events__intermediary.user__group_identifiers}) as events__intermediary__user__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__target__file__pe_file__imports {
    view_label: "Events: Target File Pe File Imports"
    sql: LEFT JOIN UNNEST(${events.target__file__pe_file__imports}) as events__target__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: events__target__group__attribute__roles {
    view_label: "Events: Target Group Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.target__group__attribute__roles}) as events__target__group__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__target__group__attribute__labels {
    view_label: "Events: Target Group Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.target__group__attribute__labels}) as events__target__group__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__target__process__command_line_history {
    view_label: "Events: Target Process Command Line History"
    sql: LEFT JOIN UNNEST(${events.target__process__command_line_history}) as events__target__process__command_line_history ;;
    relationship: one_to_many
  }

  join: events__target__process_ancestors__file__names {
    view_label: "Events: Target Process Ancestors File Names"
    sql: LEFT JOIN UNNEST(${events__target__process_ancestors.file__names}) as events__target__process_ancestors__file__names ;;
    relationship: one_to_many
  }

  join: events__target__domain__admin__email_addresses {
    view_label: "Events: Target Domain Admin Email Addresses"
    sql: LEFT JOIN UNNEST(${events.target__domain__admin__email_addresses}) as events__target__domain__admin__email_addresses ;;
    relationship: one_to_many
  }

  join: events__target__domain__billing__phone_numbers {
    view_label: "Events: Target Domain Billing Phone Numbers"
    sql: LEFT JOIN UNNEST(${events.target__domain__billing__phone_numbers}) as events__target__domain__billing__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__target__domain__registrant__department {
    view_label: "Events: Target Domain Registrant Department"
    sql: LEFT JOIN UNNEST(${events.target__domain__registrant__department}) as events__target__domain__registrant__department ;;
    relationship: one_to_many
  }

  join: events__principal__domain__admin__phone_numbers {
    view_label: "Events: Principal Domain Admin Phone Numbers"
    sql: LEFT JOIN UNNEST(${events.principal__domain__admin__phone_numbers}) as events__principal__domain__admin__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__principal__asset__vulnerabilities {
    view_label: "Events: Principal Asset Vulnerabilities"
    sql: LEFT JOIN UNNEST(${events.principal__asset__vulnerabilities}) as events__principal__asset__vulnerabilities ;;
    relationship: one_to_many
  }

  join: events__principal__asset__attribute__roles {
    view_label: "Events: Principal Asset Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.principal__asset__attribute__roles}) as events__principal__asset__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__principal__asset__attribute__labels {
    view_label: "Events: Principal Asset Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.principal__asset__attribute__labels}) as events__principal__asset__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__observer__user_management_chain {
    view_label: "Events: Observer User Management Chain"
    sql: LEFT JOIN UNNEST(${events.observer__user_management_chain}) as events__observer__user_management_chain ;;
    relationship: one_to_many
  }

  join: events__observer__domain__tech__email_addresses {
    view_label: "Events: Observer Domain Tech Email Addresses"
    sql: LEFT JOIN UNNEST(${events.observer__domain__tech__email_addresses}) as events__observer__domain__tech__email_addresses ;;
    relationship: one_to_many
  }

  join: events__observer__domain__zone__email_addresses {
    view_label: "Events: Observer Domain Zone Email Addresses"
    sql: LEFT JOIN UNNEST(${events.observer__domain__zone__email_addresses}) as events__observer__domain__zone__email_addresses ;;
    relationship: one_to_many
  }

  join: events__src__user_management_chain__department {
    view_label: "Events: Src User Management Chain Department"
    sql: LEFT JOIN UNNEST(${events__src__user_management_chain.department}) as events__src__user_management_chain__department ;;
    relationship: one_to_many
  }

  join: events__src__domain__tech__time_off {
    view_label: "Events: Src Domain Tech Time Off"
    sql: LEFT JOIN UNNEST(${events.src__domain__tech__time_off}) as events__src__domain__tech__time_off ;;
    relationship: one_to_many
  }

  join: events__src__domain__tech__attribute__roles {
    view_label: "Events: Src Domain Tech Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.src__domain__tech__attribute__roles}) as events__src__domain__tech__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__src__domain__tech__attribute__labels {
    view_label: "Events: Src Domain Tech Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.src__domain__tech__attribute__labels}) as events__src__domain__tech__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__src__domain__billing__group_identifiers {
    view_label: "Events: Src Domain Billing Group Identifiers"
    sql: LEFT JOIN UNNEST(${events.src__domain__billing__group_identifiers}) as events__src__domain__billing__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__src__domain__zone__time_off {
    view_label: "Events: Src Domain Zone Time Off"
    sql: LEFT JOIN UNNEST(${events.src__domain__zone__time_off}) as events__src__domain__zone__time_off ;;
    relationship: one_to_many
  }

  join: events__src__domain__zone__attribute__roles {
    view_label: "Events: Src Domain Zone Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.src__domain__zone__attribute__roles}) as events__src__domain__zone__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__src__domain__zone__attribute__labels {
    view_label: "Events: Src Domain Zone Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.src__domain__zone__attribute__labels}) as events__src__domain__zone__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__src__asset__attribute__permissions {
    view_label: "Events: Src Asset Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.src__asset__attribute__permissions}) as events__src__asset__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__about__file__pe_file__imports__functions {
    view_label: "Events: About File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${events__about__file__pe_file__imports.functions}) as events__about__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: events__about__process__file__capabilities_tags {
    view_label: "Events: About Process File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${events__about.process__file__capabilities_tags}) as events__about__process__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: events__about__domain__admin__group_identifiers {
    view_label: "Events: About Domain Admin Group Identifiers"
    sql: LEFT JOIN UNNEST(${events__about.domain__admin__group_identifiers}) as events__about__domain__admin__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__about__domain__billing__email_addresses {
    view_label: "Events: About Domain Billing Email Addresses"
    sql: LEFT JOIN UNNEST(${events__about.domain__billing__email_addresses}) as events__about__domain__billing__email_addresses ;;
    relationship: one_to_many
  }

  join: events__intermediary__group__email_addresses {
    view_label: "Events: Intermediary Group Email Addresses"
    sql: LEFT JOIN UNNEST(${events__intermediary.group__email_addresses}) as events__intermediary__group__email_addresses ;;
    relationship: one_to_many
  }

  join: events__intermediary__resource_ancestors {
    view_label: "Events: Intermediary Resource Ancestors"
    sql: LEFT JOIN UNNEST(${events__intermediary.resource_ancestors}) as events__intermediary__resource_ancestors ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__admin__department {
    view_label: "Events: Intermediary Domain Admin Department"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__admin__department}) as events__intermediary__domain__admin__department ;;
    relationship: one_to_many
  }

  join: events__security_result__detection_fields {
    view_label: "Events: Security Result Detection Fields"
    sql: LEFT JOIN UNNEST(${events__security_result.detection_fields}) as events__security_result__detection_fields ;;
    relationship: one_to_many
  }

  join: events__target__file__pe_file__resource {
    view_label: "Events: Target File Pe File Resource"
    sql: LEFT JOIN UNNEST(${events.target__file__pe_file__resource}) as events__target__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: events__target__resource__attribute__roles {
    view_label: "Events: Target Resource Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.target__resource__attribute__roles}) as events__target__resource__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__target__resource__attribute__labels {
    view_label: "Events: Target Resource Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.target__resource__attribute__labels}) as events__target__resource__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__target__domain__tech__group_identifiers {
    view_label: "Events: Target Domain Tech Group Identifiers"
    sql: LEFT JOIN UNNEST(${events.target__domain__tech__group_identifiers}) as events__target__domain__tech__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__target__domain__zone__group_identifiers {
    view_label: "Events: Target Domain Zone Group Identifiers"
    sql: LEFT JOIN UNNEST(${events.target__domain__zone__group_identifiers}) as events__target__domain__zone__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__network__tls__client__supported_ciphers {
    view_label: "Events: Network Tls Client Supported Ciphers"
    sql: LEFT JOIN UNNEST(${events.network__tls__client__supported_ciphers}) as events__network__tls__client__supported_ciphers ;;
    relationship: one_to_many
  }

  join: events__principal__user_management_chain {
    view_label: "Events: Principal User Management Chain"
    sql: LEFT JOIN UNNEST(${events.principal__user_management_chain}) as events__principal__user_management_chain ;;
    relationship: one_to_many
  }

  join: events__principal__domain__tech__email_addresses {
    view_label: "Events: Principal Domain Tech Email Addresses"
    sql: LEFT JOIN UNNEST(${events.principal__domain__tech__email_addresses}) as events__principal__domain__tech__email_addresses ;;
    relationship: one_to_many
  }

  join: events__principal__domain__zone__email_addresses {
    view_label: "Events: Principal Domain Zone Email Addresses"
    sql: LEFT JOIN UNNEST(${events.principal__domain__zone__email_addresses}) as events__principal__domain__zone__email_addresses ;;
    relationship: one_to_many
  }

  join: events__observer__file__pe_file__imports {
    view_label: "Events: Observer File Pe File Imports"
    sql: LEFT JOIN UNNEST(${events.observer__file__pe_file__imports}) as events__observer__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: events__observer__group__attribute__roles {
    view_label: "Events: Observer Group Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.observer__group__attribute__roles}) as events__observer__group__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__observer__group__attribute__labels {
    view_label: "Events: Observer Group Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.observer__group__attribute__labels}) as events__observer__group__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__observer__process__command_line_history {
    view_label: "Events: Observer Process Command Line History"
    sql: LEFT JOIN UNNEST(${events.observer__process__command_line_history}) as events__observer__process__command_line_history ;;
    relationship: one_to_many
  }

  join: events__observer__process_ancestors__file__names {
    view_label: "Events: Observer Process Ancestors File Names"
    sql: LEFT JOIN UNNEST(${events__observer__process_ancestors.file__names}) as events__observer__process_ancestors__file__names ;;
    relationship: one_to_many
  }

  join: events__observer__domain__admin__email_addresses {
    view_label: "Events: Observer Domain Admin Email Addresses"
    sql: LEFT JOIN UNNEST(${events.observer__domain__admin__email_addresses}) as events__observer__domain__admin__email_addresses ;;
    relationship: one_to_many
  }

  join: events__observer__domain__billing__phone_numbers {
    view_label: "Events: Observer Domain Billing Phone Numbers"
    sql: LEFT JOIN UNNEST(${events.observer__domain__billing__phone_numbers}) as events__observer__domain__billing__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__observer__domain__registrant__department {
    view_label: "Events: Observer Domain Registrant Department"
    sql: LEFT JOIN UNNEST(${events.observer__domain__registrant__department}) as events__observer__domain__registrant__department ;;
    relationship: one_to_many
  }

  join: events__extensions__vulns__vulnerabilities {
    view_label: "Events: Extensions Vulns Vulnerabilities"
    sql: LEFT JOIN UNNEST(${events.extensions__vulns__vulnerabilities}) as events__extensions__vulns__vulnerabilities ;;
    relationship: one_to_many
  }

  join: events__src__process__file__pe_file__section {
    view_label: "Events: Src Process File Pe File Section"
    sql: LEFT JOIN UNNEST(${events.src__process__file__pe_file__section}) as events__src__process__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: events__src__domain__admin__time_off {
    view_label: "Events: Src Domain Admin Time Off"
    sql: LEFT JOIN UNNEST(${events.src__domain__admin__time_off}) as events__src__domain__admin__time_off ;;
    relationship: one_to_many
  }

  join: events__src__domain__admin__attribute__roles {
    view_label: "Events: Src Domain Admin Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.src__domain__admin__attribute__roles}) as events__src__domain__admin__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__src__domain__admin__attribute__labels {
    view_label: "Events: Src Domain Admin Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.src__domain__admin__attribute__labels}) as events__src__domain__admin__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__src__domain__registrant__email_addresses {
    view_label: "Events: Src Domain Registrant Email Addresses"
    sql: LEFT JOIN UNNEST(${events.src__domain__registrant__email_addresses}) as events__src__domain__registrant__email_addresses ;;
    relationship: one_to_many
  }

  join: events__about__domain__registrant__phone_numbers {
    view_label: "Events: About Domain Registrant Phone Numbers"
    sql: LEFT JOIN UNNEST(${events__about.domain__registrant__phone_numbers}) as events__about__domain__registrant__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__about__asset__software__permissions {
    view_label: "Events: About Asset Software Permissions"
    sql: LEFT JOIN UNNEST(${events__about__asset__software.permissions}) as events__about__asset__software__permissions ;;
    relationship: one_to_many
  }

  join: events__about__user__attribute__permissions {
    view_label: "Events: About User Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__about.user__attribute__permissions}) as events__about__user__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__security_result__about__user__department {
    view_label: "Events: Security Result About User Department"
    sql: LEFT JOIN UNNEST(${events__security_result.about__user__department}) as events__security_result__about__user__department ;;
    relationship: one_to_many
  }

  join: events__target__file__pe_file__imports__functions {
    view_label: "Events: Target File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${events__target__file__pe_file__imports.functions}) as events__target__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: events__target__process__file__capabilities_tags {
    view_label: "Events: Target Process File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${events.target__process__file__capabilities_tags}) as events__target__process__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: events__target__domain__admin__group_identifiers {
    view_label: "Events: Target Domain Admin Group Identifiers"
    sql: LEFT JOIN UNNEST(${events.target__domain__admin__group_identifiers}) as events__target__domain__admin__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__target__domain__billing__email_addresses {
    view_label: "Events: Target Domain Billing Email Addresses"
    sql: LEFT JOIN UNNEST(${events.target__domain__billing__email_addresses}) as events__target__domain__billing__email_addresses ;;
    relationship: one_to_many
  }

  join: events__principal__file__pe_file__imports {
    view_label: "Events: Principal File Pe File Imports"
    sql: LEFT JOIN UNNEST(${events.principal__file__pe_file__imports}) as events__principal__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: events__principal__group__attribute__roles {
    view_label: "Events: Principal Group Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.principal__group__attribute__roles}) as events__principal__group__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__principal__group__attribute__labels {
    view_label: "Events: Principal Group Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.principal__group__attribute__labels}) as events__principal__group__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__principal__process__command_line_history {
    view_label: "Events: Principal Process Command Line History"
    sql: LEFT JOIN UNNEST(${events.principal__process__command_line_history}) as events__principal__process__command_line_history ;;
    relationship: one_to_many
  }

  join: events__principal__process_ancestors__file__names {
    view_label: "Events: Principal Process Ancestors File Names"
    sql: LEFT JOIN UNNEST(${events__principal__process_ancestors.file__names}) as events__principal__process_ancestors__file__names ;;
    relationship: one_to_many
  }

  join: events__principal__domain__admin__email_addresses {
    view_label: "Events: Principal Domain Admin Email Addresses"
    sql: LEFT JOIN UNNEST(${events.principal__domain__admin__email_addresses}) as events__principal__domain__admin__email_addresses ;;
    relationship: one_to_many
  }

  join: events__principal__domain__billing__phone_numbers {
    view_label: "Events: Principal Domain Billing Phone Numbers"
    sql: LEFT JOIN UNNEST(${events.principal__domain__billing__phone_numbers}) as events__principal__domain__billing__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__principal__domain__registrant__department {
    view_label: "Events: Principal Domain Registrant Department"
    sql: LEFT JOIN UNNEST(${events.principal__domain__registrant__department}) as events__principal__domain__registrant__department ;;
    relationship: one_to_many
  }

  join: events__observer__file__pe_file__resource {
    view_label: "Events: Observer File Pe File Resource"
    sql: LEFT JOIN UNNEST(${events.observer__file__pe_file__resource}) as events__observer__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: events__observer__resource__attribute__roles {
    view_label: "Events: Observer Resource Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.observer__resource__attribute__roles}) as events__observer__resource__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__observer__resource__attribute__labels {
    view_label: "Events: Observer Resource Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.observer__resource__attribute__labels}) as events__observer__resource__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__observer__domain__tech__group_identifiers {
    view_label: "Events: Observer Domain Tech Group Identifiers"
    sql: LEFT JOIN UNNEST(${events.observer__domain__tech__group_identifiers}) as events__observer__domain__tech__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__observer__domain__zone__group_identifiers {
    view_label: "Events: Observer Domain Zone Group Identifiers"
    sql: LEFT JOIN UNNEST(${events.observer__domain__zone__group_identifiers}) as events__observer__domain__zone__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__src__file__pe_file__signature_info__signer {
    view_label: "Events: Src File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${events.src__file__pe_file__signature_info__signer}) as events__src__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: events__src__group__attribute__permissions {
    view_label: "Events: Src Group Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.src__group__attribute__permissions}) as events__src__group__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__about__user_management_chain__department {
    view_label: "Events: About User Management Chain Department"
    sql: LEFT JOIN UNNEST(${events__about__user_management_chain.department}) as events__about__user_management_chain__department ;;
    relationship: one_to_many
  }

  join: events__about__domain__tech__time_off {
    view_label: "Events: About Domain Tech Time Off"
    sql: LEFT JOIN UNNEST(${events__about.domain__tech__time_off}) as events__about__domain__tech__time_off ;;
    relationship: one_to_many
  }

  join: events__about__domain__tech__attribute__roles {
    view_label: "Events: About Domain Tech Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__about.domain__tech__attribute__roles}) as events__about__domain__tech__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__about__domain__tech__attribute__labels {
    view_label: "Events: About Domain Tech Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__about.domain__tech__attribute__labels}) as events__about__domain__tech__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__about__domain__billing__group_identifiers {
    view_label: "Events: About Domain Billing Group Identifiers"
    sql: LEFT JOIN UNNEST(${events__about.domain__billing__group_identifiers}) as events__about__domain__billing__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__about__domain__zone__time_off {
    view_label: "Events: About Domain Zone Time Off"
    sql: LEFT JOIN UNNEST(${events__about.domain__zone__time_off}) as events__about__domain__zone__time_off ;;
    relationship: one_to_many
  }

  join: events__about__domain__zone__attribute__roles {
    view_label: "Events: About Domain Zone Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__about.domain__zone__attribute__roles}) as events__about__domain__zone__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__about__domain__zone__attribute__labels {
    view_label: "Events: About Domain Zone Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__about.domain__zone__attribute__labels}) as events__about__domain__zone__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__about__asset__attribute__permissions {
    view_label: "Events: About Asset Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__about.asset__attribute__permissions}) as events__about__asset__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__intermediary__file__pe_file__section {
    view_label: "Events: Intermediary File Pe File Section"
    sql: LEFT JOIN UNNEST(${events__intermediary.file__pe_file__section}) as events__intermediary__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__tech__phone_numbers {
    view_label: "Events: Intermediary Domain Tech Phone Numbers"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__tech__phone_numbers}) as events__intermediary__domain__tech__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__billing__department {
    view_label: "Events: Intermediary Domain Billing Department"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__billing__department}) as events__intermediary__domain__billing__department ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__zone__phone_numbers {
    view_label: "Events: Intermediary Domain Zone Phone Numbers"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__zone__phone_numbers}) as events__intermediary__domain__zone__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__intermediary__user__time_off {
    view_label: "Events: Intermediary User Time Off"
    sql: LEFT JOIN UNNEST(${events__intermediary.user__time_off}) as events__intermediary__user__time_off ;;
    relationship: one_to_many
  }

  join: events__intermediary__user__attribute__roles {
    view_label: "Events: Intermediary User Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__intermediary.user__attribute__roles}) as events__intermediary__user__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__intermediary__user__attribute__labels {
    view_label: "Events: Intermediary User Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__intermediary.user__attribute__labels}) as events__intermediary__user__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__target__domain__registrant__phone_numbers {
    view_label: "Events: Target Domain Registrant Phone Numbers"
    sql: LEFT JOIN UNNEST(${events.target__domain__registrant__phone_numbers}) as events__target__domain__registrant__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__target__asset__software__permissions {
    view_label: "Events: Target Asset Software Permissions"
    sql: LEFT JOIN UNNEST(${events__target__asset__software.permissions}) as events__target__asset__software__permissions ;;
    relationship: one_to_many
  }

  join: events__target__user__attribute__permissions {
    view_label: "Events: Target User Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.target__user__attribute__permissions}) as events__target__user__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__principal__file__pe_file__resource {
    view_label: "Events: Principal File Pe File Resource"
    sql: LEFT JOIN UNNEST(${events.principal__file__pe_file__resource}) as events__principal__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: events__principal__resource__attribute__roles {
    view_label: "Events: Principal Resource Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.principal__resource__attribute__roles}) as events__principal__resource__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__principal__resource__attribute__labels {
    view_label: "Events: Principal Resource Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.principal__resource__attribute__labels}) as events__principal__resource__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__principal__domain__tech__group_identifiers {
    view_label: "Events: Principal Domain Tech Group Identifiers"
    sql: LEFT JOIN UNNEST(${events.principal__domain__tech__group_identifiers}) as events__principal__domain__tech__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__principal__domain__zone__group_identifiers {
    view_label: "Events: Principal Domain Zone Group Identifiers"
    sql: LEFT JOIN UNNEST(${events.principal__domain__zone__group_identifiers}) as events__principal__domain__zone__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__observer__file__pe_file__imports__functions {
    view_label: "Events: Observer File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${events__observer__file__pe_file__imports.functions}) as events__observer__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: events__observer__process__file__capabilities_tags {
    view_label: "Events: Observer Process File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${events.observer__process__file__capabilities_tags}) as events__observer__process__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: events__observer__domain__admin__group_identifiers {
    view_label: "Events: Observer Domain Admin Group Identifiers"
    sql: LEFT JOIN UNNEST(${events.observer__domain__admin__group_identifiers}) as events__observer__domain__admin__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__observer__domain__billing__email_addresses {
    view_label: "Events: Observer Domain Billing Email Addresses"
    sql: LEFT JOIN UNNEST(${events.observer__domain__billing__email_addresses}) as events__observer__domain__billing__email_addresses ;;
    relationship: one_to_many
  }

  join: events__src__resource__attribute__permissions {
    view_label: "Events: Src Resource Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.src__resource__attribute__permissions}) as events__src__resource__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__src__user_management_chain__phone_numbers {
    view_label: "Events: Src User Management Chain Phone Numbers"
    sql: LEFT JOIN UNNEST(${events__src__user_management_chain.phone_numbers}) as events__src__user_management_chain__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__src__domain__billing__time_off {
    view_label: "Events: Src Domain Billing Time Off"
    sql: LEFT JOIN UNNEST(${events.src__domain__billing__time_off}) as events__src__domain__billing__time_off ;;
    relationship: one_to_many
  }

  join: events__src__domain__billing__attribute__roles {
    view_label: "Events: Src Domain Billing Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.src__domain__billing__attribute__roles}) as events__src__domain__billing__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__src__domain__billing__attribute__labels {
    view_label: "Events: Src Domain Billing Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.src__domain__billing__attribute__labels}) as events__src__domain__billing__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__src__domain__registrant__group_identifiers {
    view_label: "Events: Src Domain Registrant Group Identifiers"
    sql: LEFT JOIN UNNEST(${events.src__domain__registrant__group_identifiers}) as events__src__domain__registrant__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__about__process__file__pe_file__section {
    view_label: "Events: About Process File Pe File Section"
    sql: LEFT JOIN UNNEST(${events__about.process__file__pe_file__section}) as events__about__process__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: events__about__domain__admin__time_off {
    view_label: "Events: About Domain Admin Time Off"
    sql: LEFT JOIN UNNEST(${events__about.domain__admin__time_off}) as events__about__domain__admin__time_off ;;
    relationship: one_to_many
  }

  join: events__about__domain__admin__attribute__roles {
    view_label: "Events: About Domain Admin Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__about.domain__admin__attribute__roles}) as events__about__domain__admin__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__about__domain__admin__attribute__labels {
    view_label: "Events: About Domain Admin Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__about.domain__admin__attribute__labels}) as events__about__domain__admin__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__about__domain__registrant__email_addresses {
    view_label: "Events: About Domain Registrant Email Addresses"
    sql: LEFT JOIN UNNEST(${events__about.domain__registrant__email_addresses}) as events__about__domain__registrant__email_addresses ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__admin__phone_numbers {
    view_label: "Events: Intermediary Domain Admin Phone Numbers"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__admin__phone_numbers}) as events__intermediary__domain__admin__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__intermediary__asset__vulnerabilities {
    view_label: "Events: Intermediary Asset Vulnerabilities"
    sql: LEFT JOIN UNNEST(${events__intermediary.asset__vulnerabilities}) as events__intermediary__asset__vulnerabilities ;;
    relationship: one_to_many
  }

  join: events__intermediary__asset__attribute__roles {
    view_label: "Events: Intermediary Asset Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__intermediary.asset__attribute__roles}) as events__intermediary__asset__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__intermediary__asset__attribute__labels {
    view_label: "Events: Intermediary Asset Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__intermediary.asset__attribute__labels}) as events__intermediary__asset__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__target__user_management_chain__department {
    view_label: "Events: Target User Management Chain Department"
    sql: LEFT JOIN UNNEST(${events__target__user_management_chain.department}) as events__target__user_management_chain__department ;;
    relationship: one_to_many
  }

  join: events__target__domain__tech__time_off {
    view_label: "Events: Target Domain Tech Time Off"
    sql: LEFT JOIN UNNEST(${events.target__domain__tech__time_off}) as events__target__domain__tech__time_off ;;
    relationship: one_to_many
  }

  join: events__target__domain__tech__attribute__roles {
    view_label: "Events: Target Domain Tech Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.target__domain__tech__attribute__roles}) as events__target__domain__tech__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__target__domain__tech__attribute__labels {
    view_label: "Events: Target Domain Tech Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.target__domain__tech__attribute__labels}) as events__target__domain__tech__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__target__domain__billing__group_identifiers {
    view_label: "Events: Target Domain Billing Group Identifiers"
    sql: LEFT JOIN UNNEST(${events.target__domain__billing__group_identifiers}) as events__target__domain__billing__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__target__domain__zone__time_off {
    view_label: "Events: Target Domain Zone Time Off"
    sql: LEFT JOIN UNNEST(${events.target__domain__zone__time_off}) as events__target__domain__zone__time_off ;;
    relationship: one_to_many
  }

  join: events__target__domain__zone__attribute__roles {
    view_label: "Events: Target Domain Zone Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.target__domain__zone__attribute__roles}) as events__target__domain__zone__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__target__domain__zone__attribute__labels {
    view_label: "Events: Target Domain Zone Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.target__domain__zone__attribute__labels}) as events__target__domain__zone__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__target__asset__attribute__permissions {
    view_label: "Events: Target Asset Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.target__asset__attribute__permissions}) as events__target__asset__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__principal__file__pe_file__imports__functions {
    view_label: "Events: Principal File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${events__principal__file__pe_file__imports.functions}) as events__principal__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: events__principal__process__file__capabilities_tags {
    view_label: "Events: Principal Process File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${events.principal__process__file__capabilities_tags}) as events__principal__process__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: events__principal__domain__admin__group_identifiers {
    view_label: "Events: Principal Domain Admin Group Identifiers"
    sql: LEFT JOIN UNNEST(${events.principal__domain__admin__group_identifiers}) as events__principal__domain__admin__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__principal__domain__billing__email_addresses {
    view_label: "Events: Principal Domain Billing Email Addresses"
    sql: LEFT JOIN UNNEST(${events.principal__domain__billing__email_addresses}) as events__principal__domain__billing__email_addresses ;;
    relationship: one_to_many
  }

  join: events__observer__domain__registrant__phone_numbers {
    view_label: "Events: Observer Domain Registrant Phone Numbers"
    sql: LEFT JOIN UNNEST(${events.observer__domain__registrant__phone_numbers}) as events__observer__domain__registrant__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__observer__asset__software__permissions {
    view_label: "Events: Observer Asset Software Permissions"
    sql: LEFT JOIN UNNEST(${events__observer__asset__software.permissions}) as events__observer__asset__software__permissions ;;
    relationship: one_to_many
  }

  join: events__observer__user__attribute__permissions {
    view_label: "Events: Observer User Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.observer__user__attribute__permissions}) as events__observer__user__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__src__process__file__pe_file__imports {
    view_label: "Events: Src Process File Pe File Imports"
    sql: LEFT JOIN UNNEST(${events.src__process__file__pe_file__imports}) as events__src__process__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: events__about__file__pe_file__signature_info__signer {
    view_label: "Events: About File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${events__about.file__pe_file__signature_info__signer}) as events__about__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: events__about__group__attribute__permissions {
    view_label: "Events: About Group Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__about.group__attribute__permissions}) as events__about__group__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__intermediary__user_management_chain {
    view_label: "Events: Intermediary User Management Chain"
    sql: LEFT JOIN UNNEST(${events__intermediary.user_management_chain}) as events__intermediary__user_management_chain ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__tech__email_addresses {
    view_label: "Events: Intermediary Domain Tech Email Addresses"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__tech__email_addresses}) as events__intermediary__domain__tech__email_addresses ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__zone__email_addresses {
    view_label: "Events: Intermediary Domain Zone Email Addresses"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__zone__email_addresses}) as events__intermediary__domain__zone__email_addresses ;;
    relationship: one_to_many
  }

  join: events__security_result__about__process__file__names {
    view_label: "Events: Security Result About Process File Names"
    sql: LEFT JOIN UNNEST(${events__security_result.about__process__file__names}) as events__security_result__about__process__file__names ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__name_server {
    view_label: "Events: Security Result About Domain Name Server"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__name_server}) as events__security_result__about__domain__name_server ;;
    relationship: one_to_many
  }

  join: events__security_result__about__asset__hardware {
    view_label: "Events: Security Result About Asset Hardware"
    sql: LEFT JOIN UNNEST(${events__security_result.about__asset__hardware}) as events__security_result__about__asset__hardware ;;
    relationship: one_to_many
  }

  join: events__security_result__about__user__phone_numbers {
    view_label: "Events: Security Result About User Phone Numbers"
    sql: LEFT JOIN UNNEST(${events__security_result.about__user__phone_numbers}) as events__security_result__about__user__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__target__process__file__pe_file__section {
    view_label: "Events: Target Process File Pe File Section"
    sql: LEFT JOIN UNNEST(${events.target__process__file__pe_file__section}) as events__target__process__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: events__target__domain__admin__time_off {
    view_label: "Events: Target Domain Admin Time Off"
    sql: LEFT JOIN UNNEST(${events.target__domain__admin__time_off}) as events__target__domain__admin__time_off ;;
    relationship: one_to_many
  }

  join: events__target__domain__admin__attribute__roles {
    view_label: "Events: Target Domain Admin Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.target__domain__admin__attribute__roles}) as events__target__domain__admin__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__target__domain__admin__attribute__labels {
    view_label: "Events: Target Domain Admin Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.target__domain__admin__attribute__labels}) as events__target__domain__admin__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__target__domain__registrant__email_addresses {
    view_label: "Events: Target Domain Registrant Email Addresses"
    sql: LEFT JOIN UNNEST(${events.target__domain__registrant__email_addresses}) as events__target__domain__registrant__email_addresses ;;
    relationship: one_to_many
  }

  join: events__principal__domain__registrant__phone_numbers {
    view_label: "Events: Principal Domain Registrant Phone Numbers"
    sql: LEFT JOIN UNNEST(${events.principal__domain__registrant__phone_numbers}) as events__principal__domain__registrant__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__principal__asset__software__permissions {
    view_label: "Events: Principal Asset Software Permissions"
    sql: LEFT JOIN UNNEST(${events__principal__asset__software.permissions}) as events__principal__asset__software__permissions ;;
    relationship: one_to_many
  }

  join: events__principal__user__attribute__permissions {
    view_label: "Events: Principal User Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.principal__user__attribute__permissions}) as events__principal__user__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__observer__user_management_chain__department {
    view_label: "Events: Observer User Management Chain Department"
    sql: LEFT JOIN UNNEST(${events__observer__user_management_chain.department}) as events__observer__user_management_chain__department ;;
    relationship: one_to_many
  }

  join: events__observer__domain__tech__time_off {
    view_label: "Events: Observer Domain Tech Time Off"
    sql: LEFT JOIN UNNEST(${events.observer__domain__tech__time_off}) as events__observer__domain__tech__time_off ;;
    relationship: one_to_many
  }

  join: events__observer__domain__tech__attribute__roles {
    view_label: "Events: Observer Domain Tech Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.observer__domain__tech__attribute__roles}) as events__observer__domain__tech__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__observer__domain__tech__attribute__labels {
    view_label: "Events: Observer Domain Tech Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.observer__domain__tech__attribute__labels}) as events__observer__domain__tech__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__observer__domain__billing__group_identifiers {
    view_label: "Events: Observer Domain Billing Group Identifiers"
    sql: LEFT JOIN UNNEST(${events.observer__domain__billing__group_identifiers}) as events__observer__domain__billing__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__observer__domain__zone__time_off {
    view_label: "Events: Observer Domain Zone Time Off"
    sql: LEFT JOIN UNNEST(${events.observer__domain__zone__time_off}) as events__observer__domain__zone__time_off ;;
    relationship: one_to_many
  }

  join: events__observer__domain__zone__attribute__roles {
    view_label: "Events: Observer Domain Zone Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.observer__domain__zone__attribute__roles}) as events__observer__domain__zone__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__observer__domain__zone__attribute__labels {
    view_label: "Events: Observer Domain Zone Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.observer__domain__zone__attribute__labels}) as events__observer__domain__zone__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__observer__asset__attribute__permissions {
    view_label: "Events: Observer Asset Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.observer__asset__attribute__permissions}) as events__observer__asset__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__src__process__file__pe_file__resource {
    view_label: "Events: Src Process File Pe File Resource"
    sql: LEFT JOIN UNNEST(${events.src__process__file__pe_file__resource}) as events__src__process__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: events__src__user_management_chain__email_addresses {
    view_label: "Events: Src User Management Chain Email Addresses"
    sql: LEFT JOIN UNNEST(${events__src__user_management_chain.email_addresses}) as events__src__user_management_chain__email_addresses ;;
    relationship: one_to_many
  }

  join: events__about__resource__attribute__permissions {
    view_label: "Events: About Resource Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__about.resource__attribute__permissions}) as events__about__resource__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__about__user_management_chain__phone_numbers {
    view_label: "Events: About User Management Chain Phone Numbers"
    sql: LEFT JOIN UNNEST(${events__about__user_management_chain.phone_numbers}) as events__about__user_management_chain__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__about__domain__billing__time_off {
    view_label: "Events: About Domain Billing Time Off"
    sql: LEFT JOIN UNNEST(${events__about.domain__billing__time_off}) as events__about__domain__billing__time_off ;;
    relationship: one_to_many
  }

  join: events__about__domain__billing__attribute__roles {
    view_label: "Events: About Domain Billing Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__about.domain__billing__attribute__roles}) as events__about__domain__billing__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__about__domain__billing__attribute__labels {
    view_label: "Events: About Domain Billing Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__about.domain__billing__attribute__labels}) as events__about__domain__billing__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__about__domain__registrant__group_identifiers {
    view_label: "Events: About Domain Registrant Group Identifiers"
    sql: LEFT JOIN UNNEST(${events__about.domain__registrant__group_identifiers}) as events__about__domain__registrant__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__intermediary__file__pe_file__imports {
    view_label: "Events: Intermediary File Pe File Imports"
    sql: LEFT JOIN UNNEST(${events__intermediary.file__pe_file__imports}) as events__intermediary__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: events__intermediary__group__attribute__roles {
    view_label: "Events: Intermediary Group Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__intermediary.group__attribute__roles}) as events__intermediary__group__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__intermediary__group__attribute__labels {
    view_label: "Events: Intermediary Group Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__intermediary.group__attribute__labels}) as events__intermediary__group__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__intermediary__process__command_line_history {
    view_label: "Events: Intermediary Process Command Line History"
    sql: LEFT JOIN UNNEST(${events__intermediary.process__command_line_history}) as events__intermediary__process__command_line_history ;;
    relationship: one_to_many
  }

  join: events__intermediary__process_ancestors__file__names {
    view_label: "Events: Intermediary Process Ancestors File Names"
    sql: LEFT JOIN UNNEST(${events__intermediary__process_ancestors.file__names}) as events__intermediary__process_ancestors__file__names ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__admin__email_addresses {
    view_label: "Events: Intermediary Domain Admin Email Addresses"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__admin__email_addresses}) as events__intermediary__domain__admin__email_addresses ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__billing__phone_numbers {
    view_label: "Events: Intermediary Domain Billing Phone Numbers"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__billing__phone_numbers}) as events__intermediary__domain__billing__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__registrant__department {
    view_label: "Events: Intermediary Domain Registrant Department"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__registrant__department}) as events__intermediary__domain__registrant__department ;;
    relationship: one_to_many
  }

  join: events__security_result__about__asset__software {
    view_label: "Events: Security Result About Asset Software"
    sql: LEFT JOIN UNNEST(${events__security_result.about__asset__software}) as events__security_result__about__asset__software ;;
    relationship: one_to_many
  }

  join: events__target__file__pe_file__signature_info__signer {
    view_label: "Events: Target File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${events.target__file__pe_file__signature_info__signer}) as events__target__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: events__target__group__attribute__permissions {
    view_label: "Events: Target Group Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.target__group__attribute__permissions}) as events__target__group__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__principal__user_management_chain__department {
    view_label: "Events: Principal User Management Chain Department"
    sql: LEFT JOIN UNNEST(${events__principal__user_management_chain.department}) as events__principal__user_management_chain__department ;;
    relationship: one_to_many
  }

  join: events__principal__domain__tech__time_off {
    view_label: "Events: Principal Domain Tech Time Off"
    sql: LEFT JOIN UNNEST(${events.principal__domain__tech__time_off}) as events__principal__domain__tech__time_off ;;
    relationship: one_to_many
  }

  join: events__principal__domain__tech__attribute__roles {
    view_label: "Events: Principal Domain Tech Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.principal__domain__tech__attribute__roles}) as events__principal__domain__tech__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__principal__domain__tech__attribute__labels {
    view_label: "Events: Principal Domain Tech Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.principal__domain__tech__attribute__labels}) as events__principal__domain__tech__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__principal__domain__billing__group_identifiers {
    view_label: "Events: Principal Domain Billing Group Identifiers"
    sql: LEFT JOIN UNNEST(${events.principal__domain__billing__group_identifiers}) as events__principal__domain__billing__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__principal__domain__zone__time_off {
    view_label: "Events: Principal Domain Zone Time Off"
    sql: LEFT JOIN UNNEST(${events.principal__domain__zone__time_off}) as events__principal__domain__zone__time_off ;;
    relationship: one_to_many
  }

  join: events__principal__domain__zone__attribute__roles {
    view_label: "Events: Principal Domain Zone Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.principal__domain__zone__attribute__roles}) as events__principal__domain__zone__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__principal__domain__zone__attribute__labels {
    view_label: "Events: Principal Domain Zone Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.principal__domain__zone__attribute__labels}) as events__principal__domain__zone__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__principal__asset__attribute__permissions {
    view_label: "Events: Principal Asset Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.principal__asset__attribute__permissions}) as events__principal__asset__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__observer__process__file__pe_file__section {
    view_label: "Events: Observer Process File Pe File Section"
    sql: LEFT JOIN UNNEST(${events.observer__process__file__pe_file__section}) as events__observer__process__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: events__observer__domain__admin__time_off {
    view_label: "Events: Observer Domain Admin Time Off"
    sql: LEFT JOIN UNNEST(${events.observer__domain__admin__time_off}) as events__observer__domain__admin__time_off ;;
    relationship: one_to_many
  }

  join: events__observer__domain__admin__attribute__roles {
    view_label: "Events: Observer Domain Admin Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.observer__domain__admin__attribute__roles}) as events__observer__domain__admin__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__observer__domain__admin__attribute__labels {
    view_label: "Events: Observer Domain Admin Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.observer__domain__admin__attribute__labels}) as events__observer__domain__admin__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__observer__domain__registrant__email_addresses {
    view_label: "Events: Observer Domain Registrant Email Addresses"
    sql: LEFT JOIN UNNEST(${events.observer__domain__registrant__email_addresses}) as events__observer__domain__registrant__email_addresses ;;
    relationship: one_to_many
  }

  join: events__src__process__file__pe_file__imports__functions {
    view_label: "Events: Src Process File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${events__src__process__file__pe_file__imports.functions}) as events__src__process__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: events__src__process_ancestors__command_line_history {
    view_label: "Events: Src Process Ancestors Command Line History"
    sql: LEFT JOIN UNNEST(${events__src__process_ancestors.command_line_history}) as events__src__process_ancestors__command_line_history ;;
    relationship: one_to_many
  }

  join: events__src__domain__tech__attribute__permissions {
    view_label: "Events: Src Domain Tech Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.src__domain__tech__attribute__permissions}) as events__src__domain__tech__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__src__domain__zone__attribute__permissions {
    view_label: "Events: Src Domain Zone Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.src__domain__zone__attribute__permissions}) as events__src__domain__zone__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__src__domain__registrant__time_off {
    view_label: "Events: Src Domain Registrant Time Off"
    sql: LEFT JOIN UNNEST(${events.src__domain__registrant__time_off}) as events__src__domain__registrant__time_off ;;
    relationship: one_to_many
  }

  join: events__src__domain__registrant__attribute__roles {
    view_label: "Events: Src Domain Registrant Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.src__domain__registrant__attribute__roles}) as events__src__domain__registrant__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__src__domain__registrant__attribute__labels {
    view_label: "Events: Src Domain Registrant Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.src__domain__registrant__attribute__labels}) as events__src__domain__registrant__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__about__process__file__pe_file__imports {
    view_label: "Events: About Process File Pe File Imports"
    sql: LEFT JOIN UNNEST(${events__about.process__file__pe_file__imports}) as events__about__process__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: events__intermediary__file__pe_file__resource {
    view_label: "Events: Intermediary File Pe File Resource"
    sql: LEFT JOIN UNNEST(${events__intermediary.file__pe_file__resource}) as events__intermediary__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: events__intermediary__resource__attribute__roles {
    view_label: "Events: Intermediary Resource Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__intermediary.resource__attribute__roles}) as events__intermediary__resource__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__intermediary__resource__attribute__labels {
    view_label: "Events: Intermediary Resource Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__intermediary.resource__attribute__labels}) as events__intermediary__resource__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__tech__group_identifiers {
    view_label: "Events: Intermediary Domain Tech Group Identifiers"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__tech__group_identifiers}) as events__intermediary__domain__tech__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__zone__group_identifiers {
    view_label: "Events: Intermediary Domain Zone Group Identifiers"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__zone__group_identifiers}) as events__intermediary__domain__zone__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__security_result__about__user__email_addresses {
    view_label: "Events: Security Result About User Email Addresses"
    sql: LEFT JOIN UNNEST(${events__security_result.about__user__email_addresses}) as events__security_result__about__user__email_addresses ;;
    relationship: one_to_many
  }

  join: events__target__resource__attribute__permissions {
    view_label: "Events: Target Resource Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.target__resource__attribute__permissions}) as events__target__resource__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__target__user_management_chain__phone_numbers {
    view_label: "Events: Target User Management Chain Phone Numbers"
    sql: LEFT JOIN UNNEST(${events__target__user_management_chain.phone_numbers}) as events__target__user_management_chain__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__target__domain__billing__time_off {
    view_label: "Events: Target Domain Billing Time Off"
    sql: LEFT JOIN UNNEST(${events.target__domain__billing__time_off}) as events__target__domain__billing__time_off ;;
    relationship: one_to_many
  }

  join: events__target__domain__billing__attribute__roles {
    view_label: "Events: Target Domain Billing Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.target__domain__billing__attribute__roles}) as events__target__domain__billing__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__target__domain__billing__attribute__labels {
    view_label: "Events: Target Domain Billing Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.target__domain__billing__attribute__labels}) as events__target__domain__billing__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__target__domain__registrant__group_identifiers {
    view_label: "Events: Target Domain Registrant Group Identifiers"
    sql: LEFT JOIN UNNEST(${events.target__domain__registrant__group_identifiers}) as events__target__domain__registrant__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__principal__process__file__pe_file__section {
    view_label: "Events: Principal Process File Pe File Section"
    sql: LEFT JOIN UNNEST(${events.principal__process__file__pe_file__section}) as events__principal__process__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: events__principal__domain__admin__time_off {
    view_label: "Events: Principal Domain Admin Time Off"
    sql: LEFT JOIN UNNEST(${events.principal__domain__admin__time_off}) as events__principal__domain__admin__time_off ;;
    relationship: one_to_many
  }

  join: events__principal__domain__admin__attribute__roles {
    view_label: "Events: Principal Domain Admin Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.principal__domain__admin__attribute__roles}) as events__principal__domain__admin__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__principal__domain__admin__attribute__labels {
    view_label: "Events: Principal Domain Admin Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.principal__domain__admin__attribute__labels}) as events__principal__domain__admin__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__principal__domain__registrant__email_addresses {
    view_label: "Events: Principal Domain Registrant Email Addresses"
    sql: LEFT JOIN UNNEST(${events.principal__domain__registrant__email_addresses}) as events__principal__domain__registrant__email_addresses ;;
    relationship: one_to_many
  }

  join: events__observer__file__pe_file__signature_info__signer {
    view_label: "Events: Observer File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${events.observer__file__pe_file__signature_info__signer}) as events__observer__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: events__observer__group__attribute__permissions {
    view_label: "Events: Observer Group Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.observer__group__attribute__permissions}) as events__observer__group__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__src__resource_ancestors__attribute__roles {
    view_label: "Events: Src Resource Ancestors Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__src__resource_ancestors.attribute__roles}) as events__src__resource_ancestors__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__src__resource_ancestors__attribute__labels {
    view_label: "Events: Src Resource Ancestors Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__src__resource_ancestors.attribute__labels}) as events__src__resource_ancestors__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__src__user_management_chain__group_identifiers {
    view_label: "Events: Src User Management Chain Group Identifiers"
    sql: LEFT JOIN UNNEST(${events__src__user_management_chain.group_identifiers}) as events__src__user_management_chain__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__src__domain__admin__attribute__permissions {
    view_label: "Events: Src Domain Admin Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.src__domain__admin__attribute__permissions}) as events__src__domain__admin__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__about__process__file__pe_file__resource {
    view_label: "Events: About Process File Pe File Resource"
    sql: LEFT JOIN UNNEST(${events__about.process__file__pe_file__resource}) as events__about__process__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: events__about__user_management_chain__email_addresses {
    view_label: "Events: About User Management Chain Email Addresses"
    sql: LEFT JOIN UNNEST(${events__about__user_management_chain.email_addresses}) as events__about__user_management_chain__email_addresses ;;
    relationship: one_to_many
  }

  join: events__intermediary__file__pe_file__imports__functions {
    view_label: "Events: Intermediary File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${events__intermediary__file__pe_file__imports.functions}) as events__intermediary__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: events__intermediary__process__file__capabilities_tags {
    view_label: "Events: Intermediary Process File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${events__intermediary.process__file__capabilities_tags}) as events__intermediary__process__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__admin__group_identifiers {
    view_label: "Events: Intermediary Domain Admin Group Identifiers"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__admin__group_identifiers}) as events__intermediary__domain__admin__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__billing__email_addresses {
    view_label: "Events: Intermediary Domain Billing Email Addresses"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__billing__email_addresses}) as events__intermediary__domain__billing__email_addresses ;;
    relationship: one_to_many
  }

  join: events__security_result__about__process_ancestors {
    view_label: "Events: Security Result About Process Ancestors"
    sql: LEFT JOIN UNNEST(${events__security_result.about__process_ancestors}) as events__security_result__about__process_ancestors ;;
    relationship: one_to_many
  }

  join: events__target__process__file__pe_file__imports {
    view_label: "Events: Target Process File Pe File Imports"
    sql: LEFT JOIN UNNEST(${events.target__process__file__pe_file__imports}) as events__target__process__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: events__principal__file__pe_file__signature_info__signer {
    view_label: "Events: Principal File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${events.principal__file__pe_file__signature_info__signer}) as events__principal__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: events__principal__group__attribute__permissions {
    view_label: "Events: Principal Group Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.principal__group__attribute__permissions}) as events__principal__group__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__observer__resource__attribute__permissions {
    view_label: "Events: Observer Resource Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.observer__resource__attribute__permissions}) as events__observer__resource__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__observer__user_management_chain__phone_numbers {
    view_label: "Events: Observer User Management Chain Phone Numbers"
    sql: LEFT JOIN UNNEST(${events__observer__user_management_chain.phone_numbers}) as events__observer__user_management_chain__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__observer__domain__billing__time_off {
    view_label: "Events: Observer Domain Billing Time Off"
    sql: LEFT JOIN UNNEST(${events.observer__domain__billing__time_off}) as events__observer__domain__billing__time_off ;;
    relationship: one_to_many
  }

  join: events__observer__domain__billing__attribute__roles {
    view_label: "Events: Observer Domain Billing Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.observer__domain__billing__attribute__roles}) as events__observer__domain__billing__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__observer__domain__billing__attribute__labels {
    view_label: "Events: Observer Domain Billing Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.observer__domain__billing__attribute__labels}) as events__observer__domain__billing__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__observer__domain__registrant__group_identifiers {
    view_label: "Events: Observer Domain Registrant Group Identifiers"
    sql: LEFT JOIN UNNEST(${events.observer__domain__registrant__group_identifiers}) as events__observer__domain__registrant__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__src__process_ancestors__file__capabilities_tags {
    view_label: "Events: Src Process Ancestors File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${events__src__process_ancestors.file__capabilities_tags}) as events__src__process_ancestors__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: events__about__process__file__pe_file__imports__functions {
    view_label: "Events: About Process File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${events__about__process__file__pe_file__imports.functions}) as events__about__process__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: events__about__process_ancestors__command_line_history {
    view_label: "Events: About Process Ancestors Command Line History"
    sql: LEFT JOIN UNNEST(${events__about__process_ancestors.command_line_history}) as events__about__process_ancestors__command_line_history ;;
    relationship: one_to_many
  }

  join: events__about__domain__tech__attribute__permissions {
    view_label: "Events: About Domain Tech Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__about.domain__tech__attribute__permissions}) as events__about__domain__tech__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__about__domain__zone__attribute__permissions {
    view_label: "Events: About Domain Zone Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__about.domain__zone__attribute__permissions}) as events__about__domain__zone__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__about__domain__registrant__time_off {
    view_label: "Events: About Domain Registrant Time Off"
    sql: LEFT JOIN UNNEST(${events__about.domain__registrant__time_off}) as events__about__domain__registrant__time_off ;;
    relationship: one_to_many
  }

  join: events__about__domain__registrant__attribute__roles {
    view_label: "Events: About Domain Registrant Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__about.domain__registrant__attribute__roles}) as events__about__domain__registrant__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__about__domain__registrant__attribute__labels {
    view_label: "Events: About Domain Registrant Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__about.domain__registrant__attribute__labels}) as events__about__domain__registrant__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__registrant__phone_numbers {
    view_label: "Events: Intermediary Domain Registrant Phone Numbers"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__registrant__phone_numbers}) as events__intermediary__domain__registrant__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__intermediary__asset__software__permissions {
    view_label: "Events: Intermediary Asset Software Permissions"
    sql: LEFT JOIN UNNEST(${events__intermediary__asset__software.permissions}) as events__intermediary__asset__software__permissions ;;
    relationship: one_to_many
  }

  join: events__intermediary__user__attribute__permissions {
    view_label: "Events: Intermediary User Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__intermediary.user__attribute__permissions}) as events__intermediary__user__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__security_result__about__file__capabilities_tags {
    view_label: "Events: Security Result About File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${events__security_result.about__file__capabilities_tags}) as events__security_result__about__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__tech__department {
    view_label: "Events: Security Result About Domain Tech Department"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__tech__department}) as events__security_result__about__domain__tech__department ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__zone__department {
    view_label: "Events: Security Result About Domain Zone Department"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__zone__department}) as events__security_result__about__domain__zone__department ;;
    relationship: one_to_many
  }

  join: events__security_result__about__investigation__comments {
    view_label: "Events: Security Result About Investigation Comments"
    sql: LEFT JOIN UNNEST(${events__security_result.about__investigation__comments}) as events__security_result__about__investigation__comments ;;
    relationship: one_to_many
  }

  join: events__security_result__about__user__group_identifiers {
    view_label: "Events: Security Result About User Group Identifiers"
    sql: LEFT JOIN UNNEST(${events__security_result.about__user__group_identifiers}) as events__security_result__about__user__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__target__process__file__pe_file__resource {
    view_label: "Events: Target Process File Pe File Resource"
    sql: LEFT JOIN UNNEST(${events.target__process__file__pe_file__resource}) as events__target__process__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: events__target__user_management_chain__email_addresses {
    view_label: "Events: Target User Management Chain Email Addresses"
    sql: LEFT JOIN UNNEST(${events__target__user_management_chain.email_addresses}) as events__target__user_management_chain__email_addresses ;;
    relationship: one_to_many
  }

  join: events__principal__resource__attribute__permissions {
    view_label: "Events: Principal Resource Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.principal__resource__attribute__permissions}) as events__principal__resource__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__principal__user_management_chain__phone_numbers {
    view_label: "Events: Principal User Management Chain Phone Numbers"
    sql: LEFT JOIN UNNEST(${events__principal__user_management_chain.phone_numbers}) as events__principal__user_management_chain__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__principal__domain__billing__time_off {
    view_label: "Events: Principal Domain Billing Time Off"
    sql: LEFT JOIN UNNEST(${events.principal__domain__billing__time_off}) as events__principal__domain__billing__time_off ;;
    relationship: one_to_many
  }

  join: events__principal__domain__billing__attribute__roles {
    view_label: "Events: Principal Domain Billing Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.principal__domain__billing__attribute__roles}) as events__principal__domain__billing__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__principal__domain__billing__attribute__labels {
    view_label: "Events: Principal Domain Billing Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.principal__domain__billing__attribute__labels}) as events__principal__domain__billing__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__principal__domain__registrant__group_identifiers {
    view_label: "Events: Principal Domain Registrant Group Identifiers"
    sql: LEFT JOIN UNNEST(${events.principal__domain__registrant__group_identifiers}) as events__principal__domain__registrant__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__observer__process__file__pe_file__imports {
    view_label: "Events: Observer Process File Pe File Imports"
    sql: LEFT JOIN UNNEST(${events.observer__process__file__pe_file__imports}) as events__observer__process__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: events__src__file__pe_file__resources_type_count_str {
    view_label: "Events: Src File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${events.src__file__pe_file__resources_type_count_str}) as events__src__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: events__src__domain__billing__attribute__permissions {
    view_label: "Events: Src Domain Billing Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.src__domain__billing__attribute__permissions}) as events__src__domain__billing__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__about__resource_ancestors__attribute__roles {
    view_label: "Events: About Resource Ancestors Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__about__resource_ancestors.attribute__roles}) as events__about__resource_ancestors__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__about__resource_ancestors__attribute__labels {
    view_label: "Events: About Resource Ancestors Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__about__resource_ancestors.attribute__labels}) as events__about__resource_ancestors__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__about__user_management_chain__group_identifiers {
    view_label: "Events: About User Management Chain Group Identifiers"
    sql: LEFT JOIN UNNEST(${events__about__user_management_chain.group_identifiers}) as events__about__user_management_chain__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__about__domain__admin__attribute__permissions {
    view_label: "Events: About Domain Admin Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__about.domain__admin__attribute__permissions}) as events__about__domain__admin__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__intermediary__user_management_chain__department {
    view_label: "Events: Intermediary User Management Chain Department"
    sql: LEFT JOIN UNNEST(${events__intermediary__user_management_chain.department}) as events__intermediary__user_management_chain__department ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__tech__time_off {
    view_label: "Events: Intermediary Domain Tech Time Off"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__tech__time_off}) as events__intermediary__domain__tech__time_off ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__tech__attribute__roles {
    view_label: "Events: Intermediary Domain Tech Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__tech__attribute__roles}) as events__intermediary__domain__tech__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__tech__attribute__labels {
    view_label: "Events: Intermediary Domain Tech Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__tech__attribute__labels}) as events__intermediary__domain__tech__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__billing__group_identifiers {
    view_label: "Events: Intermediary Domain Billing Group Identifiers"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__billing__group_identifiers}) as events__intermediary__domain__billing__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__zone__time_off {
    view_label: "Events: Intermediary Domain Zone Time Off"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__zone__time_off}) as events__intermediary__domain__zone__time_off ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__zone__attribute__roles {
    view_label: "Events: Intermediary Domain Zone Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__zone__attribute__roles}) as events__intermediary__domain__zone__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__zone__attribute__labels {
    view_label: "Events: Intermediary Domain Zone Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__zone__attribute__labels}) as events__intermediary__domain__zone__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__intermediary__asset__attribute__permissions {
    view_label: "Events: Intermediary Asset Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__intermediary.asset__attribute__permissions}) as events__intermediary__asset__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__security_result__about__group__email_addresses {
    view_label: "Events: Security Result About Group Email Addresses"
    sql: LEFT JOIN UNNEST(${events__security_result.about__group__email_addresses}) as events__security_result__about__group__email_addresses ;;
    relationship: one_to_many
  }

  join: events__security_result__about__resource_ancestors {
    view_label: "Events: Security Result About Resource Ancestors"
    sql: LEFT JOIN UNNEST(${events__security_result.about__resource_ancestors}) as events__security_result__about__resource_ancestors ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__admin__department {
    view_label: "Events: Security Result About Domain Admin Department"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__admin__department}) as events__security_result__about__domain__admin__department ;;
    relationship: one_to_many
  }

  join: events__target__process__file__pe_file__imports__functions {
    view_label: "Events: Target Process File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${events__target__process__file__pe_file__imports.functions}) as events__target__process__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: events__target__process_ancestors__command_line_history {
    view_label: "Events: Target Process Ancestors Command Line History"
    sql: LEFT JOIN UNNEST(${events__target__process_ancestors.command_line_history}) as events__target__process_ancestors__command_line_history ;;
    relationship: one_to_many
  }

  join: events__target__domain__tech__attribute__permissions {
    view_label: "Events: Target Domain Tech Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.target__domain__tech__attribute__permissions}) as events__target__domain__tech__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__target__domain__zone__attribute__permissions {
    view_label: "Events: Target Domain Zone Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.target__domain__zone__attribute__permissions}) as events__target__domain__zone__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__target__domain__registrant__time_off {
    view_label: "Events: Target Domain Registrant Time Off"
    sql: LEFT JOIN UNNEST(${events.target__domain__registrant__time_off}) as events__target__domain__registrant__time_off ;;
    relationship: one_to_many
  }

  join: events__target__domain__registrant__attribute__roles {
    view_label: "Events: Target Domain Registrant Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.target__domain__registrant__attribute__roles}) as events__target__domain__registrant__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__target__domain__registrant__attribute__labels {
    view_label: "Events: Target Domain Registrant Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.target__domain__registrant__attribute__labels}) as events__target__domain__registrant__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__principal__process__file__pe_file__imports {
    view_label: "Events: Principal Process File Pe File Imports"
    sql: LEFT JOIN UNNEST(${events.principal__process__file__pe_file__imports}) as events__principal__process__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: events__observer__process__file__pe_file__resource {
    view_label: "Events: Observer Process File Pe File Resource"
    sql: LEFT JOIN UNNEST(${events.observer__process__file__pe_file__resource}) as events__observer__process__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: events__observer__user_management_chain__email_addresses {
    view_label: "Events: Observer User Management Chain Email Addresses"
    sql: LEFT JOIN UNNEST(${events__observer__user_management_chain.email_addresses}) as events__observer__user_management_chain__email_addresses ;;
    relationship: one_to_many
  }

  join: events__src__process__file__pe_file__signature_info__signer {
    view_label: "Events: Src Process File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${events.src__process__file__pe_file__signature_info__signer}) as events__src__process__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: events__src__user_management_chain__time_off {
    view_label: "Events: Src User Management Chain Time Off"
    sql: LEFT JOIN UNNEST(${events__src__user_management_chain.time_off}) as events__src__user_management_chain__time_off ;;
    relationship: one_to_many
  }

  join: events__src__user_management_chain__attribute__roles {
    view_label: "Events: Src User Management Chain Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__src__user_management_chain.attribute__roles}) as events__src__user_management_chain__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__src__user_management_chain__attribute__labels {
    view_label: "Events: Src User Management Chain Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__src__user_management_chain.attribute__labels}) as events__src__user_management_chain__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__about__process_ancestors__file__capabilities_tags {
    view_label: "Events: About Process Ancestors File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${events__about__process_ancestors.file__capabilities_tags}) as events__about__process_ancestors__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: events__intermediary__process__file__pe_file__section {
    view_label: "Events: Intermediary Process File Pe File Section"
    sql: LEFT JOIN UNNEST(${events__intermediary.process__file__pe_file__section}) as events__intermediary__process__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__admin__time_off {
    view_label: "Events: Intermediary Domain Admin Time Off"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__admin__time_off}) as events__intermediary__domain__admin__time_off ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__admin__attribute__roles {
    view_label: "Events: Intermediary Domain Admin Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__admin__attribute__roles}) as events__intermediary__domain__admin__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__admin__attribute__labels {
    view_label: "Events: Intermediary Domain Admin Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__admin__attribute__labels}) as events__intermediary__domain__admin__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__registrant__email_addresses {
    view_label: "Events: Intermediary Domain Registrant Email Addresses"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__registrant__email_addresses}) as events__intermediary__domain__registrant__email_addresses ;;
    relationship: one_to_many
  }

  join: events__target__resource_ancestors__attribute__roles {
    view_label: "Events: Target Resource Ancestors Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__target__resource_ancestors.attribute__roles}) as events__target__resource_ancestors__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__target__resource_ancestors__attribute__labels {
    view_label: "Events: Target Resource Ancestors Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__target__resource_ancestors.attribute__labels}) as events__target__resource_ancestors__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__target__user_management_chain__group_identifiers {
    view_label: "Events: Target User Management Chain Group Identifiers"
    sql: LEFT JOIN UNNEST(${events__target__user_management_chain.group_identifiers}) as events__target__user_management_chain__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__target__domain__admin__attribute__permissions {
    view_label: "Events: Target Domain Admin Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.target__domain__admin__attribute__permissions}) as events__target__domain__admin__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__principal__process__file__pe_file__resource {
    view_label: "Events: Principal Process File Pe File Resource"
    sql: LEFT JOIN UNNEST(${events.principal__process__file__pe_file__resource}) as events__principal__process__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: events__principal__user_management_chain__email_addresses {
    view_label: "Events: Principal User Management Chain Email Addresses"
    sql: LEFT JOIN UNNEST(${events__principal__user_management_chain.email_addresses}) as events__principal__user_management_chain__email_addresses ;;
    relationship: one_to_many
  }

  join: events__observer__process__file__pe_file__imports__functions {
    view_label: "Events: Observer Process File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${events__observer__process__file__pe_file__imports.functions}) as events__observer__process__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: events__observer__process_ancestors__command_line_history {
    view_label: "Events: Observer Process Ancestors Command Line History"
    sql: LEFT JOIN UNNEST(${events__observer__process_ancestors.command_line_history}) as events__observer__process_ancestors__command_line_history ;;
    relationship: one_to_many
  }

  join: events__observer__domain__tech__attribute__permissions {
    view_label: "Events: Observer Domain Tech Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.observer__domain__tech__attribute__permissions}) as events__observer__domain__tech__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__observer__domain__zone__attribute__permissions {
    view_label: "Events: Observer Domain Zone Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.observer__domain__zone__attribute__permissions}) as events__observer__domain__zone__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__observer__domain__registrant__time_off {
    view_label: "Events: Observer Domain Registrant Time Off"
    sql: LEFT JOIN UNNEST(${events.observer__domain__registrant__time_off}) as events__observer__domain__registrant__time_off ;;
    relationship: one_to_many
  }

  join: events__observer__domain__registrant__attribute__roles {
    view_label: "Events: Observer Domain Registrant Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.observer__domain__registrant__attribute__roles}) as events__observer__domain__registrant__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__observer__domain__registrant__attribute__labels {
    view_label: "Events: Observer Domain Registrant Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.observer__domain__registrant__attribute__labels}) as events__observer__domain__registrant__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__src__process_ancestors__file__pe_file__section {
    view_label: "Events: Src Process Ancestors File Pe File Section"
    sql: LEFT JOIN UNNEST(${events__src__process_ancestors.file__pe_file__section}) as events__src__process_ancestors__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: events__about__file__pe_file__resources_type_count_str {
    view_label: "Events: About File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${events__about.file__pe_file__resources_type_count_str}) as events__about__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: events__about__domain__billing__attribute__permissions {
    view_label: "Events: About Domain Billing Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__about.domain__billing__attribute__permissions}) as events__about__domain__billing__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__intermediary__file__pe_file__signature_info__signer {
    view_label: "Events: Intermediary File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${events__intermediary.file__pe_file__signature_info__signer}) as events__intermediary__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: events__intermediary__group__attribute__permissions {
    view_label: "Events: Intermediary Group Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__intermediary.group__attribute__permissions}) as events__intermediary__group__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__security_result__about__file__pe_file__section {
    view_label: "Events: Security Result About File Pe File Section"
    sql: LEFT JOIN UNNEST(${events__security_result.about__file__pe_file__section}) as events__security_result__about__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__tech__phone_numbers {
    view_label: "Events: Security Result About Domain Tech Phone Numbers"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__tech__phone_numbers}) as events__security_result__about__domain__tech__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__billing__department {
    view_label: "Events: Security Result About Domain Billing Department"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__billing__department}) as events__security_result__about__domain__billing__department ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__zone__phone_numbers {
    view_label: "Events: Security Result About Domain Zone Phone Numbers"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__zone__phone_numbers}) as events__security_result__about__domain__zone__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__security_result__about__user__time_off {
    view_label: "Events: Security Result About User Time Off"
    sql: LEFT JOIN UNNEST(${events__security_result.about__user__time_off}) as events__security_result__about__user__time_off ;;
    relationship: one_to_many
  }

  join: events__security_result__about__user__attribute__roles {
    view_label: "Events: Security Result About User Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__security_result.about__user__attribute__roles}) as events__security_result__about__user__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__security_result__about__user__attribute__labels {
    view_label: "Events: Security Result About User Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__security_result.about__user__attribute__labels}) as events__security_result__about__user__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__target__process_ancestors__file__capabilities_tags {
    view_label: "Events: Target Process Ancestors File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${events__target__process_ancestors.file__capabilities_tags}) as events__target__process_ancestors__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: events__principal__process__file__pe_file__imports__functions {
    view_label: "Events: Principal Process File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${events__principal__process__file__pe_file__imports.functions}) as events__principal__process__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: events__principal__process_ancestors__command_line_history {
    view_label: "Events: Principal Process Ancestors Command Line History"
    sql: LEFT JOIN UNNEST(${events__principal__process_ancestors.command_line_history}) as events__principal__process_ancestors__command_line_history ;;
    relationship: one_to_many
  }

  join: events__principal__domain__tech__attribute__permissions {
    view_label: "Events: Principal Domain Tech Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.principal__domain__tech__attribute__permissions}) as events__principal__domain__tech__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__principal__domain__zone__attribute__permissions {
    view_label: "Events: Principal Domain Zone Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.principal__domain__zone__attribute__permissions}) as events__principal__domain__zone__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__principal__domain__registrant__time_off {
    view_label: "Events: Principal Domain Registrant Time Off"
    sql: LEFT JOIN UNNEST(${events.principal__domain__registrant__time_off}) as events__principal__domain__registrant__time_off ;;
    relationship: one_to_many
  }

  join: events__principal__domain__registrant__attribute__roles {
    view_label: "Events: Principal Domain Registrant Attribute Roles"
    sql: LEFT JOIN UNNEST(${events.principal__domain__registrant__attribute__roles}) as events__principal__domain__registrant__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__principal__domain__registrant__attribute__labels {
    view_label: "Events: Principal Domain Registrant Attribute Labels"
    sql: LEFT JOIN UNNEST(${events.principal__domain__registrant__attribute__labels}) as events__principal__domain__registrant__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__observer__resource_ancestors__attribute__roles {
    view_label: "Events: Observer Resource Ancestors Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__observer__resource_ancestors.attribute__roles}) as events__observer__resource_ancestors__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__observer__resource_ancestors__attribute__labels {
    view_label: "Events: Observer Resource Ancestors Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__observer__resource_ancestors.attribute__labels}) as events__observer__resource_ancestors__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__observer__user_management_chain__group_identifiers {
    view_label: "Events: Observer User Management Chain Group Identifiers"
    sql: LEFT JOIN UNNEST(${events__observer__user_management_chain.group_identifiers}) as events__observer__user_management_chain__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__observer__domain__admin__attribute__permissions {
    view_label: "Events: Observer Domain Admin Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.observer__domain__admin__attribute__permissions}) as events__observer__domain__admin__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__src__domain__registrant__attribute__permissions {
    view_label: "Events: Src Domain Registrant Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.src__domain__registrant__attribute__permissions}) as events__src__domain__registrant__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__about__process__file__pe_file__signature_info__signer {
    view_label: "Events: About Process File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${events__about.process__file__pe_file__signature_info__signer}) as events__about__process__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: events__about__user_management_chain__time_off {
    view_label: "Events: About User Management Chain Time Off"
    sql: LEFT JOIN UNNEST(${events__about__user_management_chain.time_off}) as events__about__user_management_chain__time_off ;;
    relationship: one_to_many
  }

  join: events__about__user_management_chain__attribute__roles {
    view_label: "Events: About User Management Chain Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__about__user_management_chain.attribute__roles}) as events__about__user_management_chain__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__about__user_management_chain__attribute__labels {
    view_label: "Events: About User Management Chain Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__about__user_management_chain.attribute__labels}) as events__about__user_management_chain__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__intermediary__resource__attribute__permissions {
    view_label: "Events: Intermediary Resource Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__intermediary.resource__attribute__permissions}) as events__intermediary__resource__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__intermediary__user_management_chain__phone_numbers {
    view_label: "Events: Intermediary User Management Chain Phone Numbers"
    sql: LEFT JOIN UNNEST(${events__intermediary__user_management_chain.phone_numbers}) as events__intermediary__user_management_chain__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__billing__time_off {
    view_label: "Events: Intermediary Domain Billing Time Off"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__billing__time_off}) as events__intermediary__domain__billing__time_off ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__billing__attribute__roles {
    view_label: "Events: Intermediary Domain Billing Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__billing__attribute__roles}) as events__intermediary__domain__billing__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__billing__attribute__labels {
    view_label: "Events: Intermediary Domain Billing Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__billing__attribute__labels}) as events__intermediary__domain__billing__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__registrant__group_identifiers {
    view_label: "Events: Intermediary Domain Registrant Group Identifiers"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__registrant__group_identifiers}) as events__intermediary__domain__registrant__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__admin__phone_numbers {
    view_label: "Events: Security Result About Domain Admin Phone Numbers"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__admin__phone_numbers}) as events__security_result__about__domain__admin__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__security_result__about__asset__vulnerabilities {
    view_label: "Events: Security Result About Asset Vulnerabilities"
    sql: LEFT JOIN UNNEST(${events__security_result.about__asset__vulnerabilities}) as events__security_result__about__asset__vulnerabilities ;;
    relationship: one_to_many
  }

  join: events__security_result__about__asset__attribute__roles {
    view_label: "Events: Security Result About Asset Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__security_result.about__asset__attribute__roles}) as events__security_result__about__asset__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__security_result__about__asset__attribute__labels {
    view_label: "Events: Security Result About Asset Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__security_result.about__asset__attribute__labels}) as events__security_result__about__asset__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__target__file__pe_file__resources_type_count_str {
    view_label: "Events: Target File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${events.target__file__pe_file__resources_type_count_str}) as events__target__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: events__target__domain__billing__attribute__permissions {
    view_label: "Events: Target Domain Billing Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.target__domain__billing__attribute__permissions}) as events__target__domain__billing__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__principal__resource_ancestors__attribute__roles {
    view_label: "Events: Principal Resource Ancestors Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__principal__resource_ancestors.attribute__roles}) as events__principal__resource_ancestors__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__principal__resource_ancestors__attribute__labels {
    view_label: "Events: Principal Resource Ancestors Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__principal__resource_ancestors.attribute__labels}) as events__principal__resource_ancestors__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__principal__user_management_chain__group_identifiers {
    view_label: "Events: Principal User Management Chain Group Identifiers"
    sql: LEFT JOIN UNNEST(${events__principal__user_management_chain.group_identifiers}) as events__principal__user_management_chain__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__principal__domain__admin__attribute__permissions {
    view_label: "Events: Principal Domain Admin Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.principal__domain__admin__attribute__permissions}) as events__principal__domain__admin__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__observer__process_ancestors__file__capabilities_tags {
    view_label: "Events: Observer Process Ancestors File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${events__observer__process_ancestors.file__capabilities_tags}) as events__observer__process_ancestors__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: events__src__file__pe_file__resources_language_count_str {
    view_label: "Events: Src File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${events.src__file__pe_file__resources_language_count_str}) as events__src__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: events__src__resource_ancestors__attribute__permissions {
    view_label: "Events: Src Resource Ancestors Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__src__resource_ancestors.attribute__permissions}) as events__src__resource_ancestors__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__about__process_ancestors__file__pe_file__section {
    view_label: "Events: About Process Ancestors File Pe File Section"
    sql: LEFT JOIN UNNEST(${events__about__process_ancestors.file__pe_file__section}) as events__about__process_ancestors__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: events__intermediary__process__file__pe_file__imports {
    view_label: "Events: Intermediary Process File Pe File Imports"
    sql: LEFT JOIN UNNEST(${events__intermediary.process__file__pe_file__imports}) as events__intermediary__process__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: events__security_result__about__user_management_chain {
    view_label: "Events: Security Result About User Management Chain"
    sql: LEFT JOIN UNNEST(${events__security_result.about__user_management_chain}) as events__security_result__about__user_management_chain ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__tech__email_addresses {
    view_label: "Events: Security Result About Domain Tech Email Addresses"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__tech__email_addresses}) as events__security_result__about__domain__tech__email_addresses ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__zone__email_addresses {
    view_label: "Events: Security Result About Domain Zone Email Addresses"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__zone__email_addresses}) as events__security_result__about__domain__zone__email_addresses ;;
    relationship: one_to_many
  }

  join: events__target__process__file__pe_file__signature_info__signer {
    view_label: "Events: Target Process File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${events.target__process__file__pe_file__signature_info__signer}) as events__target__process__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: events__target__user_management_chain__time_off {
    view_label: "Events: Target User Management Chain Time Off"
    sql: LEFT JOIN UNNEST(${events__target__user_management_chain.time_off}) as events__target__user_management_chain__time_off ;;
    relationship: one_to_many
  }

  join: events__target__user_management_chain__attribute__roles {
    view_label: "Events: Target User Management Chain Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__target__user_management_chain.attribute__roles}) as events__target__user_management_chain__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__target__user_management_chain__attribute__labels {
    view_label: "Events: Target User Management Chain Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__target__user_management_chain.attribute__labels}) as events__target__user_management_chain__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__principal__process_ancestors__file__capabilities_tags {
    view_label: "Events: Principal Process Ancestors File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${events__principal__process_ancestors.file__capabilities_tags}) as events__principal__process_ancestors__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: events__observer__file__pe_file__resources_type_count_str {
    view_label: "Events: Observer File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${events.observer__file__pe_file__resources_type_count_str}) as events__observer__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: events__observer__domain__billing__attribute__permissions {
    view_label: "Events: Observer Domain Billing Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.observer__domain__billing__attribute__permissions}) as events__observer__domain__billing__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__src__process_ancestors__file__pe_file__imports {
    view_label: "Events: Src Process Ancestors File Pe File Imports"
    sql: LEFT JOIN UNNEST(${events__src__process_ancestors.file__pe_file__imports}) as events__src__process_ancestors__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: events__about__domain__registrant__attribute__permissions {
    view_label: "Events: About Domain Registrant Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__about.domain__registrant__attribute__permissions}) as events__about__domain__registrant__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__intermediary__process__file__pe_file__resource {
    view_label: "Events: Intermediary Process File Pe File Resource"
    sql: LEFT JOIN UNNEST(${events__intermediary.process__file__pe_file__resource}) as events__intermediary__process__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: events__intermediary__user_management_chain__email_addresses {
    view_label: "Events: Intermediary User Management Chain Email Addresses"
    sql: LEFT JOIN UNNEST(${events__intermediary__user_management_chain.email_addresses}) as events__intermediary__user_management_chain__email_addresses ;;
    relationship: one_to_many
  }

  join: events__security_result__about__file__pe_file__imports {
    view_label: "Events: Security Result About File Pe File Imports"
    sql: LEFT JOIN UNNEST(${events__security_result.about__file__pe_file__imports}) as events__security_result__about__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: events__security_result__about__group__attribute__roles {
    view_label: "Events: Security Result About Group Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__security_result.about__group__attribute__roles}) as events__security_result__about__group__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__security_result__about__group__attribute__labels {
    view_label: "Events: Security Result About Group Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__security_result.about__group__attribute__labels}) as events__security_result__about__group__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__security_result__about__process__command_line_history {
    view_label: "Events: Security Result About Process Command Line History"
    sql: LEFT JOIN UNNEST(${events__security_result.about__process__command_line_history}) as events__security_result__about__process__command_line_history ;;
    relationship: one_to_many
  }

  join: events__security_result__about__process_ancestors__file__names {
    view_label: "Events: Security Result About Process Ancestors File Names"
    sql: LEFT JOIN UNNEST(${events__security_result__about__process_ancestors.file__names}) as events__security_result__about__process_ancestors__file__names ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__admin__email_addresses {
    view_label: "Events: Security Result About Domain Admin Email Addresses"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__admin__email_addresses}) as events__security_result__about__domain__admin__email_addresses ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__billing__phone_numbers {
    view_label: "Events: Security Result About Domain Billing Phone Numbers"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__billing__phone_numbers}) as events__security_result__about__domain__billing__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__registrant__department {
    view_label: "Events: Security Result About Domain Registrant Department"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__registrant__department}) as events__security_result__about__domain__registrant__department ;;
    relationship: one_to_many
  }

  join: events__target__process_ancestors__file__pe_file__section {
    view_label: "Events: Target Process Ancestors File Pe File Section"
    sql: LEFT JOIN UNNEST(${events__target__process_ancestors.file__pe_file__section}) as events__target__process_ancestors__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: events__principal__file__pe_file__resources_type_count_str {
    view_label: "Events: Principal File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${events.principal__file__pe_file__resources_type_count_str}) as events__principal__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: events__principal__domain__billing__attribute__permissions {
    view_label: "Events: Principal Domain Billing Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.principal__domain__billing__attribute__permissions}) as events__principal__domain__billing__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__observer__process__file__pe_file__signature_info__signer {
    view_label: "Events: Observer Process File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${events.observer__process__file__pe_file__signature_info__signer}) as events__observer__process__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: events__observer__user_management_chain__time_off {
    view_label: "Events: Observer User Management Chain Time Off"
    sql: LEFT JOIN UNNEST(${events__observer__user_management_chain.time_off}) as events__observer__user_management_chain__time_off ;;
    relationship: one_to_many
  }

  join: events__observer__user_management_chain__attribute__roles {
    view_label: "Events: Observer User Management Chain Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__observer__user_management_chain.attribute__roles}) as events__observer__user_management_chain__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__observer__user_management_chain__attribute__labels {
    view_label: "Events: Observer User Management Chain Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__observer__user_management_chain.attribute__labels}) as events__observer__user_management_chain__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__src__process_ancestors__file__pe_file__resource {
    view_label: "Events: Src Process Ancestors File Pe File Resource"
    sql: LEFT JOIN UNNEST(${events__src__process_ancestors.file__pe_file__resource}) as events__src__process_ancestors__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: events__about__file__pe_file__resources_language_count_str {
    view_label: "Events: About File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${events__about.file__pe_file__resources_language_count_str}) as events__about__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: events__about__resource_ancestors__attribute__permissions {
    view_label: "Events: About Resource Ancestors Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__about__resource_ancestors.attribute__permissions}) as events__about__resource_ancestors__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__intermediary__process__file__pe_file__imports__functions {
    view_label: "Events: Intermediary Process File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${events__intermediary__process__file__pe_file__imports.functions}) as events__intermediary__process__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: events__intermediary__process_ancestors__command_line_history {
    view_label: "Events: Intermediary Process Ancestors Command Line History"
    sql: LEFT JOIN UNNEST(${events__intermediary__process_ancestors.command_line_history}) as events__intermediary__process_ancestors__command_line_history ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__tech__attribute__permissions {
    view_label: "Events: Intermediary Domain Tech Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__tech__attribute__permissions}) as events__intermediary__domain__tech__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__zone__attribute__permissions {
    view_label: "Events: Intermediary Domain Zone Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__zone__attribute__permissions}) as events__intermediary__domain__zone__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__registrant__time_off {
    view_label: "Events: Intermediary Domain Registrant Time Off"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__registrant__time_off}) as events__intermediary__domain__registrant__time_off ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__registrant__attribute__roles {
    view_label: "Events: Intermediary Domain Registrant Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__registrant__attribute__roles}) as events__intermediary__domain__registrant__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__registrant__attribute__labels {
    view_label: "Events: Intermediary Domain Registrant Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__registrant__attribute__labels}) as events__intermediary__domain__registrant__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__security_result__about__file__pe_file__resource {
    view_label: "Events: Security Result About File Pe File Resource"
    sql: LEFT JOIN UNNEST(${events__security_result.about__file__pe_file__resource}) as events__security_result__about__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: events__security_result__about__resource__attribute__roles {
    view_label: "Events: Security Result About Resource Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__security_result.about__resource__attribute__roles}) as events__security_result__about__resource__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__security_result__about__resource__attribute__labels {
    view_label: "Events: Security Result About Resource Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__security_result.about__resource__attribute__labels}) as events__security_result__about__resource__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__tech__group_identifiers {
    view_label: "Events: Security Result About Domain Tech Group Identifiers"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__tech__group_identifiers}) as events__security_result__about__domain__tech__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__zone__group_identifiers {
    view_label: "Events: Security Result About Domain Zone Group Identifiers"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__zone__group_identifiers}) as events__security_result__about__domain__zone__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__target__domain__registrant__attribute__permissions {
    view_label: "Events: Target Domain Registrant Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.target__domain__registrant__attribute__permissions}) as events__target__domain__registrant__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__principal__process__file__pe_file__signature_info__signer {
    view_label: "Events: Principal Process File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${events.principal__process__file__pe_file__signature_info__signer}) as events__principal__process__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: events__principal__user_management_chain__time_off {
    view_label: "Events: Principal User Management Chain Time Off"
    sql: LEFT JOIN UNNEST(${events__principal__user_management_chain.time_off}) as events__principal__user_management_chain__time_off ;;
    relationship: one_to_many
  }

  join: events__principal__user_management_chain__attribute__roles {
    view_label: "Events: Principal User Management Chain Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__principal__user_management_chain.attribute__roles}) as events__principal__user_management_chain__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__principal__user_management_chain__attribute__labels {
    view_label: "Events: Principal User Management Chain Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__principal__user_management_chain.attribute__labels}) as events__principal__user_management_chain__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__observer__process_ancestors__file__pe_file__section {
    view_label: "Events: Observer Process Ancestors File Pe File Section"
    sql: LEFT JOIN UNNEST(${events__observer__process_ancestors.file__pe_file__section}) as events__observer__process_ancestors__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: events__src__user_management_chain__attribute__permissions {
    view_label: "Events: Src User Management Chain Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__src__user_management_chain.attribute__permissions}) as events__src__user_management_chain__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__src__process_ancestors__file__pe_file__imports__functions {
    view_label: "Events: Src Process Ancestors File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${events__src__process_ancestors__file__pe_file__imports.functions}) as events__src__process_ancestors__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: events__about__process_ancestors__file__pe_file__imports {
    view_label: "Events: About Process Ancestors File Pe File Imports"
    sql: LEFT JOIN UNNEST(${events__about__process_ancestors.file__pe_file__imports}) as events__about__process_ancestors__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: events__intermediary__resource_ancestors__attribute__roles {
    view_label: "Events: Intermediary Resource Ancestors Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__intermediary__resource_ancestors.attribute__roles}) as events__intermediary__resource_ancestors__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__intermediary__resource_ancestors__attribute__labels {
    view_label: "Events: Intermediary Resource Ancestors Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__intermediary__resource_ancestors.attribute__labels}) as events__intermediary__resource_ancestors__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__intermediary__user_management_chain__group_identifiers {
    view_label: "Events: Intermediary User Management Chain Group Identifiers"
    sql: LEFT JOIN UNNEST(${events__intermediary__user_management_chain.group_identifiers}) as events__intermediary__user_management_chain__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__admin__attribute__permissions {
    view_label: "Events: Intermediary Domain Admin Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__admin__attribute__permissions}) as events__intermediary__domain__admin__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__security_result__about__file__pe_file__imports__functions {
    view_label: "Events: Security Result About File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${events__security_result__about__file__pe_file__imports.functions}) as events__security_result__about__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: events__security_result__about__process__file__capabilities_tags {
    view_label: "Events: Security Result About Process File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${events__security_result.about__process__file__capabilities_tags}) as events__security_result__about__process__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__admin__group_identifiers {
    view_label: "Events: Security Result About Domain Admin Group Identifiers"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__admin__group_identifiers}) as events__security_result__about__domain__admin__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__billing__email_addresses {
    view_label: "Events: Security Result About Domain Billing Email Addresses"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__billing__email_addresses}) as events__security_result__about__domain__billing__email_addresses ;;
    relationship: one_to_many
  }

  join: events__target__file__pe_file__resources_language_count_str {
    view_label: "Events: Target File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${events.target__file__pe_file__resources_language_count_str}) as events__target__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: events__target__resource_ancestors__attribute__permissions {
    view_label: "Events: Target Resource Ancestors Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__target__resource_ancestors.attribute__permissions}) as events__target__resource_ancestors__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__principal__process_ancestors__file__pe_file__section {
    view_label: "Events: Principal Process Ancestors File Pe File Section"
    sql: LEFT JOIN UNNEST(${events__principal__process_ancestors.file__pe_file__section}) as events__principal__process_ancestors__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: events__observer__domain__registrant__attribute__permissions {
    view_label: "Events: Observer Domain Registrant Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.observer__domain__registrant__attribute__permissions}) as events__observer__domain__registrant__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__src__process__file__pe_file__resources_type_count_str {
    view_label: "Events: Src Process File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${events.src__process__file__pe_file__resources_type_count_str}) as events__src__process__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: events__about__process_ancestors__file__pe_file__resource {
    view_label: "Events: About Process Ancestors File Pe File Resource"
    sql: LEFT JOIN UNNEST(${events__about__process_ancestors.file__pe_file__resource}) as events__about__process_ancestors__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: events__intermediary__process_ancestors__file__capabilities_tags {
    view_label: "Events: Intermediary Process Ancestors File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${events__intermediary__process_ancestors.file__capabilities_tags}) as events__intermediary__process_ancestors__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__registrant__phone_numbers {
    view_label: "Events: Security Result About Domain Registrant Phone Numbers"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__registrant__phone_numbers}) as events__security_result__about__domain__registrant__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__security_result__about__asset__software__permissions {
    view_label: "Events: Security Result About Asset Software Permissions"
    sql: LEFT JOIN UNNEST(${events__security_result__about__asset__software.permissions}) as events__security_result__about__asset__software__permissions ;;
    relationship: one_to_many
  }

  join: events__security_result__about__user__attribute__permissions {
    view_label: "Events: Security Result About User Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__security_result.about__user__attribute__permissions}) as events__security_result__about__user__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__target__process_ancestors__file__pe_file__imports {
    view_label: "Events: Target Process Ancestors File Pe File Imports"
    sql: LEFT JOIN UNNEST(${events__target__process_ancestors.file__pe_file__imports}) as events__target__process_ancestors__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: events__principal__domain__registrant__attribute__permissions {
    view_label: "Events: Principal Domain Registrant Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events.principal__domain__registrant__attribute__permissions}) as events__principal__domain__registrant__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__observer__file__pe_file__resources_language_count_str {
    view_label: "Events: Observer File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${events.observer__file__pe_file__resources_language_count_str}) as events__observer__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: events__observer__resource_ancestors__attribute__permissions {
    view_label: "Events: Observer Resource Ancestors Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__observer__resource_ancestors.attribute__permissions}) as events__observer__resource_ancestors__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__about__user_management_chain__attribute__permissions {
    view_label: "Events: About User Management Chain Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__about__user_management_chain.attribute__permissions}) as events__about__user_management_chain__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__about__process_ancestors__file__pe_file__imports__functions {
    view_label: "Events: About Process Ancestors File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${events__about__process_ancestors__file__pe_file__imports.functions}) as events__about__process_ancestors__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: events__intermediary__file__pe_file__resources_type_count_str {
    view_label: "Events: Intermediary File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${events__intermediary.file__pe_file__resources_type_count_str}) as events__intermediary__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__billing__attribute__permissions {
    view_label: "Events: Intermediary Domain Billing Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__billing__attribute__permissions}) as events__intermediary__domain__billing__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__security_result__about__user_management_chain__department {
    view_label: "Events: Security Result About User Management Chain Department"
    sql: LEFT JOIN UNNEST(${events__security_result__about__user_management_chain.department}) as events__security_result__about__user_management_chain__department ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__tech__time_off {
    view_label: "Events: Security Result About Domain Tech Time Off"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__tech__time_off}) as events__security_result__about__domain__tech__time_off ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__tech__attribute__roles {
    view_label: "Events: Security Result About Domain Tech Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__tech__attribute__roles}) as events__security_result__about__domain__tech__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__tech__attribute__labels {
    view_label: "Events: Security Result About Domain Tech Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__tech__attribute__labels}) as events__security_result__about__domain__tech__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__billing__group_identifiers {
    view_label: "Events: Security Result About Domain Billing Group Identifiers"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__billing__group_identifiers}) as events__security_result__about__domain__billing__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__zone__time_off {
    view_label: "Events: Security Result About Domain Zone Time Off"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__zone__time_off}) as events__security_result__about__domain__zone__time_off ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__zone__attribute__roles {
    view_label: "Events: Security Result About Domain Zone Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__zone__attribute__roles}) as events__security_result__about__domain__zone__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__zone__attribute__labels {
    view_label: "Events: Security Result About Domain Zone Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__zone__attribute__labels}) as events__security_result__about__domain__zone__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__security_result__about__asset__attribute__permissions {
    view_label: "Events: Security Result About Asset Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__security_result.about__asset__attribute__permissions}) as events__security_result__about__asset__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__target__process_ancestors__file__pe_file__resource {
    view_label: "Events: Target Process Ancestors File Pe File Resource"
    sql: LEFT JOIN UNNEST(${events__target__process_ancestors.file__pe_file__resource}) as events__target__process_ancestors__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: events__principal__file__pe_file__resources_language_count_str {
    view_label: "Events: Principal File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${events.principal__file__pe_file__resources_language_count_str}) as events__principal__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: events__principal__resource_ancestors__attribute__permissions {
    view_label: "Events: Principal Resource Ancestors Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__principal__resource_ancestors.attribute__permissions}) as events__principal__resource_ancestors__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__observer__process_ancestors__file__pe_file__imports {
    view_label: "Events: Observer Process Ancestors File Pe File Imports"
    sql: LEFT JOIN UNNEST(${events__observer__process_ancestors.file__pe_file__imports}) as events__observer__process_ancestors__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: events__about__process__file__pe_file__resources_type_count_str {
    view_label: "Events: About Process File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${events__about.process__file__pe_file__resources_type_count_str}) as events__about__process__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: events__intermediary__process__file__pe_file__signature_info__signer {
    view_label: "Events: Intermediary Process File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${events__intermediary.process__file__pe_file__signature_info__signer}) as events__intermediary__process__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: events__intermediary__user_management_chain__time_off {
    view_label: "Events: Intermediary User Management Chain Time Off"
    sql: LEFT JOIN UNNEST(${events__intermediary__user_management_chain.time_off}) as events__intermediary__user_management_chain__time_off ;;
    relationship: one_to_many
  }

  join: events__intermediary__user_management_chain__attribute__roles {
    view_label: "Events: Intermediary User Management Chain Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__intermediary__user_management_chain.attribute__roles}) as events__intermediary__user_management_chain__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__intermediary__user_management_chain__attribute__labels {
    view_label: "Events: Intermediary User Management Chain Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__intermediary__user_management_chain.attribute__labels}) as events__intermediary__user_management_chain__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__security_result__about__process__file__pe_file__section {
    view_label: "Events: Security Result About Process File Pe File Section"
    sql: LEFT JOIN UNNEST(${events__security_result.about__process__file__pe_file__section}) as events__security_result__about__process__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__admin__time_off {
    view_label: "Events: Security Result About Domain Admin Time Off"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__admin__time_off}) as events__security_result__about__domain__admin__time_off ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__admin__attribute__roles {
    view_label: "Events: Security Result About Domain Admin Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__admin__attribute__roles}) as events__security_result__about__domain__admin__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__admin__attribute__labels {
    view_label: "Events: Security Result About Domain Admin Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__admin__attribute__labels}) as events__security_result__about__domain__admin__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__registrant__email_addresses {
    view_label: "Events: Security Result About Domain Registrant Email Addresses"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__registrant__email_addresses}) as events__security_result__about__domain__registrant__email_addresses ;;
    relationship: one_to_many
  }

  join: events__target__user_management_chain__attribute__permissions {
    view_label: "Events: Target User Management Chain Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__target__user_management_chain.attribute__permissions}) as events__target__user_management_chain__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__target__process_ancestors__file__pe_file__imports__functions {
    view_label: "Events: Target Process Ancestors File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${events__target__process_ancestors__file__pe_file__imports.functions}) as events__target__process_ancestors__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: events__principal__process_ancestors__file__pe_file__imports {
    view_label: "Events: Principal Process Ancestors File Pe File Imports"
    sql: LEFT JOIN UNNEST(${events__principal__process_ancestors.file__pe_file__imports}) as events__principal__process_ancestors__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: events__observer__process_ancestors__file__pe_file__resource {
    view_label: "Events: Observer Process Ancestors File Pe File Resource"
    sql: LEFT JOIN UNNEST(${events__observer__process_ancestors.file__pe_file__resource}) as events__observer__process_ancestors__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: events__src__process_ancestors__file__pe_file__signature_info__signer {
    view_label: "Events: Src Process Ancestors File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${events__src__process_ancestors.file__pe_file__signature_info__signer}) as events__src__process_ancestors__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: events__intermediary__process_ancestors__file__pe_file__section {
    view_label: "Events: Intermediary Process Ancestors File Pe File Section"
    sql: LEFT JOIN UNNEST(${events__intermediary__process_ancestors.file__pe_file__section}) as events__intermediary__process_ancestors__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: events__security_result__about__file__pe_file__signature_info__signer {
    view_label: "Events: Security Result About File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${events__security_result.about__file__pe_file__signature_info__signer}) as events__security_result__about__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: events__security_result__about__group__attribute__permissions {
    view_label: "Events: Security Result About Group Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__security_result.about__group__attribute__permissions}) as events__security_result__about__group__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__target__process__file__pe_file__resources_type_count_str {
    view_label: "Events: Target Process File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${events.target__process__file__pe_file__resources_type_count_str}) as events__target__process__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: events__principal__process_ancestors__file__pe_file__resource {
    view_label: "Events: Principal Process Ancestors File Pe File Resource"
    sql: LEFT JOIN UNNEST(${events__principal__process_ancestors.file__pe_file__resource}) as events__principal__process_ancestors__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: events__observer__user_management_chain__attribute__permissions {
    view_label: "Events: Observer User Management Chain Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__observer__user_management_chain.attribute__permissions}) as events__observer__user_management_chain__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__observer__process_ancestors__file__pe_file__imports__functions {
    view_label: "Events: Observer Process Ancestors File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${events__observer__process_ancestors__file__pe_file__imports.functions}) as events__observer__process_ancestors__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: events__src__process__file__pe_file__resources_language_count_str {
    view_label: "Events: Src Process File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${events.src__process__file__pe_file__resources_language_count_str}) as events__src__process__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: events__intermediary__domain__registrant__attribute__permissions {
    view_label: "Events: Intermediary Domain Registrant Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__intermediary.domain__registrant__attribute__permissions}) as events__intermediary__domain__registrant__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__security_result__about__resource__attribute__permissions {
    view_label: "Events: Security Result About Resource Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__security_result.about__resource__attribute__permissions}) as events__security_result__about__resource__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__security_result__about__user_management_chain__phone_numbers {
    view_label: "Events: Security Result About User Management Chain Phone Numbers"
    sql: LEFT JOIN UNNEST(${events__security_result__about__user_management_chain.phone_numbers}) as events__security_result__about__user_management_chain__phone_numbers ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__billing__time_off {
    view_label: "Events: Security Result About Domain Billing Time Off"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__billing__time_off}) as events__security_result__about__domain__billing__time_off ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__billing__attribute__roles {
    view_label: "Events: Security Result About Domain Billing Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__billing__attribute__roles}) as events__security_result__about__domain__billing__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__billing__attribute__labels {
    view_label: "Events: Security Result About Domain Billing Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__billing__attribute__labels}) as events__security_result__about__domain__billing__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__registrant__group_identifiers {
    view_label: "Events: Security Result About Domain Registrant Group Identifiers"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__registrant__group_identifiers}) as events__security_result__about__domain__registrant__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__principal__user_management_chain__attribute__permissions {
    view_label: "Events: Principal User Management Chain Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__principal__user_management_chain.attribute__permissions}) as events__principal__user_management_chain__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__principal__process_ancestors__file__pe_file__imports__functions {
    view_label: "Events: Principal Process Ancestors File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${events__principal__process_ancestors__file__pe_file__imports.functions}) as events__principal__process_ancestors__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: events__observer__process__file__pe_file__resources_type_count_str {
    view_label: "Events: Observer Process File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${events.observer__process__file__pe_file__resources_type_count_str}) as events__observer__process__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: events__about__process_ancestors__file__pe_file__signature_info__signer {
    view_label: "Events: About Process Ancestors File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${events__about__process_ancestors.file__pe_file__signature_info__signer}) as events__about__process_ancestors__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: events__intermediary__file__pe_file__resources_language_count_str {
    view_label: "Events: Intermediary File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${events__intermediary.file__pe_file__resources_language_count_str}) as events__intermediary__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: events__intermediary__resource_ancestors__attribute__permissions {
    view_label: "Events: Intermediary Resource Ancestors Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__intermediary__resource_ancestors.attribute__permissions}) as events__intermediary__resource_ancestors__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__security_result__about__process__file__pe_file__imports {
    view_label: "Events: Security Result About Process File Pe File Imports"
    sql: LEFT JOIN UNNEST(${events__security_result.about__process__file__pe_file__imports}) as events__security_result__about__process__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: events__principal__process__file__pe_file__resources_type_count_str {
    view_label: "Events: Principal Process File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${events.principal__process__file__pe_file__resources_type_count_str}) as events__principal__process__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: events__about__process__file__pe_file__resources_language_count_str {
    view_label: "Events: About Process File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${events__about.process__file__pe_file__resources_language_count_str}) as events__about__process__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: events__intermediary__process_ancestors__file__pe_file__imports {
    view_label: "Events: Intermediary Process Ancestors File Pe File Imports"
    sql: LEFT JOIN UNNEST(${events__intermediary__process_ancestors.file__pe_file__imports}) as events__intermediary__process_ancestors__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: events__security_result__about__process__file__pe_file__resource {
    view_label: "Events: Security Result About Process File Pe File Resource"
    sql: LEFT JOIN UNNEST(${events__security_result.about__process__file__pe_file__resource}) as events__security_result__about__process__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: events__security_result__about__user_management_chain__email_addresses {
    view_label: "Events: Security Result About User Management Chain Email Addresses"
    sql: LEFT JOIN UNNEST(${events__security_result__about__user_management_chain.email_addresses}) as events__security_result__about__user_management_chain__email_addresses ;;
    relationship: one_to_many
  }

  join: events__target__process_ancestors__file__pe_file__signature_info__signer {
    view_label: "Events: Target Process Ancestors File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${events__target__process_ancestors.file__pe_file__signature_info__signer}) as events__target__process_ancestors__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: events__intermediary__process_ancestors__file__pe_file__resource {
    view_label: "Events: Intermediary Process Ancestors File Pe File Resource"
    sql: LEFT JOIN UNNEST(${events__intermediary__process_ancestors.file__pe_file__resource}) as events__intermediary__process_ancestors__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: events__security_result__about__process__file__pe_file__imports__functions {
    view_label: "Events: Security Result About Process File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${events__security_result__about__process__file__pe_file__imports.functions}) as events__security_result__about__process__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: events__security_result__about__process_ancestors__command_line_history {
    view_label: "Events: Security Result About Process Ancestors Command Line History"
    sql: LEFT JOIN UNNEST(${events__security_result__about__process_ancestors.command_line_history}) as events__security_result__about__process_ancestors__command_line_history ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__tech__attribute__permissions {
    view_label: "Events: Security Result About Domain Tech Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__tech__attribute__permissions}) as events__security_result__about__domain__tech__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__zone__attribute__permissions {
    view_label: "Events: Security Result About Domain Zone Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__zone__attribute__permissions}) as events__security_result__about__domain__zone__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__registrant__time_off {
    view_label: "Events: Security Result About Domain Registrant Time Off"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__registrant__time_off}) as events__security_result__about__domain__registrant__time_off ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__registrant__attribute__roles {
    view_label: "Events: Security Result About Domain Registrant Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__registrant__attribute__roles}) as events__security_result__about__domain__registrant__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__registrant__attribute__labels {
    view_label: "Events: Security Result About Domain Registrant Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__registrant__attribute__labels}) as events__security_result__about__domain__registrant__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__target__process__file__pe_file__resources_language_count_str {
    view_label: "Events: Target Process File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${events.target__process__file__pe_file__resources_language_count_str}) as events__target__process__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: events__observer__process_ancestors__file__pe_file__signature_info__signer {
    view_label: "Events: Observer Process Ancestors File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${events__observer__process_ancestors.file__pe_file__signature_info__signer}) as events__observer__process_ancestors__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: events__intermediary__user_management_chain__attribute__permissions {
    view_label: "Events: Intermediary User Management Chain Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__intermediary__user_management_chain.attribute__permissions}) as events__intermediary__user_management_chain__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__intermediary__process_ancestors__file__pe_file__imports__functions {
    view_label: "Events: Intermediary Process Ancestors File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${events__intermediary__process_ancestors__file__pe_file__imports.functions}) as events__intermediary__process_ancestors__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: events__security_result__about__resource_ancestors__attribute__roles {
    view_label: "Events: Security Result About Resource Ancestors Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__security_result__about__resource_ancestors.attribute__roles}) as events__security_result__about__resource_ancestors__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__security_result__about__resource_ancestors__attribute__labels {
    view_label: "Events: Security Result About Resource Ancestors Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__security_result__about__resource_ancestors.attribute__labels}) as events__security_result__about__resource_ancestors__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__security_result__about__user_management_chain__group_identifiers {
    view_label: "Events: Security Result About User Management Chain Group Identifiers"
    sql: LEFT JOIN UNNEST(${events__security_result__about__user_management_chain.group_identifiers}) as events__security_result__about__user_management_chain__group_identifiers ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__admin__attribute__permissions {
    view_label: "Events: Security Result About Domain Admin Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__admin__attribute__permissions}) as events__security_result__about__domain__admin__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__principal__process_ancestors__file__pe_file__signature_info__signer {
    view_label: "Events: Principal Process Ancestors File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${events__principal__process_ancestors.file__pe_file__signature_info__signer}) as events__principal__process_ancestors__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: events__observer__process__file__pe_file__resources_language_count_str {
    view_label: "Events: Observer Process File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${events.observer__process__file__pe_file__resources_language_count_str}) as events__observer__process__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: events__intermediary__process__file__pe_file__resources_type_count_str {
    view_label: "Events: Intermediary Process File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${events__intermediary.process__file__pe_file__resources_type_count_str}) as events__intermediary__process__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: events__security_result__about__process_ancestors__file__capabilities_tags {
    view_label: "Events: Security Result About Process Ancestors File Capabilities Tags"
    sql: LEFT JOIN UNNEST(${events__security_result__about__process_ancestors.file__capabilities_tags}) as events__security_result__about__process_ancestors__file__capabilities_tags ;;
    relationship: one_to_many
  }

  join: events__principal__process__file__pe_file__resources_language_count_str {
    view_label: "Events: Principal Process File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${events.principal__process__file__pe_file__resources_language_count_str}) as events__principal__process__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: events__src__process_ancestors__file__pe_file__resources_type_count_str {
    view_label: "Events: Src Process Ancestors File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${events__src__process_ancestors.file__pe_file__resources_type_count_str}) as events__src__process_ancestors__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: events__security_result__about__file__pe_file__resources_type_count_str {
    view_label: "Events: Security Result About File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${events__security_result.about__file__pe_file__resources_type_count_str}) as events__security_result__about__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__billing__attribute__permissions {
    view_label: "Events: Security Result About Domain Billing Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__billing__attribute__permissions}) as events__security_result__about__domain__billing__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__security_result__about__process__file__pe_file__signature_info__signer {
    view_label: "Events: Security Result About Process File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${events__security_result.about__process__file__pe_file__signature_info__signer}) as events__security_result__about__process__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: events__security_result__about__user_management_chain__time_off {
    view_label: "Events: Security Result About User Management Chain Time Off"
    sql: LEFT JOIN UNNEST(${events__security_result__about__user_management_chain.time_off}) as events__security_result__about__user_management_chain__time_off ;;
    relationship: one_to_many
  }

  join: events__security_result__about__user_management_chain__attribute__roles {
    view_label: "Events: Security Result About User Management Chain Attribute Roles"
    sql: LEFT JOIN UNNEST(${events__security_result__about__user_management_chain.attribute__roles}) as events__security_result__about__user_management_chain__attribute__roles ;;
    relationship: one_to_many
  }

  join: events__security_result__about__user_management_chain__attribute__labels {
    view_label: "Events: Security Result About User Management Chain Attribute Labels"
    sql: LEFT JOIN UNNEST(${events__security_result__about__user_management_chain.attribute__labels}) as events__security_result__about__user_management_chain__attribute__labels ;;
    relationship: one_to_many
  }

  join: events__about__process_ancestors__file__pe_file__resources_type_count_str {
    view_label: "Events: About Process Ancestors File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${events__about__process_ancestors.file__pe_file__resources_type_count_str}) as events__about__process_ancestors__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: events__intermediary__process_ancestors__file__pe_file__signature_info__signer {
    view_label: "Events: Intermediary Process Ancestors File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${events__intermediary__process_ancestors.file__pe_file__signature_info__signer}) as events__intermediary__process_ancestors__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: events__security_result__about__process_ancestors__file__pe_file__section {
    view_label: "Events: Security Result About Process Ancestors File Pe File Section"
    sql: LEFT JOIN UNNEST(${events__security_result__about__process_ancestors.file__pe_file__section}) as events__security_result__about__process_ancestors__file__pe_file__section ;;
    relationship: one_to_many
  }

  join: events__intermediary__process__file__pe_file__resources_language_count_str {
    view_label: "Events: Intermediary Process File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${events__intermediary.process__file__pe_file__resources_language_count_str}) as events__intermediary__process__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: events__security_result__about__domain__registrant__attribute__permissions {
    view_label: "Events: Security Result About Domain Registrant Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__security_result.about__domain__registrant__attribute__permissions}) as events__security_result__about__domain__registrant__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__target__process_ancestors__file__pe_file__resources_type_count_str {
    view_label: "Events: Target Process Ancestors File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${events__target__process_ancestors.file__pe_file__resources_type_count_str}) as events__target__process_ancestors__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: events__src__process_ancestors__file__pe_file__resources_language_count_str {
    view_label: "Events: Src Process Ancestors File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${events__src__process_ancestors.file__pe_file__resources_language_count_str}) as events__src__process_ancestors__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: events__security_result__about__file__pe_file__resources_language_count_str {
    view_label: "Events: Security Result About File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${events__security_result.about__file__pe_file__resources_language_count_str}) as events__security_result__about__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: events__security_result__about__resource_ancestors__attribute__permissions {
    view_label: "Events: Security Result About Resource Ancestors Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__security_result__about__resource_ancestors.attribute__permissions}) as events__security_result__about__resource_ancestors__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__observer__process_ancestors__file__pe_file__resources_type_count_str {
    view_label: "Events: Observer Process Ancestors File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${events__observer__process_ancestors.file__pe_file__resources_type_count_str}) as events__observer__process_ancestors__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: events__security_result__about__process_ancestors__file__pe_file__imports {
    view_label: "Events: Security Result About Process Ancestors File Pe File Imports"
    sql: LEFT JOIN UNNEST(${events__security_result__about__process_ancestors.file__pe_file__imports}) as events__security_result__about__process_ancestors__file__pe_file__imports ;;
    relationship: one_to_many
  }

  join: events__principal__process_ancestors__file__pe_file__resources_type_count_str {
    view_label: "Events: Principal Process Ancestors File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${events__principal__process_ancestors.file__pe_file__resources_type_count_str}) as events__principal__process_ancestors__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: events__about__process_ancestors__file__pe_file__resources_language_count_str {
    view_label: "Events: About Process Ancestors File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${events__about__process_ancestors.file__pe_file__resources_language_count_str}) as events__about__process_ancestors__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: events__security_result__about__process_ancestors__file__pe_file__resource {
    view_label: "Events: Security Result About Process Ancestors File Pe File Resource"
    sql: LEFT JOIN UNNEST(${events__security_result__about__process_ancestors.file__pe_file__resource}) as events__security_result__about__process_ancestors__file__pe_file__resource ;;
    relationship: one_to_many
  }

  join: events__security_result__about__user_management_chain__attribute__permissions {
    view_label: "Events: Security Result About User Management Chain Attribute Permissions"
    sql: LEFT JOIN UNNEST(${events__security_result__about__user_management_chain.attribute__permissions}) as events__security_result__about__user_management_chain__attribute__permissions ;;
    relationship: one_to_many
  }

  join: events__security_result__about__process_ancestors__file__pe_file__imports__functions {
    view_label: "Events: Security Result About Process Ancestors File Pe File Imports Functions"
    sql: LEFT JOIN UNNEST(${events__security_result__about__process_ancestors__file__pe_file__imports.functions}) as events__security_result__about__process_ancestors__file__pe_file__imports__functions ;;
    relationship: one_to_many
  }

  join: events__target__process_ancestors__file__pe_file__resources_language_count_str {
    view_label: "Events: Target Process Ancestors File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${events__target__process_ancestors.file__pe_file__resources_language_count_str}) as events__target__process_ancestors__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: events__security_result__about__process__file__pe_file__resources_type_count_str {
    view_label: "Events: Security Result About Process File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${events__security_result.about__process__file__pe_file__resources_type_count_str}) as events__security_result__about__process__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: events__observer__process_ancestors__file__pe_file__resources_language_count_str {
    view_label: "Events: Observer Process Ancestors File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${events__observer__process_ancestors.file__pe_file__resources_language_count_str}) as events__observer__process_ancestors__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: events__intermediary__process_ancestors__file__pe_file__resources_type_count_str {
    view_label: "Events: Intermediary Process Ancestors File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${events__intermediary__process_ancestors.file__pe_file__resources_type_count_str}) as events__intermediary__process_ancestors__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: events__principal__process_ancestors__file__pe_file__resources_language_count_str {
    view_label: "Events: Principal Process Ancestors File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${events__principal__process_ancestors.file__pe_file__resources_language_count_str}) as events__principal__process_ancestors__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: events__security_result__about__process_ancestors__file__pe_file__signature_info__signer {
    view_label: "Events: Security Result About Process Ancestors File Pe File Signature Info Signer"
    sql: LEFT JOIN UNNEST(${events__security_result__about__process_ancestors.file__pe_file__signature_info__signer}) as events__security_result__about__process_ancestors__file__pe_file__signature_info__signer ;;
    relationship: one_to_many
  }

  join: events__security_result__about__process__file__pe_file__resources_language_count_str {
    view_label: "Events: Security Result About Process File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${events__security_result.about__process__file__pe_file__resources_language_count_str}) as events__security_result__about__process__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: events__intermediary__process_ancestors__file__pe_file__resources_language_count_str {
    view_label: "Events: Intermediary Process Ancestors File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${events__intermediary__process_ancestors.file__pe_file__resources_language_count_str}) as events__intermediary__process_ancestors__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }

  join: events__security_result__about__process_ancestors__file__pe_file__resources_type_count_str {
    view_label: "Events: Security Result About Process Ancestors File Pe File Resources Type Count Str"
    sql: LEFT JOIN UNNEST(${events__security_result__about__process_ancestors.file__pe_file__resources_type_count_str}) as events__security_result__about__process_ancestors__file__pe_file__resources_type_count_str ;;
    relationship: one_to_many
  }

  join: events__security_result__about__process_ancestors__file__pe_file__resources_language_count_str {
    view_label: "Events: Security Result About Process Ancestors File Pe File Resources Language Count Str"
    sql: LEFT JOIN UNNEST(${events__security_result__about__process_ancestors.file__pe_file__resources_language_count_str}) as events__security_result__about__process_ancestors__file__pe_file__resources_language_count_str ;;
    relationship: one_to_many
  }
}
