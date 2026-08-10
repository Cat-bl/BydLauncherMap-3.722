.class public interface abstract Lcom/autonavi/gbl/lane/observer/ILaneResourceProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/lane/router/LaneResourceProxyRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract onRequestResource(Lcom/autonavi/gbl/lane/model/LaneResourceRequest;)Lcom/autonavi/gbl/lane/model/LaneResourceResponse;
.end method

.method public abstract onRequestResourceFile(Lcom/autonavi/gbl/lane/model/LaneResourceRequestFile;)Lcom/autonavi/gbl/lane/model/LaneResourceResponse;
.end method
