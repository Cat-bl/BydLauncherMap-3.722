.class public interface abstract Lcom/autonavi/gbl/ar/observer/IARVideoCaptureProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/ar/router/ARVideoCaptureProxyRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract close(I)Z
.end method

.method public abstract init(Lcom/autonavi/gbl/ar/model/ARCameraInitParam;)Z
.end method

.method public abstract isOpened()Z
.end method

.method public abstract openById(I)Z
.end method

.method public abstract requestImage(J)Z
.end method

.method public abstract unInit()Z
.end method
