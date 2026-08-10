.class public interface abstract Lcom/autonavi/gbl/map/observer/IBLMapEngineProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/router/BLMapEngineProxyRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public onMapLogReporter(JIILjava/lang/String;)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/map/model/ReportType$ReportType1;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/map/model/ReportCode$ReportCode1;
        .end annotation
    .end param

    return-void
.end method

.method public onSendBehaviorLog(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public requireMapRender(JII)V
    .locals 0

    return-void
.end method

.method public abstract requireMapResource(JLcom/autonavi/gbl/map/model/MapResourceParam;)[B
.end method
