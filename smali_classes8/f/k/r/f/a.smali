.class public Lf/k/r/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZZZ)V
    .locals 2

    xor-int/lit8 p0, p0, 0x1

    xor-int/lit8 p1, p1, 0x1

    xor-int/lit8 p2, p2, 0x1

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    new-instance v1, Lcom/autosdk/bussiness/track/event/value/noa/MapHasL2;

    invoke-direct {v1, p0, p1, p2}, Lcom/autosdk/bussiness/track/event/value/noa/MapHasL2;-><init>(III)V

    const-string p0, "noa_has_L2"

    invoke-virtual {v0, p0, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public static b()V
    .locals 4

    sget v0, Lf/k/r/c/i/b0/b/a;->g:I

    const-string v1, "noa_panel_state_click"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/noa/NOAPanelClick;

    invoke-direct {v0, v2, v2}, Lcom/autosdk/bussiness/track/event/value/noa/NOAPanelClick;-><init>(II)V

    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_1

    :cond_0
    sget v0, Lf/k/r/c/i/b0/b/a;->h:I

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/noa/NOAPanelClick;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lcom/autosdk/bussiness/track/event/value/noa/NOAPanelClick;-><init>(II)V

    goto :goto_0

    :cond_1
    sget v0, Lf/k/r/c/i/b0/b/a;->i:I

    if-ne v0, v2, :cond_2

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/noa/NOAPanelClick;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lcom/autosdk/bussiness/track/event/value/noa/NOAPanelClick;-><init>(II)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static c()V
    .locals 3

    sget v0, Lf/k/r/c/i/b0/b/a;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/noa/NOAPanelSecondClick;

    invoke-direct {v0, v1, v1}, Lcom/autosdk/bussiness/track/event/value/noa/NOAPanelSecondClick;-><init>(II)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v1

    const-string v2, "noa_panel_state_sencond_click"

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 3

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/noa/MapSrSdClick;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/autosdk/bussiness/track/event/value/noa/MapSrSdClick;-><init>(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v1

    const-string v2, "noa_sr_sd_click"

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public static e(ZZZ)V
    .locals 2

    xor-int/lit8 p0, p0, 0x1

    xor-int/lit8 p1, p1, 0x1

    xor-int/lit8 p2, p2, 0x1

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    new-instance v1, Lcom/autosdk/bussiness/track/event/value/noa/MapL2SwitchState;

    invoke-direct {v1, p0, p1, p2}, Lcom/autosdk/bussiness/track/event/value/noa/MapL2SwitchState;-><init>(III)V

    const-string p0, "noa_open_L2"

    invoke-virtual {v0, p0, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public static f()V
    .locals 3

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/noa/NOAPanelCanOpen;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/autosdk/bussiness/track/event/value/noa/NOAPanelCanOpen;-><init>(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v1

    const-string v2, "noa_panel_can_open"

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method
