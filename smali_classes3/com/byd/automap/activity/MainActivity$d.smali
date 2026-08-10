.class public Lcom/byd/automap/activity/MainActivity$d;
.super Lcom/autosdk/bussiness/settings/SettingObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/byd/automap/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/activity/MainActivity$d;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-direct {p0}, Lcom/autosdk/bussiness/settings/SettingObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 3

    const-string p2, "BydConfigKeyMapTextSize"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/byd/automap/activity/MainActivity$d;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-static {p1}, Lcom/byd/automap/activity/MainActivity;->access$900(Lcom/byd/automap/activity/MainActivity;)V

    goto :goto_0

    :cond_0
    const-string p2, "BydConfigKeyDayNightMode"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MainActivity"

    const-string v2, "[settingObserver]:BydConfigKeyDayNightMode:{?}"

    invoke-static {p1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/layer/LayerController;->clearPathsCacheStyle(I)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/autosdk/bussiness/layer/LayerController;->updateStyle(IZ)V

    invoke-static {}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->s()Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->q(Z)V

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/byd/automap/activity/MainActivity$d;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-static {p1}, Lcom/byd/automap/activity/MainActivity;->access$1000(Lcom/byd/automap/activity/MainActivity;)Lcom/autonavi/gbl/map/adapter/MapSurfaceView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byd/automap/activity/MainActivity$d;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-static {p1}, Lcom/byd/automap/activity/MainActivity;->access$1000(Lcom/byd/automap/activity/MainActivity;)Lcom/autonavi/gbl/map/adapter/MapSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->getGLSurfaceAttribute()Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    move-result-object p1

    const v0, 0x202938

    iput v0, p1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->initColor:I

    :cond_1
    iget-object p1, p0, Lcom/byd/automap/activity/MainActivity$d;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-static {p1, p2, v1}, Lcom/byd/automap/activity/MainActivity;->access$1100(Lcom/byd/automap/activity/MainActivity;ZZ)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/byd/automap/activity/MainActivity$d;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-static {p1}, Lcom/byd/automap/activity/MainActivity;->access$1000(Lcom/byd/automap/activity/MainActivity;)Lcom/autonavi/gbl/map/adapter/MapSurfaceView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/byd/automap/activity/MainActivity$d;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-static {p1}, Lcom/byd/automap/activity/MainActivity;->access$1000(Lcom/byd/automap/activity/MainActivity;)Lcom/autonavi/gbl/map/adapter/MapSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->getGLSurfaceAttribute()Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    move-result-object p1

    const p2, 0xeff3f8

    iput p2, p1, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->initColor:I

    :cond_3
    iget-object p1, p0, Lcom/byd/automap/activity/MainActivity$d;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-static {p1, v1, v1}, Lcom/byd/automap/activity/MainActivity;->access$1100(Lcom/byd/automap/activity/MainActivity;ZZ)V

    :cond_4
    :goto_0
    return-void
.end method
