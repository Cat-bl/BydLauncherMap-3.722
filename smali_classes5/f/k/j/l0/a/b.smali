.class public Lf/k/j/l0/a/b;
.super Lf/h/i/c/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/i<",
        "Lf/k/j/l0/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "TrackNaviDetailPresenter"


# instance fields
.field public b:J

.field public c:Lf/k/j/c0;

.field public d:J

.field public e:Lcom/autosdk/bussiness/layer/MapLayer;

.field public f:Lcom/autosdk/bussiness/layer/CustomLayer;

.field public g:Lcom/autonavi/gbl/common/model/RectDouble;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 11

    invoke-direct {p0, p1}, Lf/h/i/c/i;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/k/j/l0/a/b;->b:J

    iput-wide v0, p0, Lf/k/j/l0/a/b;->d:J

    new-instance p1, Lcom/autonavi/gbl/common/model/RectDouble;

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide v9, 0x41dfffffffc00000L    # 2.147483647E9

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>(DDDD)V

    iput-object p1, p0, Lf/k/j/l0/a/b;->g:Lcom/autonavi/gbl/common/model/RectDouble;

    return-void
.end method


# virtual methods
.method public R()V
    .locals 4

    sget-object v0, Lf/k/j/l0/a/b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lf/k/j/l0/a/b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "[deleteCurrentTrack] currentTrackId:{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v0

    iget-wide v1, p0, Lf/k/j/l0/a/b;->b:J

    invoke-virtual {v0, v1, v2}, Lf/k/j/m0/d;->e(J)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 8

    sget-object v0, Lf/k/j/l0/a/b;->a:Ljava/lang/String;

    const-string v1, "exportTrackFile"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/j/l0/a/b;->c:Lf/k/j/c0;

    if-eqz v0, :cond_4

    sget-object v0, Lf/k/j/l0/a/b;->a:Ljava/lang/String;

    const-string v1, "exportTrackFile TrackList size:{?}"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v5

    invoke-virtual {v5}, Lf/k/j/t;->B0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->B0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->B0()Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    move v1, v2

    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v4

    invoke-virtual {v4}, Lf/k/j/t;->B0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/k/j/c0;

    invoke-virtual {v4}, Lf/k/j/c0;->C()J

    move-result-wide v4

    iget-object v6, p0, Lf/k/j/l0/a/b;->c:Lf/k/j/c0;

    invoke-virtual {v6}, Lf/k/j/c0;->C()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v4

    invoke-virtual {v4}, Lf/k/j/t;->B0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/k/j/c0;

    invoke-virtual {v4, v3}, Lf/k/j/c0;->i0(Z)V

    sget-object v4, Lf/k/j/l0/a/b;->a:Ljava/lang/String;

    const-string v5, "exportTrackFile found select track:{?}"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v4

    invoke-virtual {v4}, Lf/k/j/t;->N0()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lf/k/j/l0/a/b;->X()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v4

    invoke-virtual {v4, v3}, Lf/k/j/t;->V0(I)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v4

    invoke-virtual {v4}, Lf/k/j/t;->N()V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v4

    invoke-virtual {v4}, Lf/k/j/t;->L()V

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v4

    invoke-virtual {v4}, Lf/k/j/t;->B0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/k/j/c0;

    invoke-virtual {v4, v2}, Lf/k/j/c0;->i0(Z)V

    move v4, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v5

    invoke-virtual {v5}, Lf/k/j/t;->B0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    if-eqz v4, :cond_0

    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    :goto_2
    return-void
.end method

.method public U(J)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v0

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lf/k/j/m0/d;->l(J)Lf/k/j/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/j/c0;->O()J

    move-result-wide v5

    const-wide/16 v3, 0x1

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lf/k/j/m0/d;->j(JJJ)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/j/w;

    new-instance v8, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v0}, Lf/k/j/w;->i()D

    move-result-wide v2

    invoke-virtual {v0}, Lf/k/j/w;->g()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    invoke-static {v8}, Lcom/autonavi/gbl/pos/PosService;->encryptLonLat(Lcom/autonavi/gbl/common/model/Coord3DDouble;)Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v0

    iget-object v1, p0, Lf/k/j/l0/a/b;->g:Lcom/autonavi/gbl/common/model/RectDouble;

    iget-wide v2, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v4, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-static {v1, v2, v3, v4, v5}, Lf/k/j/m0/b;->a(Lcom/autonavi/gbl/common/model/RectDouble;DD)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    return-object p2
