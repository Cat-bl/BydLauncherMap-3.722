.class public interface abstract Lcom/autonavi/gbl/route/observer/IRouteConsisAdditionObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/route/router/RouteConsisAdditionObserverRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# virtual methods
.method public onGetNaviPath(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/route/model/ConsisPathIdentity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onShareRouteData(Lcom/autonavi/gbl/route/model/RouteShareData;)V
    .locals 0

    return-void
.end method

.method public onSyncRouteError(JI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSyncRouteOption(Lcom/autonavi/gbl/common/path/option/RouteOption;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSyncRouteResult(JLjava/lang/String;Ljava/util/ArrayList;Lcom/autonavi/gbl/util/model/BinaryStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;",
            "Lcom/autonavi/gbl/util/model/BinaryStream;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSyncRouteSuccess(JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/route/model/ConsisPathIdentity;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
