.class public Lf/k/j/k0/d/e;
.super Lf/k/j/k0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/j/k0/a<",
        "Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;",
        ">;"
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:I = 0xa

.field public static c:I = 0x0

.field public static d:I = -0x1

.field public static e:I = -0x1


# instance fields
.field public f:Lcom/byd/gpslogger/adapter/MyTrackListAdapter;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/j/c0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/byd/gpslogger/bean/TrackPage;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/j/c0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public final k:Lcom/autosdk/common/utils/ViewTimer$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/j/k0/a;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/k/j/k0/d/e;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/k/j/k0/d/e;->i:Ljava/util/List;

    new-instance p1, Lf/k/j/k0/d/e$a;

    invoke-direct {p1, p0}, Lf/k/j/k0/d/e$a;-><init>(Lf/k/j/k0/d/e;)V

    iput-object p1, p0, Lf/k/j/k0/d/e;->k:Lcom/autosdk/common/utils/ViewTimer$b;

    return-void
.end method

.method public static synthetic R(Lf/k/j/k0/d/e;)Z
    .locals 0

    iget-boolean p0, p0, Lf/k/j/k0/d/e;->j:Z

    return p0
.end method

.method public static synthetic T(Lf/k/j/k0/d/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/k/j/k0/d/e;->j:Z

    return p1
.end method

.method public static synthetic U(Lf/k/j/k0/d/e;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic V(Lf/k/j/k0/d/e;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method


# virtual methods
.method public W()V
    .locals 1

    iget-object v0, p0, Lf/k/j/k0/d/e;->f:Lcom/byd/gpslogger/adapter/MyTrackListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public X(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MyTrackManagerPresenter"

    const-string p3, "dealActivityForResult treeUri is null."

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[#] GPSActivity.java - onActivityResult URI: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public Y(Lf/k/j/e;)V
    .locals 0

    return-void
.end method

.method public Z(Lf/k/j/c0;)V
    .locals 10

    const-string v0, "MyTrackManagerPresenter"

    const-string v1, "exportTrackFile"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "MyTrackManagerPresenter"

    const-string v0, "exportTrackFile track == null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/k/j/t;->I1(Lf/k/j/c0;)V

    const-string v0, "MyTrackManagerPresenter"

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

    invoke-virtual {p1}, Lf/k/j/c0;->C()J

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

    if-nez v0, :cond_5

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->B0()Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    move v1, v2

    move v3, v1

    :cond_1
    :try_start_0
    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v4

    invoke-virtual {v4}, Lf/k/j/t;->B0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/k/j/c0;

    invoke-virtual {v4}, Lf/k/j/c0;->C()J

    move-result-wide v6

    invoke-virtual {p1}, Lf/k/j/c0;->C()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_2

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v3

    invoke-virtual {v3}, Lf/k/j/t;->B0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/j/c0;

    invoke-virtual {v3, v5}, Lf/k/j/c0;->i0(Z)V

    const-string v3, "MyTrackManagerPresenter"

    const-string v4, "exportTrackFile found select track:{?}"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v4

    invoke-virtual {v4}, Lf/k/j/t;->B0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    if-eqz v3, :cond_1

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_6

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/j/t;->N0()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lf/k/j/k0/d/e;->f0()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    invoke-virtual {p1, v5}, Lf/k/j/t;->V0(I)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/j/t;->N()V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/j/t;->L()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    const-string p1, "MyTrackManagerPresenter"

    const-string v0, "exportTrackFile getTrackList().isEmpty!!!!!!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a0(II)Lcom/byd/gpslogger/bean/TrackPage;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "MyTrackManagerPresenter"

    const-string v2, "[getTrackListByPage]currentPage:{?},pageNum:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/k/j/m0/d;->n(II)Lcom/byd/gpslogger/bean/TrackPage;

    move-result-object p1

    return-object p1
.end method

.method public b0(J)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_gps_logger"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/h;

    invoke-interface {v0, p1, p2}, Lf/h/q/h;->b(J)V

    return-void
.end method

.method public c0(J)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_gps_logger"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/h;

    invoke-interface {v0, p1, p2}, Lf/h/q/h;->a(J)V

    return-void
.end method

.method public d0()Z
    .locals 6

    sget v0, Lf/k/j/k0/d/e;->c:I

    sget v1, Lf/k/j/k0/d/e;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    invoke-virtual {v0, v3}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->a1(Z)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->last_pag:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/k/j/k0/d/e;->showShortToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    invoke-virtual {v0}, Lf/h/i/c/j;->A0()V

    sget v0, Lf/k/j/k0/d/e;->a:I

    add-int/2addr v0, v3

    sget v1, Lf/k/j/k0/d/e;->b:I

    invoke-virtual {p0, v0, v1}, Lf/k/j/k0/d/e;->a0(II)Lcom/byd/gpslogger/bean/TrackPage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/byd/gpslogger/bean/TrackPage;->getCurrentPage()I

    move-result v1

    sput v1, Lf/k/j/k0/d/e;->a:I

    invoke-virtual {v0}, Lcom/byd/gpslogger/bean/TrackPage;->getPrevPage()I

    move-result v1

    sput v1, Lf/k/j/k0/d/e;->d:I

    invoke-virtual {v0}, Lcom/byd/gpslogger/bean/TrackPage;->getNextPage()I

    move-result v1

    sput v1, Lf/k/j/k0/d/e;->e:I

    invoke-virtual {v0}, Lcom/byd/gpslogger/bean/TrackPage;->getTotalPages()I

    move-result v1

    sput v1, Lf/k/j/k0/d/e;->c:I

    invoke-virtual {v0}, Lcom/byd/gpslogger/bean/TrackPage;->getTracks()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lf/k/j/k0/d/e;->f:Lcom/byd/gpslogger/adapter/MyTrackListAdapter;

    invoke-virtual {v0}, Lcom/byd/gpslogger/bean/TrackPage;->getTotalCount()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/byd/gpslogger/adapter/MyTrackListAdapter;->updateData(Ljava/util/List;I)V

    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    sget v4, Lf/k/j/k0/d/e;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    sget v4, Lf/k/j/k0/d/e;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v4, 0x2

    sget v5, Lf/k/j/k0/d/e;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x3

    sget v5, Lf/k/j/k0/d/e;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "MyTrackManagerPresenter"

    const-string v5, "[loadDataOnNext]currentPage:{?},prevPage:{?},nextPage:{?},totalPage:{?}"

    invoke-static {v4, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    invoke-virtual {v1}, Lf/h/i/c/j;->m0()V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    invoke-virtual {v1, v3}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->a1(Z)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    sget v4, Lf/k/j/k0/d/e;->a:I

    if-le v4, v3, :cond_2

    sub-int/2addr v4, v3

    sget v2, Lf/k/j/k0/d/e;->b:I

    mul-int/2addr v2, v4

    :cond_2
    invoke-virtual {v1, v2}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->j1(I)V

    return v0
.end method

.method public e0()Z
    .locals 5

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->a1(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget v2, Lf/k/j/k0/d/e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget v2, Lf/k/j/k0/d/e;->d:I

    sget v4, Lf/k/j/k0/d/e;->a:I

    if-ne v2, v4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "MyTrackManagerPresenter"

    const-string v2, "currentPage = {?},(prevPage == currentPage) = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->toast_first_page:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/k/j/k0/d/e;->showShortToast(Ljava/lang/String;)V

    return v3
.end method

.method public f0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MyTrackManagerPresenter"

    const-string v2, "openDirectory"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->h1(Z)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->d1(F)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->e1(I)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    invoke-virtual {v0, v1}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->f1(I)V

    return-void
.end method

.method public gotoImportTrackFragment()V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_gps_logger"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/h;

    invoke-interface {v0}, Lf/h/q/h;->c()V

    return-void
.end method

.method public h0()V
    .locals 4

    iget-object v0, p0, Lf/k/j/k0/d/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lf/k/j/k0/d/e;->i:Ljava/util/List;

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/j/t;->B0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    sput v0, Lf/k/j/k0/d/e;->a:I

    sget v1, Lf/k/j/k0/d/e;->b:I

    invoke-virtual {p0, v0, v1}, Lf/k/j/k0/d/e;->a0(II)Lcom/byd/gpslogger/bean/TrackPage;

    move-result-object v1

    iput-object v1, p0, Lf/k/j/k0/d/e;->h:Lcom/byd/gpslogger/bean/TrackPage;

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/j/m0/d;->o()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->d1(F)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/j/m0/d;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->e1(I)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/j/m0/d;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->f1(I)V

    iget-object v1, p0, Lf/k/j/k0/d/e;->h:Lcom/byd/gpslogger/bean/TrackPage;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->h1(Z)V

    iget-object v1, p0, Lf/k/j/k0/d/e;->h:Lcom/byd/gpslogger/bean/TrackPage;

    invoke-virtual {v1}, Lcom/byd/gpslogger/bean/TrackPage;->getTracks()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/k/j/k0/d/e;->g:Ljava/util/List;

    iget-object v1, p0, Lf/k/j/k0/d/e;->h:Lcom/byd/gpslogger/bean/TrackPage;

    invoke-virtual {v1}, Lcom/byd/gpslogger/bean/TrackPage;->getCurrentPage()I

    move-result v1

    sput v1, Lf/k/j/k0/d/e;->a:I

    iget-object v1, p0, Lf/k/j/k0/d/e;->h:Lcom/byd/gpslogger/bean/TrackPage;

    invoke-virtual {v1}, Lcom/byd/gpslogger/bean/TrackPage;->getPrevPage()I

    move-result v1

    sput v1, Lf/k/j/k0/d/e;->d:I

    iget-object v1, p0, Lf/k/j/k0/d/e;->h:Lcom/byd/gpslogger/bean/TrackPage;

    invoke-virtual {v1}, Lcom/byd/gpslogger/bean/TrackPage;->getNextPage()I

    move-result v1

    sput v1, Lf/k/j/k0/d/e;->e:I

    iget-object v1, p0, Lf/k/j/k0/d/e;->h:Lcom/byd/gpslogger/bean/TrackPage;

    invoke-virtual {v1}, Lcom/byd/gpslogger/bean/TrackPage;->getTotalPages()I

    move-result v1

    sput v1, Lf/k/j/k0/d/e;->c:I

    iget-object v1, p0, Lf/k/j/k0/d/e;->f:Lcom/byd/gpslogger/adapter/MyTrackListAdapter;

    iget-object v3, p0, Lf/k/j/k0/d/e;->g:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/byd/gpslogger/adapter/MyTrackListAdapter;->updateData(Ljava/util/List;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    sget v3, Lf/k/j/k0/d/e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    sget v2, Lf/k/j/k0/d/e;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget v2, Lf/k/j/k0/d/e;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    sget v2, Lf/k/j/k0/d/e;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "MyTrackManagerPresenter"

    const-string v2, "[updateData]currentPage:{?},prevPage:{?},nextPage:{?},totalPage:{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/j/k0/d/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lf/k/j/k0/d/e;->g0()V

    :cond_1
    return-void
.end method

.method public initData()V
    .locals 4

    iget-object v0, p0, Lf/k/j/k0/d/e;->f:Lcom/byd/gpslogger/adapter/MyTrackListAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/byd/gpslogger/adapter/MyTrackListAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/byd/gpslogger/adapter/MyTrackListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lf/k/j/k0/d/e;->f:Lcom/byd/gpslogger/adapter/MyTrackListAdapter;

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    iget-object v1, p0, Lf/k/j/k0/d/e;->f:Lcom/byd/gpslogger/adapter/MyTrackListAdapter;

    invoke-virtual {v0, v1}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->c1(Lcom/byd/gpslogger/adapter/MyTrackListAdapter;)V

    :cond_1
    iget-object v0, p0, Lf/k/j/k0/d/e;->f:Lcom/byd/gpslogger/adapter/MyTrackListAdapter;

    new-instance v1, Lf/k/j/k0/d/e$b;

    invoke-direct {v1, p0}, Lf/k/j/k0/d/e$b;-><init>(Lf/k/j/k0/d/e;)V

    invoke-virtual {v0, v1}, Lcom/byd/gpslogger/adapter/MyTrackListAdapter;->setOnMyTrackItemClickListener(Lf/k/j/g0/d;)V

    iget-object v0, p0, Lf/k/j/k0/d/e;->f:Lcom/byd/gpslogger/adapter/MyTrackListAdapter;

    new-instance v1, Lf/k/j/k0/d/e$c;

    invoke-direct {v1, p0}, Lf/k/j/k0/d/e$c;-><init>(Lf/k/j/k0/d/e;)V

    invoke-virtual {v0, v1}, Lcom/byd/gpslogger/adapter/MyTrackListAdapter;->setOnMyTrackItemOperaClickListener(Lf/k/j/g0/e;)V

    iget-object v0, p0, Lf/k/j/k0/d/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lf/k/j/k0/d/e;->i:Ljava/util/List;

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/j/t;->B0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    sput v0, Lf/k/j/k0/d/e;->a:I

    sget v1, Lf/k/j/k0/d/e;->b:I

    invoke-virtual {p0, v0, v1}, Lf/k/j/k0/d/e;->a0(II)Lcom/byd/gpslogger/bean/TrackPage;

    move-result-object v1

    iput-object v1, p0, Lf/k/j/k0/d/e;->h:Lcom/byd/gpslogger/bean/TrackPage;

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/j/m0/d;->o()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->d1(F)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/j/m0/d;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->e1(I)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/j/m0/d;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->f1(I)V

    iget-object v1, p0, Lf/k/j/k0/d/e;->h:Lcom/byd/gpslogger/bean/TrackPage;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->h1(Z)V

    iget-object v1, p0, Lf/k/j/k0/d/e;->h:Lcom/byd/gpslogger/bean/TrackPage;

    invoke-virtual {v1}, Lcom/byd/gpslogger/bean/TrackPage;->getTracks()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/k/j/k0/d/e;->g:Ljava/util/List;

    iget-object v1, p0, Lf/k/j/k0/d/e;->h:Lcom/byd/gpslogger/bean/TrackPage;

    invoke-virtual {v1}, Lcom/byd/gpslogger/bean/TrackPage;->getCurrentPage()I

    move-result v1

    sput v1, Lf/k/j/k0/d/e;->a:I

    iget-object v1, p0, Lf/k/j/k0/d/e;->h:Lcom/byd/gpslogger/bean/TrackPage;

    invoke-virtual {v1}, Lcom/byd/gpslogger/bean/TrackPage;->getPrevPage()I

    move-result v1

    sput v1, Lf/k/j/k0/d/e;->d:I

    iget-object v1, p0, Lf/k/j/k0/d/e;->h:Lcom/byd/gpslogger/bean/TrackPage;

    invoke-virtual {v1}, Lcom/byd/gpslogger/bean/TrackPage;->getNextPage()I

    move-result v1

    sput v1, Lf/k/j/k0/d/e;->e:I

    iget-object v1, p0, Lf/k/j/k0/d/e;->h:Lcom/byd/gpslogger/bean/TrackPage;

    invoke-virtual {v1}, Lcom/byd/gpslogger/bean/TrackPage;->getTotalPages()I

    move-result v1

    sput v1, Lf/k/j/k0/d/e;->c:I

    iget-object v1, p0, Lf/k/j/k0/d/e;->f:Lcom/byd/gpslogger/adapter/MyTrackListAdapter;

    iget-object v3, p0, Lf/k/j/k0/d/e;->g:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/byd/gpslogger/adapter/MyTrackListAdapter;->updateData(Ljava/util/List;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    sget v3, Lf/k/j/k0/d/e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    sget v2, Lf/k/j/k0/d/e;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget v2, Lf/k/j/k0/d/e;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    sget v2, Lf/k/j/k0/d/e;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "MyTrackManagerPresenter"

    const-string v2, "[initData]currentPage:{?},prevPage:{?},nextPage:{?},totalPage:{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/j/k0/d/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lf/k/j/k0/d/e;->g0()V

    :cond_3
    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->H1()V

    return-void
.end method

.method public onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0
.end method

.method public onClickExit()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lf/k/j/k0/a;->onCreate()V

    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->h()Z

    move-result v0

    iput-boolean v0, p0, Lf/k/j/k0/d/e;->j:Z

    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->g()Lcom/autosdk/common/utils/ViewTimer;

    move-result-object v0

    iget-object v1, p0, Lf/k/j/k0/d/e;->k:Lcom/autosdk/common/utils/ViewTimer$b;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/utils/ViewTimer;->addListener(Lcom/autosdk/common/utils/ViewTimer$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lf/k/j/k0/d/e;->a:I

    const/16 v0, 0xa

    sput v0, Lf/k/j/k0/d/e;->b:I

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    invoke-virtual {v0}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->W0()V

    :cond_0
    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->g()Lcom/autosdk/common/utils/ViewTimer;

    move-result-object v0

    iget-object v1, p0, Lf/k/j/k0/d/e;->k:Lcom/autosdk/common/utils/ViewTimer$b;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/utils/ViewTimer;->removeListener(Lcom/autosdk/common/utils/ViewTimer$b;)V

    return-void
.end method

.method public onEvent(Ljava/lang/Short;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf/k/j/k0/d/e;->h0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    new-instance p1, Lf/k/j/k0/d/e$d;

    invoke-direct {p1, p0}, Lf/k/j/k0/d/e$d;-><init>(Lf/k/j/k0/d/e;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf/k/j/k0/d/e;->f:Lcom/byd/gpslogger/adapter/MyTrackListAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MyTrackManagerPresenter"

    const-string v2, "[onHiddenChanged]hidden:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/k/j/k0/d/e;->initData()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    invoke-virtual {p1}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->W0()V

    :cond_1
    :goto_0
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

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public showShortToast(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    invoke-virtual {v0, p1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
