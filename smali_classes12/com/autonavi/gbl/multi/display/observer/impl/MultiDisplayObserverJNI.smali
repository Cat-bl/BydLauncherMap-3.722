.class public Lcom/autonavi/gbl/multi/display/observer/impl/MultiDisplayObserverJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_IMapDisplayObserverImpl_beforeEGLDevCreated(Lcom/autonavi/gbl/multi/display/observer/impl/IMapDisplayObserverImpl;Lcom/autonavi/gbl/multi/display/impl/IDisplayImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/multi/display/observer/impl/IMapDisplayObserverImpl;->beforeEGLDevCreated(Lcom/autonavi/gbl/multi/display/impl/IDisplayImpl;)V

    return-void
.end method

.method public static SwigDirector_IMapDisplayObserverImpl_beforeEGLMapCreated(Lcom/autonavi/gbl/multi/display/observer/impl/IMapDisplayObserverImpl;Lcom/autonavi/gbl/multi/display/impl/IDisplayImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/multi/display/observer/impl/IMapDisplayObserverImpl;->beforeEGLMapCreated(Lcom/autonavi/gbl/multi/display/impl/IDisplayImpl;)V

    return-void
.end method

.method public static SwigDirector_IMapDisplayObserverImpl_onCheckSyncAllowed(Lcom/autonavi/gbl/multi/display/observer/impl/IMapDisplayObserverImpl;III)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/multi/display/observer/impl/IMapDisplayObserverImpl;->onCheckSyncAllowed(III)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IMapDisplayObserverImpl_onDisplayCreated(Lcom/autonavi/gbl/multi/display/observer/impl/IMapDisplayObserverImpl;II)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/multi/display/model/DisplayType$DisplayType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/multi/display/observer/impl/IMapDisplayObserverImpl;->onDisplayCreated(II)V

    return-void
.end method

.method public static SwigDirector_IMapDisplayObserverImpl_onDisplayCropCustom(Lcom/autonavi/gbl/multi/display/observer/impl/IMapDisplayObserverImpl;Lcom/autonavi/gbl/multi/display/impl/IDisplayImpl;Lcom/autonavi/gbl/multi/display/impl/IDisplayCropImpl;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/multi/display/observer/impl/IMapDisplayObserverImpl;->onDisplayCropCustom(Lcom/autonavi/gbl/multi/display/impl/IDisplayImpl;Lcom/autonavi/gbl/multi/display/impl/IDisplayCropImpl;)V

    return-void
.end method

.method public static SwigDirector_IMapDisplayObserverImpl_onMainDisplayCreated(Lcom/autonavi/gbl/multi/display/observer/impl/IMapDisplayObserverImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/multi/display/observer/impl/IMapDisplayObserverImpl;->onMainDisplayCreated(I)V

    return-void
.end method

.method public static SwigDirector_IMapDisplayObserverImpl_onMapDoRender(Lcom/autonavi/gbl/multi/display/observer/impl/IMapDisplayObserverImpl;II)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/multi/display/model/DisplayType$DisplayType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/multi/display/observer/impl/IMapDisplayObserverImpl;->onMapDoRender(II)V

    return-void
.end method

.method public static SwigDirector_IMapDisplayObserverImpl_onMapFirstPaint(Lcom/autonavi/gbl/multi/display/observer/impl/IMapDisplayObserverImpl;II)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/multi/display/model/DisplayType$DisplayType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/multi/display/observer/impl/IMapDisplayObserverImpl;->onMapFirstPaint(II)V

    return-void
.end method

.method public static SwigDirector_IRemoteDisplayObserverImpl_onRemoteDisplayCreated(Lcom/autonavi/gbl/multi/display/observer/impl/IRemoteDisplayObserverImpl;II)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/multi/display/model/DisplayType$DisplayType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/multi/display/observer/impl/IRemoteDisplayObserverImpl;->onRemoteDisplayCreated(II)V

    return-void
.end method

.method public static SwigDirector_IRemoteDisplayObserverImpl_onRemoteDisplayDestroyed(Lcom/autonavi/gbl/multi/display/observer/impl/IRemoteDisplayObserverImpl;II)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/multi/display/model/DisplayType$DisplayType1;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/multi/display/observer/impl/IRemoteDisplayObserverImpl;->onRemoteDisplayDestroyed(II)V

    return-void
.end method

.method public static swig_jni_init()V
    .locals 0

    return-void
.end method
