.class public interface abstract Lcom/autonavi/gbl/map/observer/IEGLScreenshotObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/router/EGLScreenshotObserverRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public abstract onEGLScreenshot(I[BLcom/autonavi/gbl/map/model/ScreenShotDataInfo;IJ)V
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/map/model/ScreenShotCallbackMethod$ScreenShotCallbackMethod1;
        .end annotation
    .end param
.end method
