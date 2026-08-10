.class public Lcom/autonavi/gbl/ehp/observer/impl/EhpObserverJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_IEHPHdDataVersionObserverImpl_onHdDataVersion(Lcom/autonavi/gbl/ehp/observer/impl/IEHPHdDataVersionObserverImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/ehp/observer/impl/IEHPHdDataVersionObserverImpl;->onHdDataVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_IEHPOutputObserverImpl_output(Lcom/autonavi/gbl/ehp/observer/impl/IEHPOutputObserverImpl;Ljava/lang/String;[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/ehp/observer/impl/IEHPOutputObserverImpl;->output(Ljava/lang/String;[B)V

    return-void
.end method

.method public static SwigDirector_IEhpConnectionObserverImpl_onConnectionChanged(Lcom/autonavi/gbl/ehp/observer/impl/IEhpConnectionObserverImpl;Lcom/autonavi/gbl/ehp/model/EhpConnectionInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/ehp/observer/impl/IEhpConnectionObserverImpl;->onConnectionChanged(Lcom/autonavi/gbl/ehp/model/EhpConnectionInfo;)V

    return-void
.end method

.method public static SwigDirector_IGEhpAdasDataCallbackImpl_adasDataResponse(Lcom/autonavi/gbl/ehp/observer/impl/IGEhpAdasDataCallbackImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/ehp/observer/impl/IGEhpAdasDataCallbackImpl;->adasDataResponse(Ljava/lang/String;)V

    return-void
.end method

.method public static swig_jni_init()V
    .locals 0

    return-void
.end method
