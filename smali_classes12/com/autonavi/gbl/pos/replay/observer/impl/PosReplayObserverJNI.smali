.class public Lcom/autonavi/gbl/pos/replay/observer/impl/PosReplayObserverJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_IPosReplayObserverImpl_onGpsReplayStatusUpdate(Lcom/autonavi/gbl/pos/replay/observer/impl/IPosReplayObserverImpl;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/replay/model/PosReplayStatus$PosReplayStatus1;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/pos/replay/observer/impl/IPosReplayObserverImpl;->onGpsReplayStatusUpdate(I)V

    return-void
.end method

.method public static SwigDirector_IPosReplayObserverImpl_onLocSignDataUpdate(Lcom/autonavi/gbl/pos/replay/observer/impl/IPosReplayObserverImpl;Lcom/autonavi/gbl/pos/model/LocSignData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/pos/replay/observer/impl/IPosReplayObserverImpl;->onLocSignDataUpdate(Lcom/autonavi/gbl/pos/model/LocSignData;)V

    return-void
.end method

.method public static swig_jni_init()V
    .locals 0

    return-void
.end method
