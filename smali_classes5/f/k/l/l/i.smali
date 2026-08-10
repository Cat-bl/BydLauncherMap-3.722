.class public Lf/k/l/l/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 2

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/navi/LaneNaviExit;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/navi/LaneNaviExit;-><init>()V

    const-string v1, "Lanenavi_exit"

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x1

    :goto_0
    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/track/event/value/navi/LaneNaviExit;->setType(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)V
    .locals 2
    .param p0    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$NaviYawType;
        .end annotation
    .end param

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/navi/NaviYaw;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/navi/NaviYaw;-><init>()V

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/track/event/value/navi/NaviYaw;->setType(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p0

    const-string v1, "Navi_yaw"

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public static c(Z)V
    .locals 2

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/settings/SettingsOnOff;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/settings/SettingsOnOff;-><init>()V

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/track/event/value/settings/SettingsOnOff;->setItem(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p0

    const-string v1, "Setting_Lanenavi"

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public static d(Lcom/autonavi/gbl/lane/model/LaneStatusInfo;)V
    .locals 3

    sget-object v0, Lf/k/l/g/a/b;->g:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-boolean v1, p0, Lcom/autonavi/gbl/lane/model/LaneStatusInfo;->enter:Z

    const-string v2, " "

    if-eqz v1, :cond_0

    const-string v1, "\u5efa\u8bae\u8fdb\u5165 code:"

    goto :goto_0

    :cond_0
    const-string v1, "\u5efa\u8bae\u9000\u51fa  code:"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/autonavi/gbl/lane/model/LaneStatusInfo;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/autonavi/gbl/lane/model/LaneStatusInfo;->status:I

    invoke-static {v1}, Lf/k/l/l/i;->a(I)V

    iget p0, p0, Lcom/autonavi/gbl/lane/model/LaneStatusInfo;->status:I

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p0, "\u5bfc\u822a\u5df2\u9000\u51fa"

    goto :goto_1

    :pswitch_1
    const-string p0, "\u7f51\u7edc\u9519\u8bef"

    goto :goto_1

    :pswitch_2
    const-string p0, "\u5b9a\u4f4d\u5339\u914d\u4e0d\u5728\u9053\u8def"

    goto :goto_1

    :pswitch_3
    const-string p0, "HD\u6570\u636e\u7f3a\u5931"

    goto :goto_1

    :pswitch_4
    const-string p0, "\u540e\u9762\u6ca1\u6709HD\u8def\u5f84"

    goto :goto_1

    :pswitch_5
    const-string p0, "Mapping\u4e2d\u65ad,\u4e2d\u65ad\u8ddd\u79bb\u957f"

    goto :goto_1

    :pswitch_6
    const-string p0, "Mapping\u4e2d\u65ad,\u5b58\u5728\u5bfc\u822a\u52a8\u4f5c"

    goto :goto_1

    :pswitch_7
    const-string p0, "\u5b9a\u4f4d\u4e2d\u65ad"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
