select 
     location_id,
     sl_advertiser_id,
     sl_campaign_id,
     campaign_type_id,
     sales_assisted,
     provider_name,
     advertiser_name,
     is_enterprise,
     mp_direct_booking,
     mp_ota,
     campaign_calculated_status,
     selected_campaign,
     placetypeid,
     budget_type,
     day_end_budget_usd,
     day_end_budget_local,
     last_active_budget_usd,
     last_active_budget_local,
     day_end_goal_percentage,
     cpc_usd,
     cpc_local,
     currency,
     start_date,
     end_date,
     order_goal,
     even_pace_daily_goal,
     even_pace_daily_budget_goal_usd,
     even_pace_daily_budget_goal_local,
     bid_lever_strategy,
     targeting_count,
     blackout_targeting,
     weekend_targeting,
     weekday_targeting,
     salesforce_account_id,
     salesforce_opportunity_id,
     cc_sp_clicks,
     cc_sp_revenue,
     sp_net_revenue,
     passed_offers_filter,
     passed_availability_filter,
     passed_user_filters,
     passed_initial_candidates,
     passed_final_candidates,
     filtered_offers_filter,
     filtered_availability_filter,
     filtered_user_filters,
     filtered_initial_candidates,
     filtered_final_candidates,
     ds,
     billing_account_id,
     contract_number,
     location_id_targeting,
     has_photos_targeting,
     rest_style_targeting,
     diet_restrict_targeting,
     price_type_targeting,
     dining_option_targeting,
     meal_type_targeting,
     cuisine_targeting,
     estab_type_targeting,
     geo_id_targeting,
     geohex_cell_targeting,
     geo_targeting,
     mobile_device_targeting,
     desktop_device_targeting,
     mobile_device_and_country_targeting,
     desktop_device_and_country_targeting,
     dta_targeting,
     include_commerce_country_targeting,
     commerce_country_targeting,
     covid_targeting,
     discount_type,
     discount_amount,
     net_day_end_budget_usd,
     net_day_end_budget_local,
     net_even_pace_daily_budget_goal_usd,
     net_even_pace_daily_budget_goal_local,
     net_last_active_budget_usd,
     net_last_active_budget_local,
     cc_paid_sp_clicks,
     source_targeting
from HS_SST.SP_LOCATION_ADVERTISER_CAMPAIGN