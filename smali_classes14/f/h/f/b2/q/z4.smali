.class public Lf/h/f/b2/q/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/r/c/i/a0/c;


# instance fields
.field public a:Lf/h/f/b2/t/t4/b;

.field public b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf/h/f/b2/q/z4;->c:Landroid/os/Handler;

    return-void
.end method

.method private synthetic k(I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/h/f/b2/q/z4;->a:Lf/h/f/b2/t/t4/b;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "SomeIpResultListener"

    const-string v2, "onDNPAlarmState:{?}  {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/q/z4;->a:Lf/h/f/b2/t/t4/b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    invoke-direct {p1}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;-><init>()V

    sget v0, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_dnp_bg_border:I

    iput v0, p1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->backgroundImageId:I

    sget v0, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput v0, p1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget v0, Lcom/autosdk/drive/R$drawable;->promotion_or_demotion_failure:I

    iput v0, p1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    iput-short v3, p1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    sget v0, Lcom/autosdk/drive/R$string;->danger_please_brake:I

    iput v0, p1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->delayMillis:J

    iget-object v0, p0, Lf/h/f/b2/q/z4;->a:Lf/h/f/b2/t/t4/b;

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/t4/b;->g(Lcom/byd/noa/drive/pilot/data/AlarmInfo;)V

    :cond_2
    return-void
.end method

.method private synthetic m(I)V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/q/z4;->a:Lf/h/f/b2/t/t4/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/h/f/b2/q/z4;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lf/h/f/b2/t/t4/b;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic o(I)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lf/h/f/b2/q/z4;->a:Lf/h/f/b2/t/t4/b;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "SomeIpResultListener"

    const-string v3, "onDNPNoticeState:{?}  {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/b2/q/z4;->a:Lf/h/f/b2/t/t4/b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    invoke-direct {v1}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;-><init>()V

    const/16 v2, 0x3a

    const-wide/16 v5, 0x1388

    if-eq p1, v4, :cond_d

    if-eq p1, v0, :cond_c

    const/4 v3, 0x3

    if-eq p1, v3, :cond_b

    const/4 v4, 0x4

    if-eq p1, v4, :cond_a

    const/4 v4, 0x5

    if-eq p1, v4, :cond_9

    if-eq p1, v2, :cond_6

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v4

    if-ne v4, v3, :cond_2

    sget v0, Lcom/autosdk/drive/R$drawable;->new_global_image_icon_dnp_map_navigation:I

    :goto_0
    iput v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    goto :goto_1

    :cond_2
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v3

    if-ne v3, v0, :cond_3

    sget v0, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation_old:I

    goto :goto_0

    :goto_1
    sget v0, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget v0, Lcom/autosdk/drive/R$string;->lane_speed_limited:I

    goto/16 :goto_7

    :pswitch_1
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v4

    if-ne v4, v3, :cond_4

    sget v0, Lcom/autosdk/drive/R$drawable;->new_global_image_icon_dnp_map_navigation:I

    :goto_2
    iput v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    goto :goto_3

    :cond_4
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v3

    if-ne v3, v0, :cond_5

    sget v0, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation:I

    goto :goto_2

    :cond_5
    sget v0, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation_old:I

    goto :goto_2

    :goto_3
    sget v0, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget v0, Lcom/autosdk/drive/R$string;->lane_single_limited:I

    goto :goto_4

    :pswitch_2
    sget v0, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_dnp_bg_border_colorless:I

    iput v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->backgroundImageId:I

    sget v0, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget v0, Lcom/autosdk/drive/R$drawable;->global_image_icon_dark_navigation_warning:I

    iput v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget v0, Lcom/autosdk/drive/R$string;->please_attention_traffic_light:I

    goto/16 :goto_7

    :pswitch_3
    sget v0, Lcom/autosdk/autoui/R$drawable;->global_image_icon_map_project:I

    iput v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget v0, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_red:I

    iput v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget v0, Lcom/autosdk/autoui/R$color;->auto_color_FFDC3333:I

    iput v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTittleColorId:I

    sget v0, Lcom/autosdk/drive/R$string;->lane_construction:I

    goto/16 :goto_7

    :pswitch_4
    sget v0, Lcom/autosdk/autoui/R$drawable;->global_image_icon_trunk:I

    iput v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget v0, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_red:I

    iput v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget v0, Lcom/autosdk/drive/R$string;->dnp_avoid_cart:I

    :goto_4
    iput v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    goto/16 :goto_8

    :cond_6
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v4

    if-ne v4, v3, :cond_7

    sget v0, Lcom/autosdk/drive/R$drawable;->new_global_image_icon_dnp_map_navigation:I

    :goto_5
    iput v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    goto :goto_6

    :cond_7
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v3

    if-ne v3, v0, :cond_8

    sget v0, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation:I

    goto :goto_5

    :cond_8
    sget v0, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation_old:I

    goto :goto_5

    :goto_6
    sget v0, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget v0, Lcom/autosdk/drive/R$string;->passing_through_the_roundabout:I

    goto :goto_7

    :cond_9
    sget v0, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_dnp_bg_border:I

    iput v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->backgroundImageId:I

    sget v0, Lcom/autosdk/drive/R$drawable;->global_image_icon_map_sharp:I

    iput v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget v0, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget v0, Lcom/autosdk/drive/R$string;->dnp_sharp_bend:I

    goto :goto_7

    :cond_a
    sget v0, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_dnp_bg_border_colorless:I

    iput v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->backgroundImageId:I

    sget v0, Lcom/autosdk/autoui/R$drawable;->icon_navigation_slow_72:I

    iput v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget v0, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget v0, Lcom/autosdk/drive/R$string;->bend_over_speed:I

    goto :goto_7

    :cond_b
    sget v0, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_dnp_bg_border_colorless:I

    iput v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->backgroundImageId:I

    sget v0, Lcom/autosdk/drive/R$drawable;->global_image_icon_weather_light:I

    iput v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget v0, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_grey_weather:I

    iput v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget v0, Lcom/autosdk/drive/R$string;->rain_fog_day:I

    goto :goto_7

    :cond_c
    sget v0, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_dnp_bg_border_colorless:I

    iput v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->backgroundImageId:I

    sget v0, Lcom/autosdk/drive/R$drawable;->global_image_icon_dark_navigation_warning:I

    iput v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget v0, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget v0, Lcom/autosdk/drive/R$string;->car_start:I

    goto :goto_7

    :cond_d
    sget v0, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_dnp_bg_border_colorless:I

    iput v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->backgroundImageId:I

    sget v0, Lcom/autosdk/drive/R$drawable;->global_image_icon_map_success:I

    iput v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget v0, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget v0, Lcom/autosdk/drive/R$string;->back_to_start:I

    :goto_7
    iput v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    iput-wide v5, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->delayMillis:J

    :goto_8
    const/16 v0, 0x9

    if-eq p1, v0, :cond_f

    const/16 v0, 0xa

    if-eq p1, v0, :cond_f

    const/16 v0, 0xc

    if-eq p1, v0, :cond_f

    const/16 v0, 0xd

    if-eq p1, v0, :cond_f

    if-ne p1, v2, :cond_e

    goto :goto_9

    :cond_e
    iget-object p1, p0, Lf/h/f/b2/q/z4;->a:Lf/h/f/b2/t/t4/b;

    invoke-virtual {p1, v1}, Lf/h/f/b2/t/t4/b;->j(Lcom/byd/noa/drive/pilot/data/AlarmInfo;)V

    goto :goto_a

    :cond_f
    :goto_9
    iget-object p1, p0, Lf/h/f/b2/q/z4;->a:Lf/h/f/b2/t/t4/b;

    invoke-virtual {p1}, Lf/h/f/b2/t/t4/b;->c()V

    iget-object p1, p0, Lf/h/f/b2/q/z4;->a:Lf/h/f/b2/t/t4/b;

    invoke-virtual {p1, v1}, Lf/h/f/b2/t/t4/b;->g(Lcom/byd/noa/drive/pilot/data/AlarmInfo;)V

    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic q(I)V
    .locals 5

    iget-object v0, p0, Lf/h/f/b2/q/z4;->a:Lf/h/f/b2/t/t4/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf/h/f/b2/q/z4;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    invoke-direct {v0}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;-><init>()V

    iget-object v1, p0, Lf/h/f/b2/q/z4;->a:Lf/h/f/b2/t/t4/b;

    invoke-virtual {v1}, Lf/h/f/b2/t/t4/b;->c()V

    const/16 v1, 0x17

    const-wide/16 v2, 0x1388

    if-eq p1, v1, :cond_1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_dark_navigation_warning:I

    iput p1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput p1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget p1, Lcom/autosdk/drive/R$string;->dnp_state_connot_activate:I

    goto :goto_1

    :pswitch_1
    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_map_hand_dark:I

    iput p1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput p1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget p1, Lcom/autosdk/drive/R$string;->dnp_exit_normal:I

    iput p1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    iput-wide v2, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->delayMillis:J

    :goto_0
    invoke-virtual {p0, v1}, Lf/h/f/b2/q/z4;->i(Z)V

    goto :goto_6

    :cond_1
    :pswitch_2
    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_map_hand_dark:I

    iput p1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput p1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget p1, Lcom/autosdk/drive/R$string;->downgraded_to_acc:I

    goto :goto_1

    :pswitch_3
    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_map_hand_dark:I

    iput p1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput p1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget p1, Lcom/autosdk/drive/R$string;->dnp_down_to_icc:I

    :goto_1
    iput p1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    iput-wide v2, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->delayMillis:J

    goto :goto_6

    :pswitch_4
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    const/4 v1, 0x3

    const/4 v4, 0x2

    if-ne p1, v1, :cond_2

    sget p1, Lcom/autosdk/drive/R$drawable;->new_global_image_icon_dnp_map_navigation:I

    :goto_2
    iput p1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    goto :goto_3

    :cond_2
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    if-ne p1, v4, :cond_3

    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation:I

    goto :goto_2

    :cond_3
    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation_old:I

    goto :goto_2

    :goto_3
    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput p1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget p1, Lf/k/r/c/i/b0/b/a;->j:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    sget p1, Lcom/autosdk/drive/R$string;->hdnp_start_open:I

    :goto_4
    iput p1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    goto :goto_5

    :cond_4
    sget p1, Lf/k/r/c/i/b0/b/a;->j:I

    if-ne p1, v4, :cond_5

    sget p1, Lcom/autosdk/drive/R$string;->cdnp_start_open:I

    goto :goto_4

    :cond_5
    sget p1, Lcom/autosdk/drive/R$string;->dnp_start_open:I

    goto :goto_4

    :goto_5
    iput-wide v2, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->delayMillis:J

    iput-short v4, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    goto :goto_0

    :goto_6
    iget-object p1, p0, Lf/h/f/b2/q/z4;->a:Lf/h/f/b2/t/t4/b;

    invoke-virtual {p1, v0}, Lf/h/f/b2/t/t4/b;->g(Lcom/byd/noa/drive/pilot/data/AlarmInfo;)V

    :cond_6
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic s(II)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lf/h/f/b2/q/z4;->a:Lf/h/f/b2/t/t4/b;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "SomeIpResultListener"

    const-string v3, "onDnpExitDistance:{?}  {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/b2/q/z4;->a:Lf/h/f/b2/t/t4/b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    invoke-direct {v1}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;-><init>()V

    iget-object v2, p0, Lf/h/f/b2/q/z4;->a:Lf/h/f/b2/t/t4/b;

    invoke-virtual {v2}, Lf/h/f/b2/t/t4/b;->c()V

    const-wide/16 v2, 0x1388

    const/4 v5, 0x3

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    if-ne p1, v5, :cond_2

    sget p1, Lcom/autosdk/drive/R$drawable;->new_global_image_icon_dnp_map_navigation_red:I

    :goto_0
    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    goto :goto_1

    :cond_2
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    if-ne p1, v0, :cond_3

    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation_exit:I

    goto :goto_0

    :cond_3
    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation_exit_old:I

    goto :goto_0

    :goto_1
    sget p1, Lcom/autosdk/drive/R$string;->main_dnp_exit_soon_500_to_200:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    sget p1, Lf/k/r/c/i/b0/b/a;->j:I

    if-ne p1, v4, :cond_4

    sget p1, Lcom/autosdk/drive/R$string;->minor_hdnp_exit_soon_500:I

    goto/16 :goto_b

    :cond_4
    sget p1, Lf/k/r/c/i/b0/b/a;->j:I

    if-ne p1, v0, :cond_5

    sget p1, Lcom/autosdk/drive/R$string;->minor_cdnp_exit_soon_500:I

    goto/16 :goto_b

    :cond_5
    sget p1, Lcom/autosdk/drive/R$string;->minor_dnp_exit_soon_500:I

    goto/16 :goto_b

    :pswitch_1
    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    if-ne p1, v5, :cond_6

    sget p1, Lcom/autosdk/drive/R$drawable;->new_global_image_icon_dnp_map_navigation:I

    :goto_2
    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    goto :goto_3

    :cond_6
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    if-ne p1, v0, :cond_7

    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation:I

    goto :goto_2

    :cond_7
    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation_old:I

    goto :goto_2

    :goto_3
    sget p1, Lcom/autosdk/drive/R$string;->main_dnp_exit_soon_500:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    sget p1, Lf/k/r/c/i/b0/b/a;->j:I

    if-ne p1, v4, :cond_8

    sget p1, Lcom/autosdk/drive/R$string;->minor_hdnp_exit_soon_500:I

    goto/16 :goto_15

    :cond_8
    sget p1, Lf/k/r/c/i/b0/b/a;->j:I

    if-ne p1, v0, :cond_9

    sget p1, Lcom/autosdk/drive/R$string;->minor_cdnp_exit_soon_500:I

    goto/16 :goto_15

    :cond_9
    sget p1, Lcom/autosdk/drive/R$string;->minor_dnp_exit_soon_500:I

    goto/16 :goto_15

    :pswitch_2
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    if-ne p1, v5, :cond_a

    sget p1, Lcom/autosdk/drive/R$drawable;->new_global_image_icon_dnp_map_navigation_red:I

    :goto_4
    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$color;->auto_color_FFDC3333:I

    :goto_5
    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTittleColorId:I

    goto :goto_6

    :cond_a
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    if-ne p1, v0, :cond_b

    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation_exit:I

    goto :goto_4

    :cond_b
    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation_exit_old:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$color;->custom_alarm_card_title_exit_fail_color:I

    goto :goto_5

    :goto_6
    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget p1, Lcom/autosdk/drive/R$string;->main_dnp_exit_soon_50_to_0:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    sget p1, Lf/k/r/c/i/b0/b/a;->j:I

    if-ne p1, v4, :cond_c

    goto/16 :goto_f

    :cond_c
    sget p1, Lf/k/r/c/i/b0/b/a;->j:I

    if-ne p1, v0, :cond_18

    goto/16 :goto_11

    :pswitch_3
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    if-ne p1, v5, :cond_d

    sget p1, Lcom/autosdk/drive/R$drawable;->new_global_image_icon_dnp_map_navigation_red:I

    :goto_7
    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    goto :goto_8

    :cond_d
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    if-ne p1, v0, :cond_e

    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation_exit:I

    goto :goto_7

    :cond_e
    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation_exit_old:I

    goto :goto_7

    :goto_8
    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget p1, Lcom/autosdk/drive/R$string;->main_dnp_exit_soon_500_to_200:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    sget p1, Lf/k/r/c/i/b0/b/a;->j:I

    if-ne p1, v4, :cond_f

    sget p1, Lcom/autosdk/drive/R$string;->minor_hnp_exit_soon_500_to_200:I

    goto :goto_b

    :cond_f
    sget p1, Lf/k/r/c/i/b0/b/a;->j:I

    if-ne p1, v0, :cond_10

    sget p1, Lcom/autosdk/drive/R$string;->minor_cnp_exit_soon_500_to_200:I

    goto :goto_b

    :cond_10
    sget p1, Lcom/autosdk/drive/R$string;->minor_dnp_exit_soon_500_to_200:I

    goto :goto_b

    :pswitch_4
    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    if-ne p1, v5, :cond_11

    sget p1, Lcom/autosdk/drive/R$drawable;->new_global_image_icon_dnp_map_navigation:I

    :goto_9
    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    goto :goto_a

    :cond_11
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    if-ne p1, v0, :cond_12

    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation:I

    goto :goto_9

    :cond_12
    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation_old:I

    goto :goto_9

    :goto_a
    sget p1, Lcom/autosdk/drive/R$string;->main_dnp_exit_soon_500_to_200:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    sget p1, Lf/k/r/c/i/b0/b/a;->j:I

    if-ne p1, v4, :cond_13

    sget p1, Lcom/autosdk/drive/R$string;->minor_hnp_exit_soon_500_to_200:I

    :goto_b
    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->minorTitle:I

    goto :goto_c

    :cond_13
    sget p1, Lf/k/r/c/i/b0/b/a;->j:I

    if-ne p1, v0, :cond_14

    sget p1, Lcom/autosdk/drive/R$string;->minor_cnp_exit_soon_500_to_200:I

    goto :goto_b

    :cond_14
    sget p1, Lcom/autosdk/drive/R$string;->minor_dnp_exit_soon_500_to_200:I

    goto :goto_b

    :goto_c
    iput p2, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->distance:I

    goto/16 :goto_17

    :pswitch_5
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    if-ne p1, v5, :cond_15

    sget p1, Lcom/autosdk/drive/R$color;->auto_color_FFDC3333:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTittleColorId:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->minorTittleColorId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->new_global_image_icon_dnp_map_navigation_red:I

    :goto_d
    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    goto :goto_e

    :cond_15
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    if-ne p1, v0, :cond_16

    sget p1, Lcom/autosdk/drive/R$color;->auto_color_FFDC3333:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTittleColorId:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->minorTittleColorId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation_exit:I

    goto :goto_d

    :cond_16
    sget p1, Lcom/autosdk/drive/R$color;->custom_alarm_card_title_exit_fail_color:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTittleColorId:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->minorTittleColorId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation_exit_old:I

    goto :goto_d

    :goto_e
    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget p1, Lcom/autosdk/drive/R$string;->main_dnp_exit_soon_200:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    sget p1, Lf/k/r/c/i/b0/b/a;->j:I

    if-ne p1, v4, :cond_17

    :goto_f
    sget p1, Lcom/autosdk/drive/R$string;->minor_hdnp_exit_soon_50_to_0:I

    :goto_10
    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->minorTitle:I

    goto :goto_17

    :cond_17
    sget p1, Lf/k/r/c/i/b0/b/a;->j:I

    if-ne p1, v0, :cond_18

    :goto_11
    sget p1, Lcom/autosdk/drive/R$string;->minor_cdnp_exit_soon_50_to_0:I

    goto :goto_10

    :cond_18
    sget p1, Lcom/autosdk/drive/R$string;->minor_dnp_exit_soon_50_to_0:I

    goto :goto_10

    :pswitch_6
    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    if-ne p1, v5, :cond_19

    sget p1, Lcom/autosdk/drive/R$drawable;->new_global_image_icon_dnp_map_navigation_red:I

    :goto_12
    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$color;->auto_color_FFDC3333:I

    :goto_13
    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTittleColorId:I

    goto :goto_14

    :cond_19
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    if-ne p1, v0, :cond_1a

    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation_exit:I

    goto :goto_12

    :cond_1a
    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation_exit_old:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$color;->custom_alarm_card_title_exit_fail_color:I

    goto :goto_13

    :goto_14
    sget p1, Lcom/autosdk/drive/R$string;->main_dnp_exit_soon_500:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    sget p1, Lf/k/r/c/i/b0/b/a;->j:I

    if-ne p1, v4, :cond_1b

    sget p1, Lcom/autosdk/drive/R$string;->minor_hdnp_exit_soon_500:I

    :goto_15
    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->minorTitle:I

    goto :goto_16

    :cond_1b
    sget p1, Lf/k/r/c/i/b0/b/a;->j:I

    if-ne p1, v0, :cond_1c

    sget p1, Lcom/autosdk/drive/R$string;->minor_cdnp_exit_soon_500:I

    goto :goto_15

    :cond_1c
    sget p1, Lcom/autosdk/drive/R$string;->minor_dnp_exit_soon_500:I

    goto :goto_15

    :goto_16
    iput-wide v2, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->delayMillis:J

    :goto_17
    iget-object p1, p0, Lf/h/f/b2/q/z4;->a:Lf/h/f/b2/t/t4/b;

    invoke-virtual {p1, v1}, Lf/h/f/b2/t/t4/b;->g(Lcom/byd/noa/drive/pilot/data/AlarmInfo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic u(I)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lf/h/f/b2/q/z4;->a:Lf/h/f/b2/t/t4/b;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "SomeIpResultListener"

    const-string v3, "onLaneChangeState:{?} view:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/b2/q/z4;->a:Lf/h/f/b2/t/t4/b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    invoke-direct {v1}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;-><init>()V

    iget-object v2, p0, Lf/h/f/b2/q/z4;->a:Lf/h/f/b2/t/t4/b;

    invoke-virtual {v2}, Lf/h/f/b2/t/t4/b;->c()V

    if-eq p1, v4, :cond_a

    if-eq p1, v0, :cond_9

    const/4 v2, 0x4

    const-wide/16 v5, 0x1388

    if-eq p1, v2, :cond_8

    const/4 v2, 0x3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    return-void

    :pswitch_0
    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless_right:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_blue:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    iput-short v4, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    sget p1, Lcom/autosdk/drive/R$string;->lane_change_avoid_right:I

    goto/16 :goto_6

    :pswitch_1
    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless_left:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_blue:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    iput-short v4, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    sget p1, Lcom/autosdk/drive/R$string;->lane_change_avoid_left:I

    goto/16 :goto_6

    :pswitch_2
    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless_left:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_blue:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    iput-short v4, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    sget p1, Lcom/autosdk/drive/R$string;->lane_avoid_obstacels_left:I

    goto/16 :goto_6

    :pswitch_3
    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless_right:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_blue:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    iput-short v4, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    sget p1, Lcom/autosdk/drive/R$string;->lane_avoid_obstacels_right:I

    goto/16 :goto_6

    :pswitch_4
    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless_left:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_blue:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    iput-short v4, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    sget p1, Lcom/autosdk/drive/R$string;->lane_change_main_road_left:I

    goto/16 :goto_6

    :pswitch_5
    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless_right:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_blue:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    iput-short v4, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    sget p1, Lcom/autosdk/drive/R$string;->lane_change_main_road_right:I

    goto/16 :goto_6

    :pswitch_6
    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless_left:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_blue:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    iput-short v4, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    sget p1, Lcom/autosdk/drive/R$string;->lane_change_rmap_left:I

    goto/16 :goto_6

    :pswitch_7
    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless_right:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_blue:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    iput-short v4, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    sget p1, Lcom/autosdk/drive/R$string;->lane_change_rmap_right:I

    goto/16 :goto_6

    :pswitch_8
    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless_left:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_blue:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    iput-short v4, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    sget p1, Lcom/autosdk/drive/R$string;->lane_avoid_confluence_left:I

    goto/16 :goto_6

    :pswitch_9
    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless_right:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_blue:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    iput-short v4, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    sget p1, Lcom/autosdk/drive/R$string;->lane_avoid_confluence_right:I

    goto/16 :goto_6

    :pswitch_a
    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless_left:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_blue:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    iput-short v4, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    sget p1, Lcom/autosdk/drive/R$string;->lane_toover_change_left:I

    goto/16 :goto_6

    :pswitch_b
    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless_right:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_blue:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    iput-short v4, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    sget p1, Lcom/autosdk/drive/R$string;->lane_toover_change_right:I

    goto/16 :goto_6

    :pswitch_c
    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless_left:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_blue:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    iput-short v4, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    sget p1, Lcom/autosdk/drive/R$string;->lane_better_change_left:I

    goto/16 :goto_6

    :pswitch_d
    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless_right:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_blue:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    iput-short v4, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    sget p1, Lcom/autosdk/drive/R$string;->lane_better_change_right:I

    goto/16 :goto_6

    :pswitch_e
    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_map_hand_dark:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget p1, Lcom/autosdk/drive/R$string;->lane_change_termination:I

    goto/16 :goto_4

    :pswitch_f
    sget p1, Lcom/autosdk/drive/R$drawable;->promotion_or_demotion_failure:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget p1, Lcom/autosdk/drive/R$string;->miss_enter_ramp:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    sget p1, Lcom/autosdk/autoui/R$color;->auto_color_FFDC3333:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTittleColorId:I

    goto/16 :goto_5

    :pswitch_10
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    if-ne p1, v2, :cond_2

    sget p1, Lcom/autosdk/drive/R$drawable;->new_global_image_icon_dnp_map_navigation:I

    :goto_0
    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    goto :goto_1

    :cond_2
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    if-ne p1, v0, :cond_3

    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation:I

    goto :goto_0

    :cond_3
    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation_old:I

    goto :goto_0

    :goto_1
    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    iput-short v0, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    sget p1, Lf/k/r/c/i/b0/b/a;->j:I

    if-ne p1, v4, :cond_4

    sget p1, Lcom/autosdk/drive/R$string;->hnp_pilot_state_dnp_opening:I

    goto/16 :goto_6

    :cond_4
    sget p1, Lf/k/r/c/i/b0/b/a;->j:I

    if-ne p1, v0, :cond_5

    sget p1, Lcom/autosdk/drive/R$string;->cnp_pilot_state_dnp_opening:I

    goto/16 :goto_6

    :cond_5
    sget p1, Lcom/autosdk/drive/R$string;->dnp_pilot_state_dnp_opening:I

    goto :goto_6

    :pswitch_11
    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_map_turn_left:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_blue:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget p1, Lcom/autosdk/drive/R$string;->lane_change_exit_ramp:I

    goto :goto_4

    :pswitch_12
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    if-ne p1, v2, :cond_6

    sget p1, Lcom/autosdk/drive/R$drawable;->new_global_image_icon_dnp_map_navigation:I

    :goto_2
    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    goto :goto_3

    :cond_6
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    if-ne p1, v0, :cond_7

    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation:I

    goto :goto_2

    :cond_7
    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation_old:I

    goto :goto_2

    :goto_3
    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    iput-short v4, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    sget p1, Lcom/autosdk/drive/R$string;->lane_change_exit_ramp_failed_level_3:I

    goto :goto_6

    :pswitch_13
    sget p1, Lcom/autosdk/drive/R$drawable;->promotion_or_demotion_failure:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget p1, Lcom/autosdk/drive/R$string;->cant_change_lane_to_rmap:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    sget p1, Lcom/autosdk/autoui/R$color;->auto_color_FFDC3333:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTittleColorId:I

    iput-short v4, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    goto :goto_7

    :cond_8
    sget p1, Lcom/autosdk/drive/R$drawable;->promotion_or_demotion_failure:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget p1, Lcom/autosdk/drive/R$string;->lane_change_cancel:I

    :goto_4
    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    :goto_5
    iput-short v4, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    iput-wide v5, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->delayMillis:J

    goto :goto_7

    :cond_9
    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless_right:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_blue:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    iput-short v4, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    sget p1, Lcom/autosdk/drive/R$string;->lane_change_right:I

    goto :goto_6

    :cond_a
    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless_left:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_blue:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    iput-short v4, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    sget p1, Lcom/autosdk/drive/R$string;->lane_change_left:I

    :goto_6
    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    :goto_7
    iget-object p1, p0, Lf/h/f/b2/q/z4;->a:Lf/h/f/b2/t/t4/b;

    invoke-virtual {p1, v1}, Lf/h/f/b2/t/t4/b;->g(Lcom/byd/noa/drive/pilot/data/AlarmInfo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_10
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x19
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic w(I)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lf/h/f/b2/q/z4;->a:Lf/h/f/b2/t/t4/b;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lf/h/f/b2/q/z4;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "SomeIpResultListener"

    const-string v6, "PilotDnpIccState:{?} {?} {?}"

    invoke-static {v2, v6, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/b2/q/z4;->a:Lf/h/f/b2/t/t4/b;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lf/h/f/b2/q/z4;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    if-nez v1, :cond_2

    goto/16 :goto_15

    :cond_2
    new-instance v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    invoke-direct {v1}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;-><init>()V

    iget-object v2, p0, Lf/h/f/b2/q/z4;->a:Lf/h/f/b2/t/t4/b;

    invoke-virtual {v2}, Lf/h/f/b2/t/t4/b;->c()V

    const/4 v2, -0x1

    if-eq p1, v2, :cond_17

    const/16 v2, 0x10

    const-wide/16 v6, 0x1388

    if-eq p1, v2, :cond_16

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_map_hand_dark:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget p1, Lcom/autosdk/drive/R$string;->dnp_pilot_state_acc_exit:I

    goto/16 :goto_d

    :pswitch_1
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    if-ne p1, v0, :cond_3

    sget p1, Lcom/autosdk/drive/R$drawable;->new_global_image_icon_smart_driving_acc:I

    :goto_2
    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    goto :goto_3

    :cond_3
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    if-ne p1, v5, :cond_4

    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_smart_driving_acc:I

    goto :goto_2

    :cond_4
    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_smart_driving_acc_old:I

    goto :goto_2

    :goto_3
    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget p1, Lcom/autosdk/drive/R$string;->dnp_pilot_state_acc_opening:I

    :goto_4
    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    iput-short v5, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    goto/16 :goto_13

    :pswitch_2
    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_map_hand_dark:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget p1, Lcom/autosdk/drive/R$string;->dnp_pilot_state_icc_open:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    iput-wide v6, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->delayMillis:J

    iput-short v4, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    goto/16 :goto_14

    :pswitch_3
    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_map_hand_dark:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget p1, Lcom/autosdk/drive/R$string;->dnp_pilot_state_icc_exit:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    iput-short v4, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    iput-wide v6, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->delayMillis:J

    goto/16 :goto_e

    :pswitch_4
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    if-ne p1, v0, :cond_5

    sget p1, Lcom/autosdk/drive/R$drawable;->new_global_image_icon_smart_driving_lcc:I

    :goto_5
    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    goto :goto_6

    :cond_5
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    if-ne p1, v5, :cond_6

    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_smart_driving_lcc:I

    goto :goto_5

    :cond_6
    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_smart_driving_lcc_old:I

    goto :goto_5

    :goto_6
    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget p1, Lcom/autosdk/drive/R$string;->dnp_pilot_state_icc_opening:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    iput-wide v6, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->delayMillis:J

    iput-short v5, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    goto/16 :goto_14

    :pswitch_5
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    if-ne p1, v0, :cond_7

    sget p1, Lcom/autosdk/drive/R$drawable;->new_global_image_icon_dnp_map_navigation:I

    :goto_7
    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    goto :goto_8

    :cond_7
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    if-ne p1, v5, :cond_8

    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation:I

    goto :goto_7

    :cond_8
    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation_old:I

    goto :goto_7

    :goto_8
    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget p1, Lf/k/r/c/i/b0/b/a;->j:I

    if-ne p1, v4, :cond_9

    sget p1, Lcom/autosdk/drive/R$string;->hdnp_start_open:I

    :goto_9
    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    goto :goto_a

    :cond_9
    sget p1, Lf/k/r/c/i/b0/b/a;->j:I

    if-ne p1, v5, :cond_a

    sget p1, Lcom/autosdk/drive/R$string;->cdnp_start_open:I

    goto :goto_9

    :cond_a
    sget p1, Lcom/autosdk/drive/R$string;->dnp_start_open:I

    goto :goto_9

    :goto_a
    iput-wide v6, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->delayMillis:J

    iput-short v5, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    invoke-virtual {p0, v4}, Lf/h/f/b2/q/z4;->i(Z)V

    goto/16 :goto_14

    :pswitch_6
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    if-ne p1, v0, :cond_b

    sget p1, Lcom/autosdk/drive/R$drawable;->new_global_image_icon_dnp_map_navigation:I

    :goto_b
    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    goto :goto_c

    :cond_b
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    if-ne p1, v5, :cond_c

    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation:I

    goto :goto_b

    :cond_c
    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation_old:I

    goto :goto_b

    :goto_c
    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget p1, Lf/k/r/c/i/b0/b/a;->j:I

    if-ne p1, v4, :cond_d

    sget p1, Lcom/autosdk/drive/R$string;->hnp_pilot_state_dnp_opening:I

    goto/16 :goto_4

    :cond_d
    sget p1, Lf/k/r/c/i/b0/b/a;->j:I

    if-ne p1, v5, :cond_e

    sget p1, Lcom/autosdk/drive/R$string;->cnp_pilot_state_dnp_opening:I

    goto/16 :goto_4

    :cond_e
    sget p1, Lcom/autosdk/drive/R$string;->dnp_pilot_state_dnp_opening:I

    goto/16 :goto_4

    :pswitch_7
    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_map_hand_dark:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget p1, Lcom/autosdk/drive/R$string;->dnp_pilot_state_dnp_exit:I

    :goto_d
    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    iput-wide v6, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->delayMillis:J

    iput-short v4, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    :goto_e
    invoke-virtual {p0, v3}, Lf/h/f/b2/q/z4;->i(Z)V

    goto/16 :goto_14

    :pswitch_8
    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    if-ne p1, v0, :cond_10

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-nez p1, :cond_f

    sget p1, Lcom/autosdk/drive/R$drawable;->new_global_image_icon_dnp_map_navigation_not_open_day:I

    goto :goto_f

    :cond_f
    sget p1, Lcom/autosdk/drive/R$drawable;->new_global_image_icon_dnp_map_navigation_not_open_dark:I

    :goto_f
    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    goto :goto_10

    :cond_10
    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result p1

    if-ne p1, v5, :cond_12

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-nez p1, :cond_11

    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation_not_open_light:I

    goto :goto_f

    :cond_11
    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation_not_open_dark:I

    goto :goto_f

    :cond_12
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-nez p1, :cond_13

    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation_not_open_light_old:I

    goto :goto_f

    :cond_13
    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_dnp_map_navigation_not_open_dark_old:I

    goto :goto_f

    :goto_10
    sget p1, Lf/k/r/c/i/b0/b/a;->j:I

    if-ne p1, v4, :cond_14

    sget p1, Lcom/autosdk/drive/R$string;->dnp_pilot_state_hnoa_activate:I

    :goto_11
    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    goto :goto_12

    :cond_14
    sget p1, Lf/k/r/c/i/b0/b/a;->j:I

    if-ne p1, v5, :cond_15

    sget p1, Lcom/autosdk/drive/R$string;->dnp_pilot_state_cnoa_activate:I

    goto :goto_11

    :cond_15
    sget p1, Lcom/autosdk/drive/R$string;->dnp_pilot_state_dnp_activate:I

    goto :goto_11

    :goto_12
    const-wide/16 v6, 0xbb8

    iput-wide v6, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->delayMillis:J

    iput-short v5, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    invoke-static {}, Lf/k/r/f/a;->f()V

    goto :goto_e

    :cond_16
    sget p1, Lcom/autosdk/drive/R$drawable;->global_image_icon_map_hand_dark:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget p1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget p1, Lcom/autosdk/drive/R$string;->downgraded_to_acc:I

    iput p1, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    iput-short v4, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    :goto_13
    iput-wide v6, v1, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->delayMillis:J

    :goto_14
    iget-object p1, p0, Lf/h/f/b2/q/z4;->a:Lf/h/f/b2/t/t4/b;

    invoke-virtual {p1, v1}, Lf/h/f/b2/t/t4/b;->g(Lcom/byd/noa/drive/pilot/data/AlarmInfo;)V

    return-void

    :cond_17
    iget-object p1, p0, Lf/h/f/b2/q/z4;->a:Lf/h/f/b2/t/t4/b;

    invoke-virtual {p1}, Lf/h/f/b2/t/t4/b;->d()V

    :cond_18
    :goto_15
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic y()V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/q/z4;->a:Lf/h/f/b2/t/t4/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    invoke-direct {v0}, Lcom/byd/noa/drive/pilot/data/AlarmInfo;-><init>()V

    sget v1, Lcom/autosdk/drive/R$drawable;->global_image_icon_map_hand_dark:I

    iput v1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->iconImageId:I

    sget v1, Lcom/autosdk/drive/R$drawable;->byd_custom_bar_drive_alarm_bg_colorless:I

    iput v1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->circleImageId:I

    sget v1, Lcom/autosdk/drive/R$string;->dnp_pilot_state_dnp_exit:I

    iput v1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->mainTitle:I

    const-wide/16 v1, 0x1388

    iput-wide v1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->delayMillis:J

    const/4 v1, 0x1

    iput-short v1, v0, Lcom/byd/noa/drive/pilot/data/AlarmInfo;->priority:S

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lf/h/f/b2/q/z4;->i(Z)V

    iget-object v1, p0, Lf/h/f/b2/q/z4;->a:Lf/h/f/b2/t/t4/b;

    invoke-virtual {v1, v0}, Lf/h/f/b2/t/t4/b;->g(Lcom/byd/noa/drive/pilot/data/AlarmInfo;)V

    invoke-static {}, Lf/k/r/c/i/y;->o()Lf/k/r/c/i/y;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lf/k/r/c/i/y;->n(I)V

    return-void
.end method


# virtual methods
.method public A(Lf/h/f/b2/t/t4/b;Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/q/z4;->a:Lf/h/f/b2/t/t4/b;

    iput-object p2, p0, Lf/h/f/b2/q/z4;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {p0}, Lf/h/f/b2/q/z4;->j()V

    return-void
.end method

.method public B()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/b2/q/z4;->a:Lf/h/f/b2/t/t4/b;

    iput-object v0, p0, Lf/h/f/b2/q/z4;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v1, p0, Lf/h/f/b2/q/z4;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/q/z4;->c:Landroid/os/Handler;

    new-instance v1, Lf/h/f/b2/q/m4;

    invoke-direct {v1, p0, p1}, Lf/h/f/b2/q/m4;-><init>(Lf/h/f/b2/q/z4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/h/f/b2/q/z4;->a:Lf/h/f/b2/t/t4/b;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v4, p0, Lf/h/f/b2/q/z4;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    if-nez v4, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "SomeIpResultListener"

    const-string v2, "onDNPState:{?} {?} {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/q/z4;->c:Landroid/os/Handler;

    new-instance v1, Lf/h/f/b2/q/f4;

    invoke-direct {v1, p0, p1}, Lf/h/f/b2/q/f4;-><init>(Lf/h/f/b2/q/z4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SomeIpResultListener"

    const-string v2, "onSomeIpFailed: \u515c\u5e95\u7b56\u7565\uff01"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/q/z4;->c:Landroid/os/Handler;

    new-instance v1, Lf/h/f/b2/q/j4;

    invoke-direct {v1, p0}, Lf/h/f/b2/q/j4;-><init>(Lf/h/f/b2/q/z4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(II)V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/q/z4;->c:Landroid/os/Handler;

    new-instance v1, Lf/h/f/b2/q/g4;

    invoke-direct {v1, p0, p1, p2}, Lf/h/f/b2/q/g4;-><init>(Lf/h/f/b2/q/z4;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/q/z4;->c:Landroid/os/Handler;

    new-instance v1, Lf/h/f/b2/q/k4;

    invoke-direct {v1, p0, p1}, Lf/h/f/b2/q/k4;-><init>(Lf/h/f/b2/q/z4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/q/z4;->c:Landroid/os/Handler;

    new-instance v1, Lf/h/f/b2/q/h4;

    invoke-direct {v1, p0, p1}, Lf/h/f/b2/q/h4;-><init>(Lf/h/f/b2/q/z4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/q/z4;->c:Landroid/os/Handler;

    new-instance v1, Lf/h/f/b2/q/i4;

    invoke-direct {v1, p0, p1}, Lf/h/f/b2/q/i4;-><init>(Lf/h/f/b2/q/z4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/q/z4;->c:Landroid/os/Handler;

    new-instance v1, Lf/h/f/b2/q/l4;

    invoke-direct {v1, p0, p1}, Lf/h/f/b2/q/l4;-><init>(Lf/h/f/b2/q/z4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/q/z4;->b:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/presenter/LaneControl;->g(Z)V

    return-void
.end method

.method public final j()V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLocInfo()Lcom/autonavi/gbl/pos/model/LocInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-boolean v1, Lf/k/r/c/i/b0/b/a;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->matchInfo:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/autonavi/gbl/pos/model/LocInfo;->matchInfo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;

    iget v0, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->roadClass:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    sput v2, Lf/k/r/c/i/b0/b/a;->j:I

    :cond_3
    return-void
.end method

.method public synthetic l(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/q/z4;->k(I)V

    return-void
.end method

.method public synthetic n(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/q/z4;->m(I)V

    return-void
.end method

.method public synthetic p(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/q/z4;->o(I)V

    return-void
.end method

.method public synthetic r(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/q/z4;->q(I)V

    return-void
.end method

.method public synthetic t(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/f/b2/q/z4;->s(II)V

    return-void
.end method

.method public synthetic v(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/q/z4;->u(I)V

    return-void
.end method

.method public synthetic x(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/q/z4;->w(I)V

    return-void
.end method

.method public synthetic z()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/b2/q/z4;->y()V

    return-void
.end method