.end method

.method public V()V
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_gps_logger"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/h;

    iget-wide v1, p0, Lf/k/j/l0/a/b;->b:J

    invoke-interface {v0, v1, v2}, Lf/h/q/h;->a(J)V

    return-void
.end method

.method public W()V
    .locals 5

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    new-instance v1, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v2, Lcom/byd/gpslogger/share/fragment/TrackPosterShareFragment;

    invoke-direct {v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    iget-wide v2, p0, Lf/k/j/l0/a/b;->b:J

    const-string v4, "track_detail_id"

    invoke-virtual {v1, v4, v2, v3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    invoke-virtual {v0, v1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public X()V
    .locals 3

    sget-object v0, Lf/k/j/l0/a/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openDirectory"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.content.extra.SHOW_ADVANCED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.content.extra.FANCY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/16 v2, 0x16

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public clearTrackRoute()V
    .locals 2

    iget-object v0, p0, Lf/k/j/l0/a/b;->f:Lcom/autosdk/bussiness/layer/CustomLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/CustomLayer;->clearCustomLayerAllItems()V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/map/MapView;->exitPreview(Z)Lcom/autonavi/gbl/map/CameraOption;

    :cond_0
    return-void
.end method

.method public getTrackData()V
    .locals 3

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v0

    iget-wide v1, p0, Lf/k/j/l0/a/b;->b:J

    invoke-virtual {v0, v1, v2}, Lf/k/j/m0/d;->l(J)Lf/k/j/c0;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/l0/a/b;->c:Lf/k/j/c0;

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    check-cast v1, Lf/k/j/l0/b/d;

    invoke-virtual {v1, v0}, Lf/k/j/l0/b/d;->o1(Lf/k/j/c0;)V

    iget-wide v0, p0, Lf/k/j/l0/a/b;->b:J

    invoke-virtual {p0, v0, v1}, Lf/k/j/l0/a/b;->showTrackRoute(J)V

    goto :goto_0

    :cond_0
    sget-object v0, Lf/k/j/l0/a/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "track is null"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->H1()V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getCustomLayer(I)Lcom/autosdk/bussiness/layer/CustomLayer;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/l0/a/b;->f:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/l0/a/b;->e:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/i;->onDestroy()V

    invoke-virtual {p0}, Lf/k/j/l0/a/b;->clearTrackRoute()V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Ljava/lang/Short;)V
    .locals 1
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    new-instance p1, Lf/k/j/l0/a/b$a;

    invoke-direct {p1, p0}, Lf/k/j/l0/a/b$a;-><init>(Lf/k/j/l0/a/b;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 4

    invoke-super {p0, p1}, Lf/h/i/c/i;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/m0/d;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lf/k/j/l0/a/b;->b:J

    const-string v0, "track_detail_id"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lf/k/j/l0/a/b;->d:J

    const-string v0, "track_is_reverse"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lf/k/j/l0/a/b;->h:Z

    sget-object p1, Lf/k/j/l0/a/b;->a:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v2, p0, Lf/k/j/l0/a/b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iget-wide v1, p0, Lf/k/j/l0/a/b;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[onIntentUpdate] currentTrackId:{?} --- {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lf/k/j/l0/a/b;->b:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lf/k/j/l0/a/b;->getTrackData()V

    :cond_0
    iget-wide v0, p0, Lf/k/j/l0/a/b;->d:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lf/k/j/l0/a/b;->showTrackRoute(J)V

    :cond_1
    return-void
.end method

.method public onPopEnter()V
    .locals 4

    iget-wide v0, p0, Lf/k/j/l0/a/b;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lf/k/j/l0/a/b;->getTrackData()V

    :cond_0
    iget-wide v0, p0, Lf/k/j/l0/a/b;->d:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lf/k/j/l0/a/b;->showTrackRoute(J)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public showPreViewRect()V
    .locals 5

    iget-object v0, p0, Lf/k/j/l0/a/b;->e:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setPreviewMode(Z)V

    iget-object v0, p0, Lf/k/j/l0/a/b;->e:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    new-instance v0, Lcom/autonavi/gbl/map/model/PreviewParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/PreviewParam;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/byd/gpslogger/R$dimen;->auto_dimen2_200:I

    invoke-static {v2, v3}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenLeft:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    sget v4, Lcom/byd/gpslogger/R$dimen;->auto_dimen2_300:I

    invoke-static {v2, v4}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenTop:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v3}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenRight:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/byd/gpslogger/R$dimen;->auto_dimen2_100:I

    invoke-static {v2, v3}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenBottom:I

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->bUseRect:Z

    iget-object v2, p0, Lf/k/j/l0/a/b;->g:Lcom/autonavi/gbl/common/model/RectDouble;

    iput-object v2, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v2

    const/16 v3, 0x1f4

    const/4 v4, -0x1

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/autonavi/gbl/map/MapView;->showPreview(Lcom/autonavi/gbl/map/model/PreviewParam;ZII)I

    return-void
.end method

.method public showTrackRoute(J)V
    .locals 10

    iget-wide v0, p0, Lf/k/j/l0/a/b;->d:J

    cmp-long v0, p1, v0

    const-string v1, "1"

    const-string v2, "0"

    const-string v3, "3"

    const-string v4, "2"

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lf/k/j/l0/a/b;->U(J)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    iget-boolean p2, p0, Lf/k/j/l0/a/b;->h:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    iget-object p2, p0, Lf/k/j/l0/a/b;->f:Lcom/autosdk/bussiness/layer/CustomLayer;

    const/16 v0, 0x520a

    invoke-virtual {p2, p1, v0}, Lcom/autosdk/bussiness/layer/CustomLayer;->showAddCustomLineLayer(Ljava/util/ArrayList;I)V

    iget-object p2, p0, Lf/k/j/l0/a/b;->f:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {p2, v0, v4}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomPointLayer(Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V

    iget-object p2, p0, Lf/k/j/l0/a/b;->f:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {p2, v0, v3}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomPointLayer(Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V

    iget-object p2, p0, Lf/k/j/l0/a/b;->f:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {p2, v0, v2}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomPointLayer(Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V

    iget-object p2, p0, Lf/k/j/l0/a/b;->f:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {p2, p1, v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomPointLayer(Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-wide v6, p0, Lf/k/j/l0/a/b;->b:J

    cmp-long v0, p1, v6

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lf/k/j/l0/a/b;->U(J)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    iget-object v6, p0, Lf/k/j/l0/a/b;->f:Lcom/autosdk/bussiness/layer/CustomLayer;

    const/16 v7, 0x5209

    invoke-virtual {v6, v0, v7}, Lcom/autosdk/bussiness/layer/CustomLayer;->showAddCustomLineLayer(Ljava/util/ArrayList;I)V

    iget-object v6, p0, Lf/k/j/l0/a/b;->f:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v6, v7, v4}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomPointLayer(Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V

    iget-object v4, p0, Lf/k/j/l0/a/b;->f:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v4, v6, v3}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomPointLayer(Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V

    iget-object v3, p0, Lf/k/j/l0/a/b;->f:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v3, v4, v2}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomPointLayer(Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V

    iget-object v2, p0, Lf/k/j/l0/a/b;->f:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v2, v0, v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomPointLayer(Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v3

    const-wide/16 v6, 0x1

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/k/j/m0/d;->l(J)Lf/k/j/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/c0;->P()J

    move-result-wide v8

    move-wide v4, p1

    invoke-virtual/range {v3 .. v9}, Lf/k/j/m0/d;->k(JJJ)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/j/w;

    new-instance v7, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;

    invoke-virtual {v0}, Lf/k/j/w;->m()J

    move-result-wide v2

    invoke-virtual {v0}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v0}, Lf/k/j/w;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lf/k/j/w;->l()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;-><init>(JLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lf/k/j/l0/a/b;->f:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomTrackMarkLayer(Ljava/util/ArrayList;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lf/k/j/l0/a/b;->showPreViewRect()V

    return-void
.end method
