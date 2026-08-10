.class public Lcom/autosdk/drive/navi/view/NaviView$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/j0/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/view/NaviView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/view/NaviView;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/view/NaviView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic r()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->S5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->T5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/LaneControl;->f()V

    :cond_0
    return-void
.end method

.method private synthetic t()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->Q5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/t4;->isLongPreviewMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->R5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lf/h/f/b2/q/t4;->onHideCrossImage(I)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/view/NaviView;->ac(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0, p1}, Lcom/autosdk/drive/navi/view/NaviView;->j5(Lcom/autosdk/drive/navi/view/NaviView;I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0, p1}, Lcom/autosdk/drive/navi/view/NaviView;->k5(Lcom/autosdk/drive/navi/view/NaviView;Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v0, v0, Lcom/autosdk/drive/navi/view/NaviView;->P5:Lf/h/f/b2/t/t4/c;

    invoke-virtual {v0}, Lf/h/f/b2/t/t4/c;->i()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->J5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->K5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/presenter/LaneControl;->t(Z)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->M5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/presenter/LaneControl;->e(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->y5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->z5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->B5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->cancelSearchEnRouteTimer()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->F5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->G5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviService:Lf/h/f/b2/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->H5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviService:Lf/h/f/b2/k;

    invoke-interface {v0}, Lf/h/f/b2/k;->isFloatWindowShown()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "NaviView"

    const-string v3, "openNaviFloatWindow showFloatWindow"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->I5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviService:Lf/h/f/b2/k;

    invoke-interface {v0, v1}, Lf/h/f/b2/k;->showFloatWindowByVoice(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->h5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->i5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lf/h/f/b2/q/u4;->onClickPreferSettingBack(ZZ)V

    :cond_0
    return-void
.end method

.method public getAlongPoiList(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->l5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->m5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0, p1}, Lf/h/f/b2/q/t4;->getAlongPoiList(I)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getToPOI()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->u5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->v5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/t4;->getNaviToPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getViaPoiList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->f5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->g5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/t4;->getViaPoiList()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->z()V

    return-void
.end method

.method public i(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/navi/view/NaviView;->ac(Z)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object p1, p1, Lf/h/f/b2/t/j4;->X3:Landroid/os/Handler;

    new-instance v0, Lf/h/f/b2/t/b1;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/b1;-><init>(Lcom/autosdk/drive/navi/view/NaviView$r;)V

    const-wide/16 v1, 0x14

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object p1, p1, Lcom/autosdk/drive/navi/view/NaviView;->P5:Lf/h/f/b2/t/t4/c;

    invoke-virtual {p1}, Lf/h/f/b2/t/t4/c;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->w5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->x5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/navi/presenter/LaneControl;->e(Z)V

    :cond_1
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object p1, p1, Lf/h/f/b2/t/j4;->X3:Landroid/os/Handler;

    new-instance v0, Lf/h/f/b2/t/c1;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/c1;-><init>(Lcom/autosdk/drive/navi/view/NaviView$r;)V

    const-wide/16 v1, 0x64

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/navi/view/NaviView;->ac(Z)V

    :goto_1
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->r5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->s5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->exitGuide()V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->t5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->startMainFragment()V

    :cond_0
    return-void
.end method

.method public k(Z)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NaviView"

    const-string v3, "stopNaviTask : {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v1}, Lcom/autosdk/drive/navi/view/NaviView;->T4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->U4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->exitGuide(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->V4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->exitGuide()V

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->W4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->startMainFragment()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->X4(Lcom/autosdk/drive/navi/view/NaviView;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->Y4(Lcom/autosdk/drive/navi/view/NaviView;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_2
    :goto_0
    return v0
.end method

.method public l(I)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->b5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->c5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/t4;->getViaPoiList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/autosdk/bussiness/common/POI;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v1}, Lcom/autosdk/drive/navi/view/NaviView;->B3(Lcom/autosdk/drive/navi/view/NaviView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    const/16 v1, 0x753d

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->updateRestCardStatus(I)Z

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->T7()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->e5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lf/h/f/b2/q/u4;->removeAlongWayPoint(IZ)V

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_gd_lane"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/l/g/b/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf/k/l/g/b/c;->isSDKInLane(I)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->C5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    const-string v1, "NaviView"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->D5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviService:Lf/h/f/b2/k;

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "closeNaviFloatWindow hideFloatWindow"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->E5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mNaviService:Lf/h/f/b2/k;

    invoke-interface {v0}, Lf/h/f/b2/k;->hideFloatWindow()Z

    move-result v0

    return v0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "closeNaviFloatWindow false"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->B3(Lcom/autosdk/drive/navi/view/NaviView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    const/16 v1, 0x7541

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->updateRestCardStatus(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v0, v0, Lf/h/f/b2/t/j4;->p4:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->n5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->q5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/u4;->requestRestSuggestSAPAInfo()V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(ILcom/autosdk/bussiness/common/POI;)Z
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->Z4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "NaviView"

    const-string v1, "[addViaPoi] mPresenter is null!"

    invoke-static {v0, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->a5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0, p1, p2}, Lf/h/f/b2/q/u4;->voiceAddAlongWayPoint(ILcom/autosdk/bussiness/common/POI;)Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->N5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->O5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/presenter/LaneControl;->t(Z)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$r;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->P5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/presenter/LaneControl;->e(Z)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setFollowMode(Z)V

    :cond_0
    return-void
.end method

.method public synthetic s()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/navi/view/NaviView$r;->r()V

    return-void
.end method

.method public synthetic u()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/navi/view/NaviView$r;->t()V

    return-void
.end method
