.class public interface abstract Lcom/autonavi/gbl/ar/observer/IARResourceDataProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/ar/router/ARResourceDataProxyRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract onGetResourceData(Ljava/lang/String;Lcom/autonavi/gbl/ar/model/ARResourceData;)Z
.end method

.method public abstract onGetResourcePath(Ljava/lang/String;Lcom/autonavi/gbl/ar/model/ARResourcePath;)Z
.end method
