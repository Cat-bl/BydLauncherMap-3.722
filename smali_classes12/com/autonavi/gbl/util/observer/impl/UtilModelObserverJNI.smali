.class public Lcom/autonavi/gbl/util/observer/impl/UtilModelObserverJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_IErrorObserverImpl_onErrorOccured(Lcom/autonavi/gbl/util/observer/impl/IErrorObserverImpl;Lcom/autonavi/gbl/util/model/ErrorDetail;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/util/observer/impl/IErrorObserverImpl;->onErrorOccured(Lcom/autonavi/gbl/util/model/ErrorDetail;)V

    return-void
.end method

.method public static SwigDirector_IFactoryResetObserverImpl_log(Lcom/autonavi/gbl/util/observer/impl/IFactoryResetObserverImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/util/observer/impl/IFactoryResetObserverImpl;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_IFactoryResetObserverImpl_onResult(Lcom/autonavi/gbl/util/observer/impl/IFactoryResetObserverImpl;Lcom/autonavi/gbl/util/model/FactoryResetResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/util/observer/impl/IFactoryResetObserverImpl;->onResult(Lcom/autonavi/gbl/util/model/FactoryResetResult;)V

    return-void
.end method

.method public static SwigDirector_IJniExceptionObserverImpl_onException(Lcom/autonavi/gbl/util/observer/impl/IJniExceptionObserverImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/util/observer/impl/IJniExceptionObserverImpl;->onException(Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_IPlatformInterfaceImpl_amapDecode(Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;[B)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;->amapDecode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_IPlatformInterfaceImpl_amapEncode(Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;[B)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;->amapEncode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_IPlatformInterfaceImpl_amapEncodeBinary(Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;[B)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;->amapEncodeBinary([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_IPlatformInterfaceImpl_copyAssetFile(Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;->copyAssetFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_IPlatformInterfaceImpl_getAosNetworkParam(Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/util/model/KeyValue;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;->getAosNetworkParam(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IPlatformInterfaceImpl_getAosSign(Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;->getAosSign(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_IPlatformInterfaceImpl_getCdnNetworkParam(Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/util/model/KeyValue;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;->getCdnNetworkParam()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static SwigDirector_IPlatformInterfaceImpl_getDensity(Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;I)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;->getDensity(I)F

    move-result p0

    return p0
.end method

.method public static SwigDirector_IPlatformInterfaceImpl_getDensityDpi(Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;->getDensityDpi(I)I

    move-result p0

    return p0
.end method

.method public static SwigDirector_IPlatformInterfaceImpl_getNetStatus(Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;)I
    .locals 0
    .annotation build Lcom/autonavi/gbl/util/model/NetworkStatus$NetworkStatus1;
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;->getNetStatus()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_IWordBreakAdapterImpl_breakText(Lcom/autonavi/gbl/util/observer/impl/IWordBreakAdapterImpl;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/util/observer/impl/IWordBreakAdapterImpl;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/util/observer/impl/IWordBreakAdapterImpl;->breakText(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public static SwigDirector_RuntimeInfoObserverImpl_onRuntimeInfoResponse(Lcom/autonavi/gbl/util/observer/impl/RuntimeInfoObserverImpl;Lcom/autonavi/gbl/util/model/RuntimeInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/util/observer/impl/RuntimeInfoObserverImpl;->onRuntimeInfoResponse(Lcom/autonavi/gbl/util/model/RuntimeInfo;)V

    return-void
.end method

.method public static SwigDirector_TimeSourceImpl_getLocalTimeUS(Lcom/autonavi/gbl/util/observer/impl/TimeSourceImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/util/observer/impl/TimeSourceImpl;->getLocalTimeUS()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_TimeSourceImpl_getTickCountUS(Lcom/autonavi/gbl/util/observer/impl/TimeSourceImpl;)J
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/gbl/util/observer/impl/TimeSourceImpl;->getTickCountUS()J

    move-result-wide v0

    return-wide v0
.end method

.method public static swig_jni_init()V
    .locals 0

    return-void
.end method
