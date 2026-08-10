.class public Lcom/autosdk/bussiness/utils/RouteActionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DIR_ICON_CAR:I = 0x1

.field public static final DIR_ICON_CONTINUE:I = 0x9

.field public static final DIR_ICON_DESTINATION:I = 0xf

.field public static final DIR_ICON_ENTRY_RING:I = 0xb

.field public static final DIR_ICON_LEAVE_RING:I = 0xc

.field public static final DIR_ICON_NULL:I = 0x0

.field public static final DIR_ICON_ROUNDABOUT_LEFT_IN:I = 0x11

.field public static final DIR_ICON_ROUNDABOUT_LFE_OUT:I = 0x12

.field public static final DIR_ICON_SAPA:I = 0xd

.field public static final DIR_ICON_SLIGHT_LEFT:I = 0x4

.field public static final DIR_ICON_SLIGHT_RIGHT:I = 0x5

.field public static final DIR_ICON_TOLLGATE:I = 0xe

.field public static final DIR_ICON_TUNNEL:I = 0x10

.field public static final DIR_ICON_TURN_HARD_LEFT:I = 0x6

.field public static final DIR_ICON_TURN_HARD_RIGHT:I = 0x7

.field public static final DIR_ICON_TURN_LEFT:I = 0x2

.field public static final DIR_ICON_TURN_RIGHT:I = 0x3

.field public static final DIR_ICON_UTURN:I = 0x8

.field public static final DIR_ICON_WAY:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMainAction(II)I
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/16 p0, 0xc

    return p0

    :pswitch_2
    const/16 p0, 0xb

    return p0

    :pswitch_3
    const/16 p0, 0x8

    return p0

    :pswitch_4
    const/4 p0, 0x7

    return p0

    :pswitch_5
    const/4 p0, 0x6

    return p0

    :pswitch_6
    return v0

    :pswitch_7
    const/4 p0, 0x4

    return p0

    :pswitch_8
    const/4 p0, 0x3

    return p0

    :pswitch_9
    const/4 p0, 0x2

    return p0

    :pswitch_a
    const/16 p0, 0xf

    return p0

    :pswitch_b
    const/16 p0, 0xa

    return p0

    :pswitch_c
    const/16 p0, 0xe

    return p0

    :pswitch_d
    const/16 p0, 0xd

    return p0

    :cond_0
    const/16 p0, 0x10

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getNaviActionStr(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget p0, Lcom/autosdk/bussiness/R$string;->navi_action_along:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, Lcom/autosdk/bussiness/R$string;->navi_action_along_charge:I

    goto :goto_0

    :pswitch_2
    sget p0, Lcom/autosdk/bussiness/R$string;->navi_action_along_rest:I

    goto :goto_0

    :pswitch_3
    sget p0, Lcom/autosdk/bussiness/R$string;->navi_action_leave_ring:I

    goto :goto_0

    :pswitch_4
    sget p0, Lcom/autosdk/bussiness/R$string;->navi_action_enter_ring:I

    goto :goto_0

    :pswitch_5
    sget p0, Lcom/autosdk/bussiness/R$string;->navi_action_turn_left_back:I

    goto :goto_0

    :pswitch_6
    sget p0, Lcom/autosdk/bussiness/R$string;->navi_action_right_back:I

    goto :goto_0

    :pswitch_7
    sget p0, Lcom/autosdk/bussiness/R$string;->navi_action_left_back:I

    goto :goto_0

    :pswitch_8
    sget p0, Lcom/autosdk/bussiness/R$string;->navi_action_right_front:I

    goto :goto_0

    :pswitch_9
    sget p0, Lcom/autosdk/bussiness/R$string;->navi_action_left_front:I

    goto :goto_0

    :pswitch_a
    sget p0, Lcom/autosdk/bussiness/R$string;->navi_action_turnright:I

    goto :goto_0

    :pswitch_b
    sget p0, Lcom/autosdk/bussiness/R$string;->navi_action_turnleft:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getRouteGroupNaviActionDayIcon(IZ)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group9_day:I

    return p0

    :pswitch_1
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group14_day:I

    return p0

    :pswitch_2
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group13_day:I

    return p0

    :pswitch_3
    if-eqz p1, :cond_0

    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group12_day:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group16_day:I

    :goto_0
    return p0

    :pswitch_4
    if-eqz p1, :cond_1

    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group11_day:I

    goto :goto_1

    :cond_1
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group15_day:I

    :goto_1
    return p0

    :pswitch_5
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group9_day:I

    return p0

    :pswitch_6
    if-eqz p1, :cond_2

    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group8_day:I

    goto :goto_2

    :cond_2
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group19_day:I

    :goto_2
    return p0

    :pswitch_7
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group7_day:I

    return p0

    :pswitch_8
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group6_day:I

    return p0

    :pswitch_9
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group5_day:I

    return p0

    :pswitch_a
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group4_day:I

    return p0

    :pswitch_b
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group3_day:I

    return p0

    :pswitch_c
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group2_day:I

    return p0

    :pswitch_d
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group9_day:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getRouteGroupNaviActionIcon(IZ)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group9:I

    return p0

    :pswitch_1
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group14:I

    return p0

    :pswitch_2
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group13:I

    return p0

    :pswitch_3
    if-eqz p1, :cond_0

    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group12:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group16:I

    :goto_0
    return p0

    :pswitch_4
    if-eqz p1, :cond_1

    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group11:I

    goto :goto_1

    :cond_1
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group15:I

    :goto_1
    return p0

    :pswitch_5
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group9:I

    return p0

    :pswitch_6
    if-eqz p1, :cond_2

    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group8:I

    goto :goto_2

    :cond_2
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group19:I

    :goto_2
    return p0

    :pswitch_7
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group7:I

    return p0

    :pswitch_8
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group6:I

    return p0

    :pswitch_9
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group5:I

    return p0

    :pswitch_a
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group4:I

    return p0

    :pswitch_b
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group3:I

    return p0

    :pswitch_c
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group2:I

    return p0

    :pswitch_d
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_action_group9:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
