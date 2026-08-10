.class public abstract Lf/h/i/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/i/c/k;
.implements Lf/k/x/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lf/h/i/c/l;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h/i/c/k<",
        "TV;>;",
        "Lf/k/x/a;"
    }
.end annotation


# instance fields
.field public isFromNaviPage:Z

.field public mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

.field public mFromRoutePage:Z

.field public mMapViewChange:Z

.field public mMvpView:Lf/h/i/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public mSettingObserver:Lcom/autosdk/bussiness/settings/ISettingObserver;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/i/c/i;->isFromNaviPage:Z

    new-instance v0, Lf/h/i/c/i$a;

    invoke-direct {v0, p0}, Lf/h/i/c/i$a;-><init>(Lf/h/i/c/i;)V

    iput-object v0, p0, Lf/h/i/c/i;->mSettingObserver:Lcom/autosdk/bussiness/settings/ISettingObserver;

    iput-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-void
.end method


# virtual methods
.method public attachMvpView(Lf/h/i/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-void
.end method

.method public detachMvpView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    iput-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-void
.end method

.method public getMvpView()Lf/h/i/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object v0
.end method

.method public isDownloadCurrentCityMap()Z
    .locals 6

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeByLonLat(DD)I

    move-result v0

    invoke-static {v0}, Lcom/autosdk/bussiness/data/MapDataController;->isCityDownLoaded(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFillScreenHeight()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFillScreenWidth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "BasePresenter"

    const-string v1, "onBydSettingChanged: {?} --- {?}"

    invoke-static {p2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "BydConfigKeyDayNightMode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    invoke-interface {p1}, Lf/h/i/c/l;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lf/h/c/j0/h0;->c(Landroid/view/View;)V

    new-instance p1, Lf/h/i/c/i$b;

    invoke-direct {p1, p0}, Lf/h/i/c/i$b;-><init>(Lf/h/i/c/i;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/h/i/c/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mSettingObserver:Lcom/autosdk/bussiness/settings/ISettingObserver;

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->addObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    invoke-static {}, Lf/k/x/b;->b()Lf/k/x/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/k/x/b;->addListener(Lf/k/x/a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/i/c/i;->mMapViewChange:Z

    iput-boolean v0, p0, Lf/h/i/c/i;->mFromRoutePage:Z

    iput-boolean v0, p0, Lf/h/i/c/i;->isFromNaviPage:Z

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mSettingObserver:Lcom/autosdk/bussiness/settings/ISettingObserver;

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->removeObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    invoke-static {}, Lf/k/x/b;->b()Lf/k/x/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/k/x/b;->removeListener(Lf/k/x/a;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/d0;

    const/16 v2, 0x3f6

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lf/h/h/d0;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/i/c/i;->mMapViewChange:Z

    iput-boolean v0, p0, Lf/h/i/c/i;->mFromRoutePage:Z

    iput-boolean v0, p0, Lf/h/i/c/i;->isFromNaviPage:Z

    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onNightModeChanged(I)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/h/i/c/l;->onNightModeChanged(I)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onThemeUpdate()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    invoke-static {}, Lf/k/x/b;->b()Lf/k/x/b;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    invoke-interface {v1}, Lf/h/i/c/l;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/x/b;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf/h/i/c/l;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onWidgetDestroy()V
    .locals 0

    return-void
.end method

.method public onWidgetPause()V
    .locals 0

    return-void
.end method

.method public onWidgetResume()V
    .locals 0

    return-void
.end method

.method public onWidgetResumed()V
    .locals 0

    return-void
.end method

.method public onWidgetStop()V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public trackCruiseEntry()V
    .locals 4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "track_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "track_cruise_start_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/home/TrackCruiseEntryModel;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/home/TrackCruiseEntryModel;-><init>()V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/k0;->getBydConfigKeyCruiseBackroundBroadcast()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/track/event/value/home/TrackCruiseEntryModel;->setItem(I)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeyDriveWarn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/track/event/value/home/TrackCruiseEntryModel;->setFronteye(I)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeySafeBroadcaste()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/track/event/value/home/TrackCruiseEntryModel;->setSafetips(I)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeyRoadWarn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/track/event/value/home/TrackCruiseEntryModel;->setTrafficstatus(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v1

    const-string v2, "cruise_entry"

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public trackCruiseExit(I)V
    .locals 12
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$CruiseExitMode;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/autosdk/bussiness/track/event/value/home/TrackCruiseExitModel;

    invoke-direct {v2}, Lcom/autosdk/bussiness/track/event/value/home/TrackCruiseExitModel;-><init>()V

    invoke-virtual {v2, p1}, Lcom/autosdk/bussiness/track/event/value/home/TrackCruiseExitModel;->setMode(I)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    const-string v3, "track_file"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v5, "track_cruise_start_time"

    const-wide/16 v6, 0x0

    invoke-interface {p1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long p1, v0, v8

    if-lez p1, :cond_1

    sub-long/2addr v0, v8

    const-wide/32 v8, 0xea60

    div-long/2addr v0, v8

    const-wide/16 v8, 0x3c

    div-long v10, v0, v8

    mul-long/2addr v8, v10

    sub-long/2addr v0, v8

    long-to-int p1, v0

    cmp-long v0, v10, v6

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "min"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/autosdk/bussiness/track/event/value/home/TrackCruiseExitModel;->setDuration(Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "track_cruise_time"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v0, "cruise_exit"

    invoke-virtual {p1, v0, v2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
