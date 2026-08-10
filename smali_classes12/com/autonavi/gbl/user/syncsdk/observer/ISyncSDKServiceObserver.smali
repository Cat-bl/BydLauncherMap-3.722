.class public interface abstract Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/user/router/SyncSDKServiceObserverRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract notify(II)V
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncEventType$SyncEventType1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncRet$SyncRet1;
        .end annotation
    .end param
.end method
