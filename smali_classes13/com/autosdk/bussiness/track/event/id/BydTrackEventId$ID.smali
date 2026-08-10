.class public interface abstract annotation Lcom/autosdk/bussiness/track/event/id/BydTrackEventId$ID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/track/event/id/BydTrackEventId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ID"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final ACTIVE_FAIL:Ljava/lang/String; = "active_fail"

.field public static final ACTIVE_SUCC:Ljava/lang/String; = "active_succ"

.field public static final BACK_CRUISE_SET:Ljava/lang/String; = "back_cruise_set"

.field public static final BASE_EXIT:Ljava/lang/String; = "base_exit"

.field public static final BASE_MAP_VISUAL:Ljava/lang/String; = "base_map_visual"

.field public static final BASE_POPUP_CLICK:Ljava/lang/String; = "base_popup_click"

.field public static final BASE_POPUP_DISPLAY:Ljava/lang/String; = "base_popup_display"

.field public static final BASE_SCREEN_SPLIT:Ljava/lang/String; = "base_screen_split"

.field public static final BASE_START:Ljava/lang/String; = "base_start"

.field public static final BASE_SWITCH_BACKUP_ROUTE:Ljava/lang/String; = "base_switch_backup_route"

.field public static final BASE_USE_DURA:Ljava/lang/String; = "base_use_dura"

.field public static final BASE_WIDGET:Ljava/lang/String; = "base_widget"

.field public static final BASE_ZOOM_IN:Ljava/lang/String; = "base_zoom_in"

.field public static final BASE_ZOOM_OUT:Ljava/lang/String; = "base_zoom_out"

.field public static final CRUISE_ENTRY:Ljava/lang/String; = "cruise_entry"

.field public static final CRUISE_EXIT:Ljava/lang/String; = "cruise_exit"

.field public static final ENERGY_CHARGE_ROUTE:Ljava/lang/String; = "energy_charge_route"

.field public static final ENERGY_NORMAL_ROUTE:Ljava/lang/String; = "energy_normal_route"

.field public static final ENERGY_PAGE:Ljava/lang/String; = "energy_page"

.field public static final GESTURE_ZOOM_IN:Ljava/lang/String; = "gesture_zoom_in"

.field public static final GESTURE_ZOOM_OUT:Ljava/lang/String; = "gesture_zoom_out"

.field public static final HOME_CAR_HEAD_MODEL:Ljava/lang/String; = "home_car_head_model"

.field public static final HOME_CHARGE:Ljava/lang/String; = "home_charge"

.field public static final HOME_COLLECT:Ljava/lang/String; = "home_collect"

.field public static final HOME_DEST_SEARCH:Ljava/lang/String; = "home_dest_search"

.field public static final HOME_GO_HERE:Ljava/lang/String; = "home_go_here"

.field public static final HOME_HOME:Ljava/lang/String; = "home_home"

.field public static final HOME_LAUNCH:Ljava/lang/String; = "home_launch"

.field public static final HOME_LONG_PRESS_POINT:Ljava/lang/String; = "home_long_press_point"

.field public static final HOME_MOVE:Ljava/lang/String; = "home_move"

.field public static final HOME_NAVIGATION_VOLUME_STATE:Ljava/lang/String; = "base_mute_bt"

.field public static final HOME_OFFICE:Ljava/lang/String; = "home_office"

.field public static final HOME_PAGE:Ljava/lang/String; = "home_page"

.field public static final HOME_PERSON_CENTER:Ljava/lang/String; = "person_page"

.field public static final HOME_PROJECTION_BTN:Ljava/lang/String; = "home_projection_btn"

.field public static final HOME_ROUTE_SEARCH:Ljava/lang/String; = "home_route_search"

.field public static final HOME_SEARCH_RIM:Ljava/lang/String; = "home_search_rim"

.field public static final HOME_SETTING:Ljava/lang/String; = "set_page"

.field public static final HOME_STATUS_BAR:Ljava/lang/String; = "home_status_bar"

.field public static final HOME_WEATHER_INFO:Ljava/lang/String; = "home_weather_info"

.field public static final LANENAVI_EXIT:Ljava/lang/String; = "Lanenavi_exit"

.field public static final NAVI_ENTER_TEAM:Ljava/lang/String; = "navi_enter_team"

