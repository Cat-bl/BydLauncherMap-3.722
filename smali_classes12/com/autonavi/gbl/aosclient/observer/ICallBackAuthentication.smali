.class public interface abstract Lcom/autonavi/gbl/aosclient/observer/ICallBackAuthentication;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/aosclient/router/CallBackAuthenticationRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public onAuthcarTokenError(Lcom/autonavi/gbl/aosclient/model/AuthTokenInfo;)V
    .locals 0

    return-void
.end method

.method public onRecvAuthcarServerlist(Lcom/autonavi/gbl/aosclient/model/GWsAuthcarServicelistResponseParam;)V
    .locals 0

    return-void
.end method

.method public onRecvAuthcarToken(Lcom/autonavi/gbl/aosclient/model/GWsAuthcarTokenResponseParam;)V
    .locals 0

    return-void
.end method
