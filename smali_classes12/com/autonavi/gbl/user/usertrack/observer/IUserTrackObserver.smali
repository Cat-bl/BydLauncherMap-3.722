.class public interface abstract Lcom/autonavi/gbl/user/usertrack/observer/IUserTrackObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/user/router/UserTrackObserverRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public notify(II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncEventType$SyncEventType1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncRet$SyncRet1;
        .end annotation
    .end param

    return-void
.end method

.method public onCloseGpsTrack(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V
    .locals 0

    return-void
.end method

.method public onFootprintDeleteRecord(Lcom/autonavi/gbl/user/usertrack/model/FootprintDeleteRecordResult;)V
    .locals 0

    return-void
.end method

.method public onFootprintNaviRecordList(Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordResult;)V
    .locals 0

    return-void
.end method

.method public onFootprintSummary(Lcom/autonavi/gbl/user/usertrack/model/FootprintSummaryResult;)V
    .locals 0

    return-void
.end method

.method public onFootprintSwitch(Lcom/autonavi/gbl/user/usertrack/model/FootprintSwitchResult;)V
    .locals 0

    return-void
.end method

.method public onGpsTrackDepInfo(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V
    .locals 0

    return-void
.end method

.method public onStartGpsTrack(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
