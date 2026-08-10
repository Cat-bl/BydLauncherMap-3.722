.class public interface abstract Lg/a/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract changeMainNaviPath(I)V
.end method

.method public abstract getListenerBizHandler()Landroid/os/Handler;
.end method

.method public abstract onSwitchParallelRoad()V
.end method

.method public abstract setDeletePath(Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract setHightlightBuilding(Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;)V
.end method

.method public abstract setMapModeForStartNavi(I)V
.end method

.method public abstract setRoute(Lcom/autonavi/gbl/common/path/model/RoutePoints;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;IZZ)V
.end method

.method public abstract updatePaths()V
.end method

.method public abstract updateRouteEndAreaAndParentPoint(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/common/POI;)V
.end method

.method public abstract updateRouteEndAreaAndParentPoint(Lcom/autosdk/bussiness/common/POI;)V
.end method

.method public abstract updateViaPass(I)V
.end method
