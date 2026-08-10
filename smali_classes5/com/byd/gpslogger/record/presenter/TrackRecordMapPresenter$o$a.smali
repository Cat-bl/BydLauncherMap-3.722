.class public Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;->onMapLevelChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o$a;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getCurrentScale(I)I

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o$a;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;

    iget-object v3, v3, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {v3}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$3300(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "TrackRecordMapPresenter"

    const-string v3, "onMapLevelChanged: oldScale={?}, newScale={?}"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o$a;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;

    iget-object v1, v1, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {v1}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$3300(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)I

    move-result v1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o$a;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;

    iget-object v1, v1, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {v1}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$3300(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    iget-object v2, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o$a;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;

    iget-object v2, v2, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {v2}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$3300(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)I

    move-result v2

    if-lt v2, v1, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o$a;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;

    iget-object v2, v2, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {v2}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$3300(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)I

    move-result v2

    if-lt v2, v1, :cond_2

    if-ge v0, v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o$a;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;

    iget-object v1, v1, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {v1}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$3400(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o$a;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;

    iget-object v1, v1, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {v1}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$3500(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/autosdk/framework/activity/BaseActivity;

    invoke-virtual {v1}, Lcom/autosdk/framework/activity/BaseActivity;->getCarModelController()Lcom/autosdk/bussiness/carmode/ICarModelController;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/location/LocationController;->isGpsLocated()Z

    move-result v2

    const/16 v3, 0x7d1

    invoke-interface {v1, v2, v3}, Lcom/autosdk/bussiness/carmode/ICarModelController;->setSkeletonData(ZI)V

    :cond_2
    iget-object v1, p0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o$a;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;

    iget-object v1, v1, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter$o;->a:Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-static {v1, v0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->access$3302(Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;I)I

    return-void
.end method
