.class public Lcom/autosdk/drive/navi/presenter/LaneControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/r/e/a/a;


# instance fields
.field public a:Lf/k/l/g/b/c;

.field public b:Z

.field public c:Lcom/autosdk/drive/navi/view/NaviView;

.field public d:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

.field public e:Landroid/content/Context;

.field public f:Z

.field public g:Z

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Z

.field public k:Landroid/graphics/Bitmap;

.field public l:Ljava/util/Timer;

.field public final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->f:Z

    iput-boolean v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->g:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v2, Lf/k/r/c/i/b0/b/a;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v0, v3

    :cond_0
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/y;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->k:Landroid/graphics/Bitmap;

    new-instance v0, Lf/h/f/b2/q/v;

    invoke-direct {v0, p0}, Lf/h/f/b2/q/v;-><init>(Lcom/autosdk/drive/navi/presenter/LaneControl;)V

    iput-object v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->m:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic i()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/navi/presenter/LaneControl;->e(Z)V

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/LaneControl;->y()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v1

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/location/LocationController;->enableSpecial(Z)V

    return-void
.end method

.method public d(I)Z
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->a:Lf/k/l/g/b/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->a:Lf/k/l/g/b/c;

    invoke-interface {v0, p1}, Lf/k/l/g/b/c;->isSDKInLane(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/LaneControl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->a:Lf/k/l/g/b/c;

    invoke-interface {v0, p1}, Lf/k/l/g/b/c;->isSDKInLane(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->g:Z

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public e(Z)V
    .locals 8

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->a:Lf/k/l/g/b/c;

    const-string v1, "LaneControl"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->j:Z

    xor-int/lit8 v3, p1, 0x1

    invoke-static {v0, v3}, Lf/h/f/b2/o/b;->b(ZZ)[F

    move-result-object v0

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->a:Lf/k/l/g/b/c;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lf/k/l/g/b/c;->isSDKInLane(I)Z

    move-result v3

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->c:Lcom/autosdk/drive/navi/view/NaviView;

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->g:Z

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/LaneControl;->h()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "controlMapDnp exit:{?}  isBackToLane: {?}  sdkInLane:{?}  noa:{?}"

    invoke-static {v1, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->a:Lf/k/l/g/b/c;

    aget v1, v0, v2

    aget v0, v0, v4

    invoke-interface {p1, v4, v2, v1, v0}, Lf/k/l/g/b/c;->dnpController(IZFF)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->c:Lcom/autosdk/drive/navi/view/NaviView;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->g:Z

    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/LaneControl;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->a:Lf/k/l/g/b/c;

    aget v1, v0, v2

    aget v0, v0, v4

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->a:Lf/k/l/g/b/c;

    aget v1, v0, v2

    aget v0, v0, v4

    :goto_1
    invoke-interface {p1, v4, v4, v1, v0}, Lf/k/l/g/b/c;->dnpController(IZFF)V

    goto :goto_2

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "controlMapDnp laneSdkService==null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public f()V
    .locals 8

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->c:Lcom/autosdk/drive/navi/view/NaviView;

    const-string v1, "LaneControl"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->a:Lf/k/l/g/b/c;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4, v3}, Lf/k/l/g/b/c;->isSDKInLane(I)Z

    move-result v0

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v4}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->allowEnterLane()Z

    move-result v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "controlMapSR isEnterLane:{?}  isBackToLane: {?}  sdkInLane:{?}  allowEnter:{?}"

    invoke-static {v1, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->g:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/LaneControl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz v4, :cond_3

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->j:Z

    invoke-static {v0, v3}, Lf/h/f/b2/o/b;->b(ZZ)[F

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->a:Lf/k/l/g/b/c;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-interface {v1, v3, v3, v2, v0}, Lf/k/l/g/b/c;->dnpController(IZFF)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->j:Z

    invoke-static {v0, v3}, Lf/h/f/b2/o/b;->b(ZZ)[F

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->a:Lf/k/l/g/b/c;

    aget v4, v0, v2

    aget v0, v0, v3

    invoke-interface {v1, v3, v2, v4, v0}, Lf/k/l/g/b/c;->dnpController(IZFF)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    new-array v4, v3, [Ljava/lang/Object;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "controlMapSR mMvpView==null:{?}"

    invoke-static {v1, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(Z)V
    .locals 3

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->allowEnterLane()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/autosdk/drive/navi/presenter/LaneControl;->e(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->c:Lcom/autosdk/drive/navi/view/NaviView;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/autosdk/drive/navi/view/NaviView;->P5:Lf/h/f/b2/t/t4/c;

    invoke-virtual {p1, v2}, Lf/h/f/b2/t/t4/c;->b(Z)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/autosdk/drive/navi/presenter/LaneControl;->e(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/navi/presenter/LaneControl;->i()V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/LaneControl;->r()V

    iput-object v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput-object v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->c:Lcom/autosdk/drive/navi/view/NaviView;

    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->a:Lf/k/l/g/b/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v3, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-interface {v0, v1, v2, v3}, Lf/k/l/g/b/c;->setLaneStatusListener(ILf/k/l/g/b/d;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->a:Lf/k/l/g/b/c;

    invoke-interface {v0}, Lf/k/l/g/b/c;->stopLane()V

    :cond_0
    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/k/r/b/d;->u(Lf/k/r/e/a/a;)V

    return-void
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->a:Lf/k/l/g/b/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf/k/l/g/b/c;->isSDKInLane(I)Z

    move-result v0

    iget-boolean v2, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->b:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->j:Z

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lf/h/f/b2/o/b;->b(ZZ)[F

    move-result-object v0

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->a:Lf/k/l/g/b/c;

    aget v4, v0, v2

    aget v0, v0, v1

    invoke-interface {v3, v1, v2, v4, v0}, Lf/k/l/g/b/c;->dnpController(IZFF)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/navi/presenter/LaneControl;->x(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/LaneControl;->r()V

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/LaneControl;->s()V

    return-void
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LaneControl"

    const-string v2, "onStop mNaviPresenter.mHandler is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public p(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autosdk/drive/navi/view/NaviView;)V
    .locals 2

    iput-object p2, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->c:Lcom/autosdk/drive/navi/view/NaviView;

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->a:Lf/k/l/g/b/c;

    if-nez v1, :cond_0

    const-string v1, "module_service_gd_lane"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/l/g/b/c;

    iput-object v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->a:Lf/k/l/g/b/c;

    :cond_0
    iget-boolean v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->j:Z

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/navi/presenter/LaneControl;->u(Z)V

    new-instance v0, Lf/h/f/b2/q/w4;

    invoke-direct {v0, p1, p2}, Lf/h/f/b2/q/w4;-><init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autosdk/drive/navi/view/NaviView;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->a:Lf/k/l/g/b/c;

    const-class p2, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0, p2}, Lf/k/l/g/b/c;->setLaneStatusListener(ILf/k/l/g/b/d;Ljava/lang/Class;)V

    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/k/r/b/d;->e(Lf/k/r/e/a/a;)V

    invoke-static {}, Lf/k/r/c/i/y;->o()Lf/k/r/c/i/y;

    move-result-object p1

    new-instance p2, Lf/k/l/i/d;

    invoke-direct {p2}, Lf/k/l/i/d;-><init>()V

    invoke-virtual {p1, p2}, Lf/k/r/c/i/y;->X(Lcom/autosdk/bussiness/noa/ILaneRenderDataCallback;)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p1

    sget p2, Lf/k/r/c/i/b0/b/a;->g:I

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/location/LocationController;->enableSpecial(Z)V

    return-void
.end method

.method public final q()V
    .locals 8

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->c:Lcom/autosdk/drive/navi/view/NaviView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->k8()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/autosdk/drive/navi/presenter/LaneControl$a;

    invoke-direct {v1, p0, v0}, Lcom/autosdk/drive/navi/presenter/LaneControl$a;-><init>(Lcom/autosdk/drive/navi/presenter/LaneControl;Landroid/widget/ImageView;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    new-instance v2, Ljava/util/Timer;

    const-string v1, "previewDvr"

    invoke-direct {v2, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->l:Ljava/util/Timer;

    new-instance v3, Lcom/autosdk/drive/navi/presenter/LaneControl$b;

    invoke-direct {v3, p0, v0}, Lcom/autosdk/drive/navi/presenter/LaneControl$b;-><init>(Lcom/autosdk/drive/navi/presenter/LaneControl;Landroid/widget/ImageView;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3c

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 8

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/bussiness/map/MapController;->setRenderFpsByMode(III)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/autosdk/bussiness/map/MapController;->getMapDevice(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/map/MapDevice;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/autonavi/gbl/map/MapDevice;->renderResume()V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/autosdk/bussiness/map/MapController;->getRender(II)I

    move-result v4

    iget-object v5, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v5}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->allowEnterLane()Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v5, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v5}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isLongPreviewMode()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v5}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->getPreviewMode()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v1

    :goto_1
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v1, "LaneControl"

    const-string v7, "render {?}, previewMode {?}"

    invoke-static {v1, v7, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v4, v3, :cond_4

    if-nez v5, :cond_4

    invoke-virtual {p0, v2}, Lcom/autosdk/drive/navi/presenter/LaneControl;->e(Z)V

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/autosdk/drive/navi/presenter/LaneControl$3;

    invoke-direct {v1, p0, v0}, Lcom/autosdk/drive/navi/presenter/LaneControl$3;-><init>(Lcom/autosdk/drive/navi/presenter/LaneControl;Lcom/autonavi/gbl/map/MapView;)V

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/map/MapView;->setMapFpsObserver(Lcom/autonavi/gbl/map/observer/IMapFpsObserver;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->g:Z

    return-void
.end method

.method public u(Z)V
    .locals 31

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/lane/LaneService;

    const-string v1, "LaneControl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "setLaneLogicViewRect laneService==null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Lcom/autonavi/gbl/lane/LaneService;->getLaneRenderService(I)Lcom/autonavi/gbl/lane/LaneRenderService;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lf/h/c/n0/e1;->e()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "setLaneLogicViewRect mContext is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-string v8, "widthPixels:{?}, heightPixels:{?}"

    invoke-static {v1, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const-string v10, "screenWidthDp:{?}, screenHeightDp:{?}"

    invoke-static {v1, v10, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v6

    const-string v11, "screenStatus:{?}, isYW:{?}, isShowWidget:{?}"

    invoke-static {v1, v11, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v10

    const-wide v11, 0x3fa47ae147ae147bL    # 0.04

    int-to-double v13, v5

    if-eqz v10, :cond_3

    const-wide v15, 0x3fc47ae147ae147bL    # 0.16

    mul-double v6, v13, v15

    double-to-int v3, v6

    const-wide v6, 0x3fd851eb851eb852L    # 0.38

    mul-double/2addr v6, v13

    double-to-int v6, v6

    const-wide v15, 0x3fceb851eb851eb8L    # 0.24

    mul-double/2addr v13, v15

    double-to-int v7, v13

    int-to-double v13, v4

    mul-double/2addr v13, v11

    double-to-int v11, v13

    new-instance v12, Lcom/autonavi/gbl/lane/model/LaneViewRect;

    const/16 v16, 0x0

    sub-int v19, v5, v3

    if-eqz p1, :cond_2

    sget v13, Lcom/autosdk/drive/R$dimen;->auto_dimen2_75:I

    invoke-static {v13}, Lf/h/f/b2/s/w;->h(I)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v14}, Lf/h/c/n0/o2;->b(F)I

    move-result v14

    sub-int v20, v4, v14

    move-object v15, v12

    move/from16 v17, v3

    move/from16 v18, v11

    invoke-direct/range {v15 .. v20}, Lcom/autonavi/gbl/lane/model/LaneViewRect;-><init>(IIIII)V

    new-instance v3, Lcom/autonavi/gbl/lane/model/LaneViewRect;

    const/16 v16, 0x1

    sub-int/2addr v5, v6

    sub-int v19, v5, v7

    invoke-static {v13}, Lf/h/f/b2/s/w;->h(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lf/h/c/n0/o2;->b(F)I

    move-result v5

    sub-int v20, v4, v5

    move-object v15, v3

    move/from16 v17, v6

    invoke-direct/range {v15 .. v20}, Lcom/autonavi/gbl/lane/model/LaneViewRect;-><init>(IIIII)V

    goto/16 :goto_3

    :cond_2
    sget v13, Lcom/autosdk/drive/R$dimen;->auto_dimen2_20:I

    invoke-static {v13}, Lf/h/f/b2/s/w;->h(I)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v14}, Lf/h/c/n0/o2;->b(F)I

    move-result v14

    sub-int v20, v4, v14

    move-object v15, v12

    move/from16 v17, v3

    move/from16 v18, v11

    invoke-direct/range {v15 .. v20}, Lcom/autonavi/gbl/lane/model/LaneViewRect;-><init>(IIIII)V

    new-instance v3, Lcom/autonavi/gbl/lane/model/LaneViewRect;

    const/16 v16, 0x1

    sub-int/2addr v5, v6

    sub-int v19, v5, v7

    invoke-static {v13}, Lf/h/f/b2/s/w;->h(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lf/h/c/n0/o2;->b(F)I

    move-result v5

    sub-int v20, v4, v5

    move-object v15, v3

    move/from16 v17, v6

    invoke-direct/range {v15 .. v20}, Lcom/autonavi/gbl/lane/model/LaneViewRect;-><init>(IIIII)V

    goto/16 :goto_3

    :cond_3
    const-wide v15, 0x3fc999999999999aL    # 0.2

    mul-double v8, v13, v15

    double-to-int v8, v8

    const-wide v18, 0x3fd3333333333333L    # 0.3

    mul-double v10, v13, v18

    double-to-int v10, v10

    const-wide v11, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v11, v13

    double-to-int v11, v11

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v12

    sget-object v6, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v12, v6, :cond_4

    move/from16 v24, v2

    goto :goto_0

    :cond_4
    move/from16 v24, v8

    :goto_0
    move v8, v10

    int-to-double v9, v4

    const-wide v22, 0x3fb70a3d70a3d70aL    # 0.09

    mul-double v9, v9, v22

    double-to-int v9, v9

    # Keep the existing 1/3 lane render rect even when legacy platform detection fails.
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v10

    sget-object v12, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v10, v12, :cond_platform_ui_lane_rect

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v10

    if-nez v10, :cond_7

    :cond_platform_ui_lane_rect

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "setLaneLogicViewRect PlatformUI"

    invoke-static {v1, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v4, v7

    invoke-static {v4}, Lf/h/c/n0/o2;->b(F)I

    move-result v4

    int-to-float v3, v3

    invoke-static {v3}, Lf/h/c/n0/o2;->b(F)I

    move-result v3

    int-to-double v9, v4

    const-wide v12, 0x3fbeb851eb851eb8L    # 0.12

    mul-double/2addr v9, v12

    double-to-int v5, v9

    int-to-double v9, v3

    mul-double v12, v9, v22

    double-to-int v7, v12

    const-wide v12, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v12, v9

    double-to-int v12, v12

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v13

    sget-object v14, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v13, v14, :cond_5

    mul-double/2addr v9, v15

    double-to-int v12, v9

    move/from16 v21, v2

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v13

    sget-object v14, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v13, v14, :cond_6

    const-wide v13, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v9, v13

    double-to-int v7, v9

    :cond_6
    move/from16 v21, v5

    :goto_1
    move/from16 v25, v7

    new-instance v5, Lcom/autonavi/gbl/lane/model/LaneViewRect;

    const/16 v20, 0x0

    sub-int v23, v4, v21

    sub-int v27, v3, v12

    move-object/from16 v19, v5

    move/from16 v22, v25

    move/from16 v24, v27

    invoke-direct/range {v19 .. v24}, Lcom/autonavi/gbl/lane/model/LaneViewRect;-><init>(IIIII)V

    new-instance v3, Lcom/autonavi/gbl/lane/model/LaneViewRect;

    const/16 v23, 0x1

    sub-int/2addr v4, v8

    sub-int v26, v4, v11

    move-object/from16 v22, v3

    move/from16 v24, v8

    invoke-direct/range {v22 .. v27}, Lcom/autonavi/gbl/lane/model/LaneViewRect;-><init>(IIIII)V

    move-object v12, v5

    goto/16 :goto_3

    :cond_7
    if-eqz p1, :cond_8

    new-instance v12, Lcom/autonavi/gbl/lane/model/LaneViewRect;

    const/16 v23, 0x0

    sub-int v26, v5, v24

    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_105:I

    invoke-static {v3}, Lf/h/f/b2/s/w;->h(I)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Lf/h/c/n0/o2;->b(F)I

    move-result v7

    sub-int v27, v4, v7

    move-object/from16 v22, v12

    move/from16 v25, v9

    invoke-direct/range {v22 .. v27}, Lcom/autonavi/gbl/lane/model/LaneViewRect;-><init>(IIIII)V

    new-instance v7, Lcom/autonavi/gbl/lane/model/LaneViewRect;

    const/16 v23, 0x1

    sub-int/2addr v5, v8

    sub-int v26, v5, v11

    invoke-static {v3}, Lf/h/f/b2/s/w;->h(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lf/h/c/n0/o2;->b(F)I

    move-result v3

    sub-int v27, v4, v3

    move-object/from16 v22, v7

    move/from16 v24, v8

    invoke-direct/range {v22 .. v27}, Lcom/autonavi/gbl/lane/model/LaneViewRect;-><init>(IIIII)V

    :goto_2
    move-object v3, v7

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v3

    sget-object v7, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v3, v7, :cond_9

    const-wide v7, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v7, v13

    double-to-int v3, v7

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v13, v7

    double-to-int v7, v13

    new-instance v12, Lcom/autonavi/gbl/lane/model/LaneViewRect;

    const/16 v23, 0x0

    sub-int v26, v5, v24

    sget v8, Lcom/autosdk/drive/R$dimen;->auto_dimen2_80:I

    invoke-static {v8}, Lf/h/f/b2/s/w;->h(I)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v10}, Lf/h/c/n0/o2;->b(F)I

    move-result v10

    sub-int v27, v4, v10

    move-object/from16 v22, v12

    move/from16 v25, v9

    invoke-direct/range {v22 .. v27}, Lcom/autonavi/gbl/lane/model/LaneViewRect;-><init>(IIIII)V

    new-instance v10, Lcom/autonavi/gbl/lane/model/LaneViewRect;

    const/16 v26, 0x1

    sub-int/2addr v5, v3

    sub-int v29, v5, v7

    invoke-static {v8}, Lf/h/f/b2/s/w;->h(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lf/h/c/n0/o2;->b(F)I

    move-result v5

    sub-int v30, v4, v5

    move-object/from16 v25, v10

    move/from16 v27, v3

    move/from16 v28, v9

    invoke-direct/range {v25 .. v30}, Lcom/autonavi/gbl/lane/model/LaneViewRect;-><init>(IIIII)V

    move-object v3, v10

    goto :goto_3

    :cond_9
    new-instance v12, Lcom/autonavi/gbl/lane/model/LaneViewRect;

    const/16 v23, 0x0

    sub-int v26, v5, v24

    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_50:I

    invoke-static {v3}, Lf/h/f/b2/s/w;->h(I)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Lf/h/c/n0/o2;->b(F)I

    move-result v7

    sub-int v27, v4, v7

    move-object/from16 v22, v12

    move/from16 v25, v9

    invoke-direct/range {v22 .. v27}, Lcom/autonavi/gbl/lane/model/LaneViewRect;-><init>(IIIII)V

    new-instance v7, Lcom/autonavi/gbl/lane/model/LaneViewRect;

    const/16 v23, 0x1

    sub-int/2addr v5, v8

    sub-int v26, v5, v11

    invoke-static {v3}, Lf/h/f/b2/s/w;->h(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lf/h/c/n0/o2;->b(F)I

    move-result v3

    sub-int v27, v4, v3

    move-object/from16 v22, v7

    move/from16 v24, v8

    invoke-direct/range {v22 .. v27}, Lcom/autonavi/gbl/lane/model/LaneViewRect;-><init>(IIIII)V

    goto/16 :goto_2

    :goto_3
    invoke-virtual {v0, v12}, Lcom/autonavi/gbl/lane/LaneRenderService;->setLaneLogicViewRect(Lcom/autonavi/gbl/lane/model/LaneViewRect;)Z

    invoke-virtual {v0, v3}, Lcom/autonavi/gbl/lane/LaneRenderService;->setLaneLogicViewRect(Lcom/autonavi/gbl/lane/model/LaneViewRect;)Z

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v2

    iget v2, v12, Lcom/autonavi/gbl/lane/model/LaneViewRect;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    iget v2, v12, Lcom/autonavi/gbl/lane/model/LaneViewRect;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    iget v2, v12, Lcom/autonavi/gbl/lane/model/LaneViewRect;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    const/4 v2, 0x4

    iget v4, v12, Lcom/autonavi/gbl/lane/model/LaneViewRect;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x5

    iget v4, v12, Lcom/autonavi/gbl/lane/model/LaneViewRect;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x6

    iget v4, v12, Lcom/autonavi/gbl/lane/model/LaneViewRect;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x7

    iget v4, v3, Lcom/autonavi/gbl/lane/model/LaneViewRect;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const/16 v2, 0x8

    iget v4, v3, Lcom/autonavi/gbl/lane/model/LaneViewRect;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const/16 v2, 0x9

    iget v4, v3, Lcom/autonavi/gbl/lane/model/LaneViewRect;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const/16 v2, 0xa

    iget v3, v3, Lcom/autonavi/gbl/lane/model/LaneViewRect;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "setLaneRect isShowWidget:{?} normalLaneRect:{?} {?} {?} {?} {?} safeLaneRect:{?} {?} {?} {?} {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public v(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->a:Lf/k/l/g/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/k/l/g/b/c;->setLaneTMCState(I)V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "LaneControl"

    const-string v2, "setWidgetShowState curWidget: {?}   lastWidget: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->j:Z

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/presenter/LaneControl;->u(Z)V

    return-void
.end method

.method public x(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "LaneControl"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "startAr context==null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->e:Landroid/content/Context;

    sget-object v2, Lf/k/l/g/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "startAr isArStarted {?}"

    invoke-static {v1, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->h:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->h:Z

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_ar"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/c/d/a/a;

    invoke-static {p1}, Lf/h/c/n0/x1;->f(Landroid/content/Context;)I

    move-result v7

    invoke-static {p1}, Lf/h/c/n0/x1;->g(Landroid/content/Context;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move v4, v6

    move v5, v7

    invoke-interface/range {v1 .. v7}, Lf/k/c/d/a/a;->d(IIIIII)V

    invoke-interface {v0}, Lf/k/c/d/a/a;->a()V

    sget-boolean p1, Lf/k/l/g/a/b;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/LaneControl;->q()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "INPUT_HD_LOCATION false startAr return"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public y()V
    .locals 3

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "LaneControl"

    const-string v2, "isArStarted false stopAr return"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v2, "module_service_ar"

    invoke-interface {v0, v2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/c/d/a/a;

    invoke-interface {v0}, Lf/k/c/d/a/a;->b()V

    iput-boolean v1, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->h:Z

    sget-boolean v0, Lf/k/l/g/a/b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/LaneControl;->l:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    return-void
.end method
