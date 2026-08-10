.class public Lcom/autosdk/map/presenter/MainMapPresenter$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/map/presenter/MainMapPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback<",
        "Lcom/autosdk/bussiness/location/constant/SdkLocStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/map/presenter/MainMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$d0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/bussiness/location/constant/SdkLocStatus;)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$d0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$3700(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_FAIl:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    const/16 v2, 0x7d2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$d0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$3800(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/autosdk/framework/activity/BaseActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autosdk/framework/activity/BaseActivity;->getCarModelController()Lcom/autosdk/bussiness/carmode/ICarModelController;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$d0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$3900(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/autosdk/framework/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/autosdk/framework/activity/BaseActivity;->getCarModelController()Lcom/autosdk/bussiness/carmode/ICarModelController;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$d0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$3700(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    move-result-object v0

    sget-object v3, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$d0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$3700(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    move-result-object v0

    sget-object v3, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-ne v0, v3, :cond_2

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$d0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$4000(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$d0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$4100(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$d0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$4200(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/autosdk/framework/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/autosdk/framework/activity/BaseActivity;->getCarModelController()Lcom/autosdk/bussiness/carmode/ICarModelController;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$d0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$4300(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/autosdk/framework/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/autosdk/framework/activity/BaseActivity;->getCarModelController()Lcom/autosdk/bussiness/carmode/ICarModelController;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v3, v2}, Lcom/autosdk/bussiness/carmode/ICarModelController;->updateSkeletonData(ZI)V

    :cond_2
    sget-object v0, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$d0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$3702(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/location/constant/SdkLocStatus;)Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    :cond_4
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$d0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$4400(Lcom/autosdk/map/presenter/MainMapPresenter;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x9c4

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$d0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$4402(Lcom/autosdk/map/presenter/MainMapPresenter;J)J

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$d0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    iget-object v0, p1, Lcom/autosdk/map/presenter/MainMapPresenter;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$4500(Lcom/autosdk/map/presenter/MainMapPresenter;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$d0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    iget-object v0, p1, Lcom/autosdk/map/presenter/MainMapPresenter;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$4500(Lcom/autosdk/map/presenter/MainMapPresenter;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public bridge synthetic onOriginalLocationChange(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    invoke-virtual {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter$d0;->a(Lcom/autosdk/bussiness/location/constant/SdkLocStatus;)V

    return-void
.end method