.field public static final NAVI_ENTRY:Ljava/lang/String; = "navi_entry"

.field public static final NAVI_EXIT:Ljava/lang/String; = "navi_exit"

.field public static final NAVI_FRESH_BT:Ljava/lang/String; = "navi_fresh_bt"

.field public static final NAVI_MORE_SET:Ljava/lang/String; = "navi_more_set"

.field public static final NAVI_MORE_SET_ENTRY:Ljava/lang/String; = "navi_more_set_entry"

.field public static final NAVI_MUTE_BT:Ljava/lang/String; = "navi_mute_bt"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAVI_OVERVIEW:Ljava/lang/String; = "navi_overview"

.field public static final NAVI_PAGE:Ljava/lang/String; = "navi_page"

.field public static final NAVI_ROUTE_SHARE:Ljava/lang/String; = "navi_route_share"

.field public static final NAVI_SEARCH_CLASSIFY:Ljava/lang/String; = "navi_search_classify"

.field public static final NAVI_SET_ROUTE_PREFER:Ljava/lang/String; = "navi_set_route_prefer"

.field public static final NAVI_SHORT_SET_ENTRY:Ljava/lang/String; = "navi_short_set_entry"

.field public static final NAVI_SHORT_SET_ITEM:Ljava/lang/String; = "navi_short_set_item"

.field public static final NAVI_TOUCH:Ljava/lang/String; = "navi_touch"

.field public static final NAVI_VOLUME_BT:Ljava/lang/String; = "navi_volume_bt"

.field public static final NAVI_YAW:Ljava/lang/String; = "Navi_yaw"

.field public static final NOA_CAN_OPEN_DISTANCE:Ljava/lang/String; = "noa_can_open_distance"

.field public static final NOA_HAS_L_2:Ljava/lang/String; = "noa_has_L2"

.field public static final NOA_OPEN_L_2:Ljava/lang/String; = "noa_open_L2"

.field public static final NOA_PANEL_CAN_OPEN:Ljava/lang/String; = "noa_panel_can_open"

.field public static final NOA_PANEL_INSTRUCTIONS_CLICK:Ljava/lang/String; = "noa_panel_instructions_click"

.field public static final NOA_PANEL_STATE_CLICK:Ljava/lang/String; = "noa_panel_state_click"

.field public static final NOA_PANEL_STATE_SENCOND_CLICK:Ljava/lang/String; = "noa_panel_state_sencond_click"

.field public static final NOA_PANEL_STATE_SHOW:Ljava/lang/String; = "noa_panel_state_show"

.field public static final NOA_RENDER_TIME:Ljava/lang/String; = "noa_render_time"

.field public static final NOA_SR_SD_CLICK:Ljava/lang/String; = "noa_sr_sd_click"

.field public static final NOA_STATE_DISTANCE:Ljava/lang/String; = "noa_state_distance"

.field public static final NOA_STATE_TIME:Ljava/lang/String; = "noa_state_time"

.field public static final PERSONAL_CENTER_CLICK:Ljava/lang/String; = "personal_center_click"

.field public static final PERSON_ADD_FRIEND:Ljava/lang/String; = "person_add_friend"

.field public static final PERSON_CLEAR_RECORD:Ljava/lang/String; = "person_clear_record"

.field public static final PERSON_CREATE_TEAM:Ljava/lang/String; = "person_create_team"

.field public static final PERSON_ENTER_WORD:Ljava/lang/String; = "person_enter_word"

.field public static final PERSON_HAND_INTER:Ljava/lang/String; = "person_hand_inter"

.field public static final PERSON_INTERCOM:Ljava/lang/String; = "person_Intercom"

.field public static final PERSON_LOGIN_SUCCESS:Ljava/lang/String; = "person_login_success"

.field public static final PERSON_MY_CAR:Ljava/lang/String; = "person_my_car"

.field public static final PERSON_OFF_MAP_DOWN:Ljava/lang/String; = "person_off_map_down"

.field public static final PERSON_PAGE_CLICK:Ljava/lang/String; = "person_page_click"

.field public static final PERSON_RECORD_SWITCH:Ljava/lang/String; = "person_record_switch"

.field public static final PERSON_USB_UPDATE:Ljava/lang/String; = "person_usb_update"

.field public static final PERSON_WECHAT_INTER:Ljava/lang/String; = "person_wechat_inter"

