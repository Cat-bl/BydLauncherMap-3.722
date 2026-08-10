.class public Lextview/presentation/navi/NaviMeterSmallScreenPresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->stopNav()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lextview/presentation/navi/NaviMeterSmallScreenPresenter;


# direct methods
.method public constructor <init>(Lextview/presentation/navi/NaviMeterSmallScreenPresenter;)V
    .locals 0

    iput-object p1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter$b;->a:Lextview/presentation/navi/NaviMeterSmallScreenPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviMeterSmallScreenPresenter"

    const-string v3, "stopNav"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v1

    iget-object v2, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter$b;->a:Lextview/presentation/navi/NaviMeterSmallScreenPresenter;

    invoke-static {v2}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->access$800(Lextview/presentation/navi/NaviMeterSmallScreenPresenter;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/SearchController;->abort(I)I

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    iget-object v2, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter$b;->a:Lextview/presentation/navi/NaviMeterSmallScreenPresenter;

    invoke-static {v2}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->access$900(Lextview/presentation/navi/NaviMeterSmallScreenPresenter;)I

    move-result v2

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/autosdk/bussiness/map/MapController;->setExtraMapStyle(IZIZ)V

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter$b;->a:Lextview/presentation/navi/NaviMeterSmallScreenPresenter;

    invoke-static {v1}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->access$300(Lextview/presentation/navi/NaviMeterSmallScreenPresenter;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setGuideRouteControlVisible(Z)V

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter$b;->a:Lextview/presentation/navi/NaviMeterSmallScreenPresenter;

    invoke-static {v1}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->access$300(Lextview/presentation/navi/NaviMeterSmallScreenPresenter;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setAreaControlVisible(Z)V

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter$b;->a:Lextview/presentation/navi/NaviMeterSmallScreenPresenter;

    invoke-static {v1}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->access$300(Lextview/presentation/navi/NaviMeterSmallScreenPresenter;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setRoadFacilityControlVisible(Z)V

    iget-object v1, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter$b;->a:Lextview/presentation/navi/NaviMeterSmallScreenPresenter;

    invoke-static {v1}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->access$300(Lextview/presentation/navi/NaviMeterSmallScreenPresenter;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setGuideEagleEyeControlVisible(Z)V

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter$b;->a:Lextview/presentation/navi/NaviMeterSmallScreenPresenter;

    invoke-static {v0}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->access$300(Lextview/presentation/navi/NaviMeterSmallScreenPresenter;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->clearAllItems()V

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter$b;->a:Lextview/presentation/navi/NaviMeterSmallScreenPresenter;

    invoke-static {v0}, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->access$300(Lextview/presentation/navi/NaviMeterSmallScreenPresenter;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->clearPathsCacheData()V

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter$b;->a:Lextview/presentation/navi/NaviMeterSmallScreenPresenter;

    iget-object v0, v0, Lextview/presentation/navi/NaviMeterSmallScreenPresenter;->crossImageExtraController:Lextview/presentation/presenter/CrossImageExtraController;

    invoke-virtual {v0}, Lextview/presentation/presenter/CrossImageExtraController;->a()V

    return-void
.end method
