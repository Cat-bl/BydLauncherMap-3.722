.class public interface abstract Lf/h/f/b2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract hideFloatWindow()Z
.end method

.method public abstract isFloatWindowShown()Z
.end method

.method public abstract onNetworkChanged()V
.end method

.method public abstract onShowCruiseCameraExt(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUpdateExitDirectionInfo(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V
.end method

.method public abstract onUpdateRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
.end method

.method public abstract onUpdateTMCLightBar(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/common/path/model/LightBarItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendMapStateChangedBroadcast(I)V
.end method

.method public abstract setRouteData(JJJ)V
.end method

.method public abstract showFloatWindow(Z)V
.end method

.method public abstract showFloatWindowByVoice(Z)V
.end method

.method public abstract updateCruiseInfo(Lcom/autonavi/gbl/guide/model/CruiseInfo;)V
.end method

.method public abstract updateSpeedInfo(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V
.end method

.method public abstract updateTurnIcon()V
.end method

.method public abstract updateTurnIcon(Landroid/graphics/Bitmap;)V
.end method
