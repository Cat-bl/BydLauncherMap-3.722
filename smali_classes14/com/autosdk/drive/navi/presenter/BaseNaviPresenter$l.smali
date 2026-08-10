.class public Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$l;
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

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$l;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$l;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$2600(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$l;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$2700(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$l;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$2800(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    new-instance v1, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v2, Lcom/autosdk/drive/arrival/RouteArrivalFragment;

    invoke-direct {v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$l;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v2, v2, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const-string v3, "BUNDLE_KEY_ROUTE_RESULT_DATA"

    invoke-virtual {v1, v3, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$l;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v2}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$2800(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;

    move-result-object v2

    iget v2, v2, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->averageSpeed:I

    const-string v3, "average_speed"

    invoke-virtual {v1, v3, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$l;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v2}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$2800(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;

    move-result-object v2

    iget v2, v2, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->highestSpeed:I

    const-string v3, "highest_speed"

    invoke-virtual {v1, v3, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$l;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v2}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$2800(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;

    move-result-object v2

    iget v2, v2, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->drivenDist:I

    const-string v3, "driven_dist"

    invoke-virtual {v1, v3, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$l;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v2}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$2800(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;

    move-result-object v2

    iget v2, v2, Lcom/autonavi/gbl/guide/model/NaviStatisticsInfo;->drivenTime:I

    const-string v3, "driven_time"

    invoke-virtual {v1, v3, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$l;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-virtual {v2}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->getDrivingJourney()Lcom/byd/noa/drive/journey/DrivingData;

    move-result-object v2

    const-string v3, "noa_driving"

    invoke-virtual {v1, v3, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "fragment_manager_service"

    invoke-interface {v0, v2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-virtual {v0, v1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$l;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$2900(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_2
    return-void
.end method
