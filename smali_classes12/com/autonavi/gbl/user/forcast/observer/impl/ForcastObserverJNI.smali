.class public Lcom/autonavi/gbl/user/forcast/observer/impl/ForcastObserverJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_IForcastServiceObserverImpl_onForcastArrivedData(Lcom/autonavi/gbl/user/forcast/observer/impl/IForcastServiceObserverImpl;Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/user/forcast/observer/impl/IForcastServiceObserverImpl;->onForcastArrivedData(Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedData;)V

    return-void
.end method

.method public static SwigDirector_IForcastServiceObserverImpl_onInit(Lcom/autonavi/gbl/user/forcast/observer/impl/IForcastServiceObserverImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/user/forcast/observer/impl/IForcastServiceObserverImpl;->onInit(I)V

    return-void
.end method

.method public static SwigDirector_IForcastServiceObserverImpl_onSetLoginInfo(Lcom/autonavi/gbl/user/forcast/observer/impl/IForcastServiceObserverImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/user/forcast/observer/impl/IForcastServiceObserverImpl;->onSetLoginInfo(I)V

    return-void
.end method

.method public static swig_jni_init()V
    .locals 0

    return-void
.end method