.field public static final PERSON_WECHAT_LOC:Ljava/lang/String; = "person_wechat_loc"

.field public static final PLAN_ADD_POINT:Ljava/lang/String; = "plan_add_point"

.field public static final PLAN_AVOID_BT:Ljava/lang/String; = "plan_avoid_bt"

.field public static final PLAN_AVOID_SECTION:Ljava/lang/String; = "plan_avoid_section"

.field public static final PLAN_CHANGE_DEST:Ljava/lang/String; = "plan_change_dest"

.field public static final PLAN_DETAIL:Ljava/lang/String; = "plan_detail"

.field public static final PLAN_ENTRY:Ljava/lang/String; = "plan_page"

.field public static final PLAN_MORE:Ljava/lang/String; = "plan_more"

.field public static final PLAN_NAVI:Ljava/lang/String; = "plan_navi"

.field public static final PLAN_SIM_NAVI:Ljava/lang/String; = "plan_sim_navi"

.field public static final ROUTE_ADD_POINT:Ljava/lang/String; = "route_add_point"

.field public static final ROUTE_END_POINT:Ljava/lang/String; = "route_end_point"

.field public static final ROUTE_RECORD:Ljava/lang/String; = "route_record"

.field public static final ROUTE_START_POINT:Ljava/lang/String; = "route_start_point"

.field public static final SEARCH_ASSOCIATE:Ljava/lang/String; = "search_associate"

.field public static final SEARCH_BT:Ljava/lang/String; = "search_bt"

.field public static final SEARCH_CHARGESTATION:Ljava/lang/String; = "search_chargestation"

.field public static final SEARCH_CLASSIFY:Ljava/lang/String; = "search_classify"

.field public static final SEARCH_DEST_HIS:Ljava/lang/String; = "search_dest_his"

.field public static final SEARCH_FAVORITE_ENTRY:Ljava/lang/String; = "search_favorite_entry"

.field public static final SEARCH_FAVORITE_LIST:Ljava/lang/String; = "search_favorite_list"

.field public static final SEARCH_HISTORY:Ljava/lang/String; = "search_history"

.field public static final SEARCH_HOME:Ljava/lang/String; = "search_home"

.field public static final SEARCH_KEYWORD:Ljava/lang/String; = "search_keyword"

.field public static final SEARCH_OFFICE:Ljava/lang/String; = "search_office"

.field public static final SEARCH_PAGE:Ljava/lang/String; = "search_page"

.field public static final SEARCH_RESULT:Ljava/lang/String; = "search_result"

.field public static final SETTING_LANENAVI:Ljava/lang/String; = "Setting_Lanenavi"

.field public static final SET_AVOID_LIMIT_DRIVE:Ljava/lang/String; = "set_avoid_limit_drive"

.field public static final SET_CLEAR_CACHE:Ljava/lang/String; = "set_clear_cache"

.field public static final SET_COLOR:Ljava/lang/String; = "set_color"

.field public static final SET_CRUISE_BROADCAST:Ljava/lang/String; = "set_cruise_broadcast"

.field public static final SET_CRUISE_BROADCAST_BACK:Ljava/lang/String; = "set_cruise_broadcast_back"

.field public static final SET_DARK_LIGHT_MODE:Ljava/lang/String; = "set_dark_light_mode"

.field public static final SET_DAY_NIGHT_MODE:Ljava/lang/String; = "set_day_night_mode"

.field public static final SET_FAVORITE_NOTE:Ljava/lang/String; = "set_favorite_note"

.field public static final SET_FLOAT_SPEED:Ljava/lang/String; = "set_float_speed"

.field public static final SET_FLOAT_WINDOW:Ljava/lang/String; = "set_float_window"

.field public static final SET_LOGO:Ljava/lang/String; = "set_logo"

.field public static final SET_NAVI_BROADCAST:Ljava/lang/String; = "set_navi_broadcast"

.field public static final SET_OVERVIEW_MODE:Ljava/lang/String; = "set_overview_mode"

.field public static final SET_RESET:Ljava/lang/String; = "set_reset"

.field public static final SET_ROUTE_PREFER:Ljava/lang/String; = "set_route_prefer"

.field public static final SET_SCALE:Ljava/lang/String; = "set_scale"

.field public static final SET_STATUS_BAR:Ljava/lang/String; = "set_status_bar"

