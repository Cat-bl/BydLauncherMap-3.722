.class public Lcom/autonavi/gbl/activation/observer/impl/ActivationObserverJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_IAuthenticationObserverImpl_onStatusUpdated(Lcom/autonavi/gbl/activation/observer/impl/IAuthenticationObserverImpl;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/activation/observer/impl/IAuthenticationObserverImpl;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/activation/model/AuthenticationGoodsInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/activation/observer/impl/IAuthenticationObserverImpl;->onStatusUpdated(ILjava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_INetActivateObserverImpl_onNetActivateResponse(Lcom/autonavi/gbl/activation/observer/impl/INetActivateObserverImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/activation/observer/impl/INetActivateObserverImpl;->onNetActivateResponse(I)V

    return-void
.end method

.method public static swig_jni_init()V
    .locals 0

    return-void
.end method
