.class public Lf/h/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/l/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/h/l/a;
    .locals 1

    invoke-static {}, Lf/h/l/a$a;->a()Lf/h/l/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 6

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/CruiseParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/CruiseParam;-><init>()V

    const-wide/16 v1, 0x3

    iput-wide v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/CruiseParam;->cameraNum:J

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeyRoadWarn()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeyDriveWarn()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeySafeBroadcaste()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeyRoadWarn()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeySafeBroadcaste()I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x6

    :goto_0
    iput v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/CruiseParam;->mode:I

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeyRoadWarn()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeyDriveWarn()I

    move-result v1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeyDriveWarn()I

    move-result v1

    if-ne v1, v3, :cond_3

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeySafeBroadcaste()I

    move-result v1

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeySafeBroadcaste()I

    move-result v1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeyDriveWarn()I

    move-result v1

    if-ne v1, v3, :cond_5

    iput v3, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/CruiseParam;->mode:I

    goto :goto_1

    :cond_5
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeyRoadWarn()I

    move-result v1

    if-ne v1, v3, :cond_6

    const/4 v1, 0x4

    goto :goto_0

    :cond_6
    iput v2, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/CruiseParam;->mode:I

    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/CruiseParam;->mode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "CruiseConfigManger"

    const-string v5, "initCruiseParam cruiseParam.cruise.mode:"

    invoke-static {v4, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/navi/NaviController;->setGuideParam(Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;)Z

    new-instance v1, Lcom/autonavi/gbl/guide/model/guidecontrol/TRParam;

    invoke-direct {v1}, Lcom/autonavi/gbl/guide/model/guidecontrol/TRParam;-><init>()V

    iget v0, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/CruiseParam;->mode:I

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v3

    :goto_2
    iput-boolean v0, v1, Lcom/autonavi/gbl/guide/model/guidecontrol/TRParam;->enable:Z

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/navi/NaviController;->setGuideParam(Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;)Z

    new-array v0, v3, [Ljava/lang/Object;

    iget-boolean v1, v1, Lcom/autonavi/gbl/guide/model/guidecontrol/TRParam;->enable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "initCruiseParam trParam.tr.enable:"

    invoke-static {v4, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;-><init>()V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeyBroadcastMode()I

    move-result v1

    iput v1, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;->style:I

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->getRouteService()Lcom/autonavi/gbl/route/RouteService;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v4, 0xc

    iget v5, v0, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;->style:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/autonavi/gbl/route/RouteService;->control(ILjava/lang/String;)Z

    :cond_8
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->getGuideService()Lcom/autonavi/gbl/guide/GuideService;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lcom/autonavi/gbl/guide/GuideService;->setParam(Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;)I

    :cond_9
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/k0;->getBydConfigKeyCruiseBackroundBroadcast()I

    move-result v1

    if-nez v1, :cond_a

    move v2, v3

    :cond_a
    invoke-virtual {v0, v2}, Lcom/autosdk/common/settings/ProtocolUtils;->setStopCrusePlayingFlag(Z)V

    return-void
.end method