.field public static final SET_TEXT_SIZE:Ljava/lang/String; = "set_text_size"

.field public static final SET_THEME:Ljava/lang/String; = "set_theme"

.field public static final SET_WEATHER_WARN:Ljava/lang/String; = "set_weather_warn"

.field public static final VOICE_2_D_HEAD_UP:Ljava/lang/String; = "voice_2d_head_up"

.field public static final VOICE_2_D_NORTH_UP:Ljava/lang/String; = "voice_2d_north_up"

.field public static final VOICE_3_D_HEAD_UP:Ljava/lang/String; = "voice_3d_head_up"

.field public static final VOICE_ADD_POINT:Ljava/lang/String; = "voice_add_point"

.field public static final VOICE_ALONG_SEARCH:Ljava/lang/String; = "voice_along_search"

.field public static final VOICE_ARRIVE_TIME:Ljava/lang/String; = "voice_arrive_time"

.field public static final VOICE_CANCEL_NAVI:Ljava/lang/String; = "voice_cancel_navi"

.field public static final VOICE_CHANGE_PREFER:Ljava/lang/String; = "voice_change_prefer"

.field public static final VOICE_CLOSE_MAP:Ljava/lang/String; = "voice_close_map"

.field public static final VOICE_CLOSE_MAP_SET:Ljava/lang/String; = "voice_close_map_set"

.field public static final VOICE_CLOSE_ROAD_STATUS:Ljava/lang/String; = "voice_close_road_status"

.field public static final VOICE_CURRENT_LOC:Ljava/lang/String; = "voice_current_loc"

.field public static final VOICE_DAY_MODE:Ljava/lang/String; = "voice_day_mode"

.field public static final VOICE_DETAIL_BROADCAST:Ljava/lang/String; = "voice_detail_broadcast"

.field public static final VOICE_DISTANCE_QUERY:Ljava/lang/String; = "voice_distance_query"

.field public static final VOICE_FAVORITE_CURRENT_LOC:Ljava/lang/String; = "voice_favorite_current_loc"

.field public static final VOICE_HOME:Ljava/lang/String; = "voice_home"

.field public static final VOICE_INTERSECTION_FORECASE:Ljava/lang/String; = "voice_intersection_forecase"

.field public static final VOICE_LIGHTS_QUERY:Ljava/lang/String; = "voice_lights_query"

.field public static final VOICE_LIMIT_SPEED_QUERY:Ljava/lang/String; = "voice_limit_speed_query"

.field public static final VOICE_MINIMALIST_BROADCAST:Ljava/lang/String; = "voice_minimalist_broadcast"

.field public static final VOICE_MUTE_BROADCAST:Ljava/lang/String; = "voice_mute_broadcast"

.field public static final VOICE_NEXT_SERVICE_AREA:Ljava/lang/String; = "voice_next_service_area"

.field public static final VOICE_NIGHT_MODE:Ljava/lang/String; = "voice_night_mode"

.field public static final VOICE_OFFICE:Ljava/lang/String; = "voice_office"

.field public static final VOICE_ON:Ljava/lang/String; = "voice_on"

.field public static final VOICE_OPEN_FAVORITE_LIST:Ljava/lang/String; = "voice_open_favorite_list"

.field public static final VOICE_OPEN_MAP:Ljava/lang/String; = "voice_open_map"

.field public static final VOICE_OPEN_MAP_SET:Ljava/lang/String; = "voice_open_map_set"

.field public static final VOICE_OPEN_ROAD_STATUS:Ljava/lang/String; = "voice_open_road_status"

.field public static final VOICE_ROAD_STATUS_QUERY:Ljava/lang/String; = "voice_road_status_query"

.field public static final VOICE_SHORT_BROADCAST:Ljava/lang/String; = "voice_short_broadcast"

.field public static final VOICE_TIME_QUERY:Ljava/lang/String; = "voice_time_query"

.field public static final VOICE_WHOLE_JOURNEY:Ljava/lang/String; = "voice_whole_journey"

.field public static final VOICE_X_PLACE:Ljava/lang/String; = "voice_x_place"

.field public static final VOICE_ZOOM_IN:Ljava/lang/String; = "voice_zoom_in"

.field public static final VOICE_ZOOM_OUT:Ljava/lang/String; = "voice_zoom_out"
