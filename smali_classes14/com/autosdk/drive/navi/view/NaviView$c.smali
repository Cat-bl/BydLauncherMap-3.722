.class public Lcom/autosdk/drive/navi/view/NaviView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/b2/t/r4/c/g0$b;


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

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$c;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic f(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$c;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->S3(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->setPoiFocus(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$c;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->Q3(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->allowEnterLane()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$c;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->R3(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/presenter/LaneControl;->e(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 1

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$c;->a:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object p1, p1, Lcom/autosdk/drive/navi/view/NaviView;->P5:Lf/h/f/b2/t/t4/c;

    invoke-virtual {p1}, Lf/h/f/b2/t/t4/c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$c;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->N3(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object p1, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/navi/presenter/LaneControl;->e(Z)V

    :cond_0
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$c;->a:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object p1, p1, Lf/h/f/b2/t/j4;->X3:Landroid/os/Handler;

    if-eqz p1, :cond_1

    new-instance v0, Lf/h/f/b2/t/w0;

    invoke-direct {v0, p0, p2}, Lf/h/f/b2/t/w0;-><init>(Lcom/autosdk/drive/navi/view/NaviView$c;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public c(Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$c;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->M3(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->onHereClick(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public d(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$c;->a:Lcom/autosdk/drive/navi/view/NaviView;

    iget-boolean v1, v0, Lf/h/f/b2/t/j4;->Y3:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lcom/autosdk/drive/navi/view/NaviView;->O3(Lcom/autosdk/drive/navi/view/NaviView;III)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$c;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->P3(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0, p2}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->setPoiLocationToMapCenter(I)V

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/drive/navi/view/NaviView$c;->b(Lcom/autosdk/bussiness/common/POI;I)V

    return-void
.end method

.method public e(Lcom/autosdk/bussiness/common/POI;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDistance()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/view/NaviView$c;->f(I)V

    return-void
.end method
