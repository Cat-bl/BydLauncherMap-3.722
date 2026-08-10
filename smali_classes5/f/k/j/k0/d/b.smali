.class public Lf/k/j/k0/d/b;
.super Lf/h/i/c/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/i<",
        "Lf/k/j/k0/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "TrackDetailPresenter"


# instance fields
.field public b:J

.field public c:Lf/k/j/c0;

.field public d:Lcom/autosdk/bussiness/layer/MapLayer;

.field public e:Lcom/autosdk/bussiness/layer/CustomLayer;

.field public f:Lcom/autonavi/gbl/common/model/RectDouble;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 2

    invoke-direct {p0, p1}, Lf/h/i/c/i;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/k/j/k0/d/b;->b:J

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lf/k/j/k0/d/b;->h:Landroid/os/Handler;

    return-void
.end method

.method private synthetic X(J)V
    .locals 12

    iget-object v0, p0, Lf/k/j/k0/d/b;->e:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/CustomLayer;->clearCustomLayerAllItems()V

    iget-object v0, p0, Lf/k/j/k0/d/b;->e:Lcom/autosdk/bussiness/layer/CustomLayer;

    const-wide/16 v1, 0x520a

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/bussiness/layer/CustomLayer;->setVisible(JZ)V

    iget-object v0, p0, Lf/k/j/k0/d/b;->e:Lcom/autosdk/bussiness/layer/CustomLayer;

    const-wide/16 v1, 0x4e25

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/bussiness/layer/CustomLayer;->setVisible(JZ)V

    iget-object v0, p0, Lf/k/j/k0/d/b;->e:Lcom/autosdk/bussiness/layer/CustomLayer;

    iget-object v1, p0, Lf/k/j/k0/d/b;->g:Ljava/util/ArrayList;

    const/16 v2, 0x520a

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/CustomLayer;->showAddCustomLineLayer(Ljava/util/ArrayList;I)V

    iget-object v0, p0, Lf/k/j/k0/d/b;->e:Lcom/autosdk/bussiness/layer/CustomLayer;

    iget-object v1, p0, Lf/k/j/k0/d/b;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-string v4, "2"

    invoke-virtual {v0, v1, v4}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomPointLayer(Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V

    iget-object v0, p0, Lf/k/j/k0/d/b;->e:Lcom/autosdk/bussiness/layer/CustomLayer;

    iget-object v1, p0, Lf/k/j/k0/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-string v4, "3"

    invoke-virtual {v0, v1, v4}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomPointLayer(Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V

    iget-object v0, p0, Lf/k/j/k0/d/b;->e:Lcom/autosdk/bussiness/layer/CustomLayer;

    iget-object v1, p0, Lf/k/j/k0/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-string v4, "0"

    invoke-virtual {v0, v1, v4}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomPointLayer(Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V

    iget-object v0, p0, Lf/k/j/k0/d/b;->e:Lcom/autosdk/bussiness/layer/CustomLayer;

    iget-object v1, p0, Lf/k/j/k0/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-string v4, "1"

    invoke-virtual {v0, v1, v4}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomPointLayer(Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v5

    iget-object v0, p0, Lf/k/j/k0/d/b;->c:Lf/k/j/c0;

    invoke-virtual {v0}, Lf/k/j/c0;->P()J

    move-result-wide v10

    const-wide/16 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v5 .. v11}, Lf/k/j/m0/d;->k(JJJ)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    sget-object p2, Lf/k/j/k0/d/b;->a:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "marks size:{?}"

    invoke-static {p2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/j/w;

    new-instance v1, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;

    invoke-virtual {v0}, Lf/k/j/w;->m()J

    move-result-wide v5

    invoke-virtual {v0}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v7

    invoke-virtual {v0}, Lf/k/j/w;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lf/k/j/w;->l()Ljava/lang/String;

    move-result-object v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;-><init>(JLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/k/j/k0/d/b;->e:Lcom/autosdk/bussiness/layer/CustomLayer;

    const-wide/16 v0, 0x4e24

    invoke-virtual {p1, v0, v1, v3}, Lcom/autosdk/bussiness/layer/CustomLayer;->setVisible(JZ)V

    iget-object p1, p0, Lf/k/j/k0/d/b;->e:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomTrackMarkLayer(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public R(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lf/k/j/k0/d/b;->a:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "dealActivityForResult treeUri is null."

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-static {}, Lf/h/c/n0/f1;->p()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    invoke-virtual {p2, p3, p1, v0}, Landroid/app/Application;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/k/j/t;->r1(Ljava/lang/String;)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lf/k/j/t;->V0(I)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/j/t;->N()V

    :cond_1
    return-void
.end method

.method public T()V
    .locals 4

    sget-object v0, Lf/k/j/k0/d/b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lf/k/j/k0/d/b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "[deleteCurrentTrack] currentTrackId:{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v0

    iget-wide v1, p0, Lf/k/j/k0/d/b;->b:J

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

.method public U()V
    .locals 9

    sget-object v0, Lf/k/j/k0/d/b;->a:Ljava/lang/String;

    const-string v1, "exportTrackFile"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/j/k0/d/b;->c:Lf/k/j/c0;

    if-eqz v0, :cond_5

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    iget-object v1, p0, Lf/k/j/k0/d/b;->c:Lf/k/j/c0;

    invoke-virtual {v0, v1}, Lf/k/j/t;->I1(Lf/k/j/c0;)V

    sget-object v0, Lf/k/j/k0/d/b;->a:Ljava/lang/String;

    const-string v1, "exportTrackFile TrackList size:{?}, track id:{?}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v4

    invoke-virtual {v4}, Lf/k/j/t;->B0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lf/k/j/k0/d/b;->c:Lf/k/j/c0;

    invoke-virtual {v4}, Lf/k/j/c0;->C()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    move-result-object v3

    invoke-virtual {v3}, Lf/k/j/t;->B0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->C()J

    move-result-wide v3

    iget-object v6, p0, Lf/k/j/k0/d/b;->c:Lf/k/j/c0;

    invoke-virtual {v6}, Lf/k/j/c0;->C()J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-nez v3, :cond_2

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v3

    invoke-virtual {v3}, Lf/k/j/t;->B0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/j/c0;

    invoke-virtual {v3, v5}, Lf/k/j/c0;->i0(Z)V

    sget-object v3, Lf/k/j/k0/d/b;->a:Ljava/lang/String;

    const-string v4, "exportTrackFile found select track:{?}"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v3

    invoke-virtual {v3}, Lf/k/j/t;->N0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lf/k/j/k0/d/b;->a0()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v3

    invoke-virtual {v3, v5}, Lf/k/j/t;->V0(I)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v3

    invoke-virtual {v3}, Lf/k/j/t;->N()V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v3

    invoke-virtual {v3}, Lf/k/j/t;->L()V

    :goto_0
    move v3, v5

    goto :goto_1

    :cond_2
    sget-object v3, Lf/k/j/k0/d/b;->a:Ljava/lang/String;

    const-string v4, "exportTrackFile setSelected(false) trackId:{?}"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v7

    invoke-virtual {v7}, Lf/k/j/t;->B0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/k/j/c0;

    invoke-virtual {v7}, Lf/k/j/c0;->C()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v3

    invoke-virtual {v3}, Lf/k/j/t;->B0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/j/c0;

    invoke-virtual {v3, v2}, Lf/k/j/c0;->i0(Z)V

    move v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v4

    invoke-virtual {v4}, Lf/k/j/t;->B0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    if-eqz v3, :cond_0

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
    sget-object v0, Lf/k/j/k0/d/b;->a:Ljava/lang/String;

    const-string v1, "exportTrackFile getTrackList().isEmpty!!!!!!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
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

    iget-wide v1, p0, Lf/k/j/k0/d/b;->b:J

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

    iget-wide v2, p0, Lf/k/j/k0/d/b;->b:J

    const-string v4, "track_detail_id"

    invoke-virtual {v1, v4, v2, v3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    invoke-virtual {v0, v1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public synthetic Y(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/j/k0/d/b;->X(J)V

    return-void
.end method

.method public Z(Z)V
    .locals 4

    sget-object v0, Lf/k/j/k0/d/b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onHidden:{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/k/j/k0/e/a;

    invoke-virtual {v0, p1}, Lf/k/j/k0/e/a;->m1(Z)V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 3

    sget-object v0, Lf/k/j/k0/d/b;->a:Ljava/lang/String;

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

.method public b0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/k/j/k0/e/a;

    invoke-virtual {v0}, Lf/k/j/k0/e/a;->p1()V

    :cond_0
    return-void
.end method

.method public c0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/k/j/k0/e/a;

    invoke-virtual {v0}, Lf/k/j/k0/e/a;->q1()V

    :cond_0
    return-void
.end method

.method public clearTrackRoute()V
    .locals 3

    iget-object v0, p0, Lf/k/j/k0/d/b;->e:Lcom/autosdk/bussiness/layer/CustomLayer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/CustomLayer;->clearCustomLayerAllItems()V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/map/MapView;->exitPreview(Z)Lcom/autonavi/gbl/map/CameraOption;

    :cond_0
    iget-object v0, p0, Lf/k/j/k0/d/b;->d:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setPreviewMode(Z)V

    iget-object v0, p0, Lf/k/j/k0/d/b;->d:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    :cond_1
    return-void
.end method

.method public getTrackData()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v1

    iget-wide v2, p0, Lf/k/j/k0/d/b;->b:J

    invoke-virtual {v1, v2, v3}, Lf/k/j/m0/d;->l(J)Lf/k/j/c0;

    move-result-object v1

    iput-object v1, p0, Lf/k/j/k0/d/b;->c:Lf/k/j/c0;

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    check-cast v2, Lf/k/j/k0/e/a;

    invoke-virtual {v2, v1}, Lf/k/j/k0/e/a;->r1(Lf/k/j/c0;)V

    iget-wide v1, p0, Lf/k/j/k0/d/b;->b:J

    invoke-virtual {p0, v1, v2}, Lf/k/j/k0/d/b;->showTrackRoute(J)V

    goto :goto_0

    :cond_0
    sget-object v1, Lf/k/j/k0/d/b;->a:Ljava/lang/String;

    const-string v2, "track is null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lf/k/j/k0/d/b;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "getTrackData Exception!"

    invoke-static {v2, v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getTrackLocation(J)V
    .locals 10

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v0

    iget-object v1, p0, Lf/k/j/k0/d/b;->c:Lf/k/j/c0;

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

    iput-object p2, p0, Lf/k/j/k0/d/b;->g:Ljava/util/ArrayList;

    new-instance p2, Lcom/autonavi/gbl/common/model/RectDouble;

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide v8, 0x41dfffffffc00000L    # 2.147483647E9

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>(DDDD)V

    iput-object p2, p0, Lf/k/j/k0/d/b;->f:Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/k/j/w;

    new-instance v7, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {p2}, Lf/k/j/w;->i()D

    move-result-wide v1

    invoke-virtual {p2}, Lf/k/j/w;->g()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    invoke-static {v7}, Lcom/autonavi/gbl/pos/PosService;->encryptLonLat(Lcom/autonavi/gbl/common/model/Coord3DDouble;)Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object p2

    iget-object v0, p0, Lf/k/j/k0/d/b;->f:Lcom/autonavi/gbl/common/model/RectDouble;

    iget-wide v1, p2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v3, p2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-static {v0, v1, v2, v3, v4}, Lf/k/j/m0/b;->a(Lcom/autonavi/gbl/common/model/RectDouble;DD)V

    iget-object v0, p0, Lf/k/j/k0/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->H1()V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getCustomLayer(I)Lcom/autosdk/bussiness/layer/CustomLayer;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/k0/d/b;->e:Lcom/autosdk/bussiness/layer/CustomLayer;

    const-wide/16 v2, 0x4e24

    invoke-virtual {v0, v2, v3}, Lcom/autosdk/bussiness/layer/CustomLayer;->getCustomLayer(J)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/autonavi/gbl/map/layer/BaseLayer;->setClickable(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/k0/d/b;->d:Lcom/autosdk/bussiness/layer/MapLayer;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lf/h/i/c/i;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/k/j/k0/d/b;->Z(Z)V

    invoke-virtual {p0}, Lf/k/j/k0/d/b;->clearTrackRoute()V

    iget-object v1, p0, Lf/k/j/k0/d/b;->h:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/j/t;->L()V

    iget-object v1, p0, Lf/k/j/k0/d/b;->e:Lcom/autosdk/bussiness/layer/CustomLayer;

    const-wide/16 v2, 0x4e24

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/bussiness/layer/CustomLayer;->getCustomLayer(J)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autonavi/gbl/map/layer/BaseLayer;->setClickable(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/k/j/k0/e/a;

    invoke-virtual {v0}, Lf/k/j/k0/e/a;->k1()V

    :cond_0
    return-void
.end method

.method public onEvent(Ljava/lang/Short;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    new-instance p1, Lf/k/j/k0/d/b$a;

    invoke-direct {p1, p0}, Lf/k/j/k0/d/b$a;-><init>(Lf/k/j/k0/d/b;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 4

    invoke-super {p0, p1}, Lf/h/i/c/i;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const-string v0, "track_detail_id"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lf/k/j/k0/d/b;->b:J

    sget-object p1, Lf/k/j/k0/d/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "[getTrackData] currentTrackId:{?}"

    invoke-static {p1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lf/k/j/k0/d/b;->b:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lf/k/j/k0/d/b;->getTrackData()V

    :cond_0
    return-void
.end method

.method public onPopEnter()V
    .locals 4

    :try_start_0
    iget-wide v0, p0, Lf/k/j/k0/d/b;->b:J

    invoke-virtual {p0, v0, v1}, Lf/k/j/k0/d/b;->showTrackRoute(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lf/k/j/k0/d/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onPopEnter showTrackRoute Exception!"

    invoke-static {v1, v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
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

    iget-object v0, p0, Lf/k/j/k0/d/b;->d:Lcom/autosdk/bussiness/layer/MapLayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setPreviewMode(Z)V

    iget-object v0, p0, Lf/k/j/k0/d/b;->d:Lcom/autosdk/bussiness/layer/MapLayer;

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

    iget-object v4, p0, Lf/k/j/k0/d/b;->c:Lf/k/j/c0;

    invoke-virtual {v4}, Lf/k/j/c0;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/byd/gpslogger/R$dimen;->auto_dimen2_300:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/byd/gpslogger/R$dimen;->auto_dimen2_475:I

    :goto_0
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

    invoke-static {v2, v3}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->screenBottom:I

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/model/PreviewParam;->bUseRect:Z

    iget-object v2, p0, Lf/k/j/k0/d/b;->f:Lcom/autonavi/gbl/common/model/RectDouble;

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
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lf/k/j/k0/d/b;->getTrackLocation(J)V

    iget-object v1, p0, Lf/k/j/k0/d/b;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lf/k/j/k0/d/b;->a:Ljava/lang/String;

    const-string v2, "showTrackRoute mTrackPoints.size\uff1a{?}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lf/k/j/k0/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/k/j/k0/d/b;->h:Landroid/os/Handler;

    new-instance v2, Lf/k/j/k0/d/a;

    invoke-direct {v2, p0, p1, p2}, Lf/k/j/k0/d/a;-><init>(Lf/k/j/k0/d/b;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lf/k/j/k0/d/b;->showPreViewRect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lf/k/j/k0/d/b;->a:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "showTrackRoute exception!"

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
