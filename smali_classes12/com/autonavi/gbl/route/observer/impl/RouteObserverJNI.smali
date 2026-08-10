.class public Lcom/autonavi/gbl/route/observer/impl/RouteObserverJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_IChargingStationIDObserverImpl_onChargingStationIDUpdated(Lcom/autonavi/gbl/route/observer/impl/IChargingStationIDObserverImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/route/observer/impl/IChargingStationIDObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/route/model/ChargingStationID;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/route/observer/impl/IChargingStationIDObserverImpl;->onChargingStationIDUpdated(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_INaviRerouteObserverImpl_onModifyRerouteOption(Lcom/autonavi/gbl/route/observer/impl/INaviRerouteObserverImpl;Lcom/autonavi/gbl/common/path/option/RouteOption;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/route/observer/impl/INaviRerouteObserverImpl;->onModifyRerouteOption(Lcom/autonavi/gbl/common/path/option/RouteOption;)V

    return-void
.end method

.method public static SwigDirector_INaviRerouteObserverImpl_onRerouteInfo(Lcom/autonavi/gbl/route/observer/impl/INaviRerouteObserverImpl;Lcom/autonavi/gbl/route/model/BLRerouteRequestInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/route/observer/impl/INaviRerouteObserverImpl;->onRerouteInfo(Lcom/autonavi/gbl/route/model/BLRerouteRequestInfo;)V

    return-void
.end method

.method public static SwigDirector_INaviRerouteObserverImpl_onSwitchParallelRoadRerouteInfo(Lcom/autonavi/gbl/route/observer/impl/INaviRerouteObserverImpl;Lcom/autonavi/gbl/route/model/BLRerouteRequestInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/route/observer/impl/INaviRerouteObserverImpl;->onSwitchParallelRoadRerouteInfo(Lcom/autonavi/gbl/route/model/BLRerouteRequestInfo;)V

    return-void
.end method

.method public static SwigDirector_IRouteAlternativeChargeStationObserverImpl_onResult(Lcom/autonavi/gbl/route/observer/impl/IRouteAlternativeChargeStationObserverImpl;Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/route/observer/impl/IRouteAlternativeChargeStationObserverImpl;->onResult(Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationResult;)V

    return-void
.end method

.method public static SwigDirector_IRouteConsisAdditionObserverImpl_onGetNaviPath(Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/route/model/ConsisPathIdentity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->onGetNaviPath(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_IRouteConsisAdditionObserverImpl_onShareRouteData(Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;Lcom/autonavi/gbl/route/model/RouteShareData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->onShareRouteData(Lcom/autonavi/gbl/route/model/RouteShareData;)V

    return-void
.end method

.method public static SwigDirector_IRouteConsisAdditionObserverImpl_onSyncRouteError(Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;JI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->onSyncRouteError(JI)V

    return-void
.end method

.method public static SwigDirector_IRouteConsisAdditionObserverImpl_onSyncRouteOption(Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;Lcom/autonavi/gbl/common/path/option/RouteOption;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->onSyncRouteOption(Lcom/autonavi/gbl/common/path/option/RouteOption;)V

    return-void
.end method

.method public static SwigDirector_IRouteConsisAdditionObserverImpl_onSyncRouteResult(Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;JLjava/lang/String;Ljava/util/ArrayList;Lcom/autonavi/gbl/util/model/BinaryStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;",
            "Lcom/autonavi/gbl/util/model/BinaryStream;",
            "I)V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->onSyncRouteResult(JLjava/lang/String;Ljava/util/ArrayList;Lcom/autonavi/gbl/util/model/BinaryStream;I)V

    return-void
.end method

.method public static SwigDirector_IRouteConsisAdditionObserverImpl_onSyncRouteSuccess(Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/route/model/ConsisPathIdentity;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->onSyncRouteSuccess(JLjava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_IRouteOddObserverImpl_onResult(Lcom/autonavi/gbl/route/observer/impl/IRouteOddObserverImpl;Lcom/autonavi/gbl/route/model/RouteOddResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/route/observer/impl/IRouteOddObserverImpl;->onResult(Lcom/autonavi/gbl/route/model/RouteOddResult;)V

    return-void
.end method

.method public static SwigDirector_IRouteResultObserverImpl_onNewRoute(Lcom/autonavi/gbl/route/observer/impl/IRouteResultObserverImpl;Lcom/autonavi/gbl/route/model/PathResultData;Ljava/util/ArrayList;Lcom/autonavi/gbl/common/path/model/RouteLimitInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/route/observer/impl/IRouteResultObserverImpl;",
            "Lcom/autonavi/gbl/route/model/PathResultData;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;",
            "Lcom/autonavi/gbl/common/path/model/RouteLimitInfo;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/route/observer/impl/IRouteResultObserverImpl;->onNewRoute(Lcom/autonavi/gbl/route/model/PathResultData;Ljava/util/ArrayList;Lcom/autonavi/gbl/common/path/model/RouteLimitInfo;)V

    return-void
.end method

.method public static SwigDirector_IRouteResultObserverImpl_onNewRouteError(Lcom/autonavi/gbl/route/observer/impl/IRouteResultObserverImpl;Lcom/autonavi/gbl/route/model/PathResultData;Lcom/autonavi/gbl/common/path/model/RouteLimitInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/gbl/route/observer/impl/IRouteResultObserverImpl;->onNewRouteError(Lcom/autonavi/gbl/route/model/PathResultData;Lcom/autonavi/gbl/common/path/model/RouteLimitInfo;)V

    return-void
.end method

.method public static SwigDirector_IRouteServiceAreaObserverImpl_onUpdateAlongServiceArea(Lcom/autonavi/gbl/route/observer/impl/IRouteServiceAreaObserverImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/route/observer/impl/IRouteServiceAreaObserverImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/route/model/RouteAlongServiceAreaInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/route/observer/impl/IRouteServiceAreaObserverImpl;->onUpdateAlongServiceArea(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static SwigDirector_IRouteWalkContinueObserverImpl_onResult(Lcom/autonavi/gbl/route/observer/impl/IRouteWalkContinueObserverImpl;Lcom/autonavi/gbl/route/model/RouteWalkContinueResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/route/observer/impl/IRouteWalkContinueObserverImpl;->onResult(Lcom/autonavi/gbl/route/model/RouteWalkContinueResult;)V

    return-void
.end method

.method public static SwigDirector_IRouteWeatherObserverImpl_onWeatherUpdated(Lcom/autonavi/gbl/route/observer/impl/IRouteWeatherObserverImpl;JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/route/observer/impl/IRouteWeatherObserverImpl;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/route/model/WeatherLabelItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/gbl/route/observer/impl/IRouteWeatherObserverImpl;->onWeatherUpdated(JLjava/util/ArrayList;)V

    return-void
.end method

.method public static swig_jni_init()V
    .locals 0

    return-void
.end method
