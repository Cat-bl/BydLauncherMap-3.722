.class public interface abstract Lcom/autonavi/gbl/guide/observer/IGuideConsisAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/guide/router/GuideConsisAdapterRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract onPauseNavi(Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;)Z
.end method

.method public abstract onResumeNavi(Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;)Z
.end method

.method public abstract onSelectMainPathID(Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;)Z
.end method

.method public abstract onSetNaviPath(Lcom/autonavi/gbl/guide/model/NaviPath;Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;)Z
.end method

.method public abstract onStartNavi(Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;)Z
.end method

.method public abstract onStopNavi(Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;)Z
.end method
