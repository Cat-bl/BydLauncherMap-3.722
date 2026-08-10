.class public Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;->onMapLevelChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q$a;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getCurrentScale(I)I

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q$a;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;

    iget-object v3, v3, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {v3}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$2800(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "TrackNaviMapPresenter"

    const-string v5, "onMapLevelChanged: oldScale={?}, newScale={?}"

    invoke-static {v3, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q$a;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;

    iget-object v2, v2, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {v2}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$2800(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)I

    move-result v2

    if-eq v2, v0, :cond_2

    iget-object v2, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q$a;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;

    iget-object v2, v2, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {v2}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$2800(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)I

    move-result v2

    if-lez v2, :cond_1

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_0

    iget-object v5, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q$a;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;

    iget-object v5, v5, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {v5}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$2800(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)I

    move-result v5

    if-lt v5, v2, :cond_1

    :cond_0
    iget-object v5, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q$a;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;

    iget-object v5, v5, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {v5}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$2800(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)I

    move-result v5

    if-lt v5, v2, :cond_2

    if-ge v0, v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q$a;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;

    iget-object v2, v2, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {v2}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$2900(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q$a;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;

    iget-object v2, v2, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {v2}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$3000(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/autosdk/framework/activity/BaseActivity;

    invoke-virtual {v2}, Lcom/autosdk/framework/activity/BaseActivity;->getCarModelController()Lcom/autosdk/bussiness/carmode/ICarModelController;

    move-result-object v2

    if-eqz v2, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "\u66f4\u65b0\u8f66\u6807"

    aput-object v5, v1, v4

    const-string v4, "onMapLevelChanged"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/location/LocationController;->isGpsLocated()Z

    move-result v1

    const/16 v3, 0x7d1

    invoke-interface {v2, v1, v3}, Lcom/autosdk/bussiness/carmode/ICarModelController;->setSkeletonData(ZI)V

    :cond_2
    iget-object v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q$a;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;

    iget-object v1, v1, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$q;->a:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    invoke-static {v1, v0}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$2802(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;I)I

    return-void
.end method
