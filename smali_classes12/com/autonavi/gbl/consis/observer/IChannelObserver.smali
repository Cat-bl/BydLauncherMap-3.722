.class public interface abstract Lcom/autonavi/gbl/consis/observer/IChannelObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/consis/router/ChannelObserverRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public onChannelCreate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onChannelDestroy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onChannelErrorMessage(Lcom/autonavi/gbl/consis/model/ChannelErrorMessage;)V
    .locals 0

    return-void
.end method
