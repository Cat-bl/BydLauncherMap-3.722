.class public Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$m;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$m;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$3000(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$m;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$3100(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$m;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$3200(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$m;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$3300(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/drive/navi/view/NaviView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$m;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$3400(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0, v2}, Lcom/autosdk/drive/navi/view/NaviView;->Mb(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->changUseStatus(I)V

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$m;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-boolean v4, v4, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isOnNaviArrive:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$m;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v3}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$2800(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/autosdk/bussiness/common/utils/ObjectUtil;->objToStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$m;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v2, v2, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mLastDrivingData:Lcom/byd/noa/drive/journey/DrivingData;

    invoke-virtual {v2}, Lcom/byd/noa/drive/journey/DrivingData;->getDriveDist()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$m;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v2, v2, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mLastDrivingData:Lcom/byd/noa/drive/journey/DrivingData;

    invoke-virtual {v2}, Lcom/byd/noa/drive/journey/DrivingData;->getDriveTime()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "BaseNaviPresenter"

    const-string v2, "isOnNaviArrive={?},mNaviStatisticsInfo={?},lastDriveTime:{?},lastDriveDist:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$m;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$2800(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$m;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$m;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$2800(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;

    move-result-object v0

    iget v0, v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->drivenDist:I

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$m;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v1, v1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mLastDrivingData:Lcom/byd/noa/drive/journey/DrivingData;

    invoke-virtual {v1}, Lcom/byd/noa/drive/journey/DrivingData;->getDriveDist()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$m;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$2800(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;

    move-result-object v0

    iget v0, v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->drivenTime:I

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$m;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v1, v1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mLastDrivingData:Lcom/byd/noa/drive/journey/DrivingData;

    invoke-virtual {v1}, Lcom/byd/noa/drive/journey/DrivingData;->getDriveTime()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$m;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$2800(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;

    move-result-object v1

    iget v1, v1, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->drivenDist:I

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$m;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v2, v2, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mLastDrivingData:Lcom/byd/noa/drive/journey/DrivingData;

    invoke-virtual {v2}, Lcom/byd/noa/drive/journey/DrivingData;->getDriveDist()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$m;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-virtual {v2}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->getDrivingJourney()Lcom/byd/noa/drive/journey/DrivingData;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/byd/noa/drive/journey/DrivingData;->setDriveTime(I)V

    invoke-virtual {v2, v1}, Lcom/byd/noa/drive/journey/DrivingData;->setDriveDist(I)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lf/h/q/d;

    new-instance v4, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v5, Lcom/autosdk/drive/arrival/ArrivalMapFragment;

    invoke-direct {v4, v5}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    iget-object v5, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$m;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v5, v5, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const-string v6, "BUNDLE_KEY_ROUTE_RESULT_DATA"

    invoke-virtual {v4, v6, v5}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v5, "driven_time"

    invoke-virtual {v4, v5, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putInt(Ljava/lang/String;I)V

    const-string v0, "driven_dist"

    invoke-virtual {v4, v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$m;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$2800(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;

    move-result-object v0

    iget v0, v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->estimateTime:I

    const-string v1, "estimate_time"

    invoke-virtual {v4, v1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$m;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$2800(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;

    move-result-object v0

    iget v0, v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->savedTime:I

    const-string v1, "save_time"

    invoke-virtual {v4, v1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$m;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$2800(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;

    move-result-object v0

    iget v0, v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->averageSpeed:I

    const-string v1, "average_speed"

    invoke-virtual {v4, v1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$m;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$2800(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;

    move-result-object v0

    iget v0, v0, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->highestSpeed:I

    const-string v1, "highest_speed"

    invoke-virtual {v4, v1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putInt(Ljava/lang/String;I)V

    const-string v0, "noa_driving"

    invoke-virtual {v4, v0, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "fragment_manager_service"

    invoke-interface {v3, v0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-virtual {v0, v4}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_2
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$m;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$3500(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_3
    return-void
.end method
