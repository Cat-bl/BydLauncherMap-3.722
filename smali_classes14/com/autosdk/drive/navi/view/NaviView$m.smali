.class public Lcom/autosdk/drive/navi/view/NaviView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/p/g/t;


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

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$m;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 3

    invoke-static {}, Lf/k/c/k/a;->e()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$m;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->B4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/f/b2/q/u4;

    invoke-interface {p1, v0}, Lf/h/f/b2/q/u4;->onAlongWayDetailClose(I)V

    :cond_0
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$m;->a:Lcom/autosdk/drive/navi/view/NaviView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/autosdk/drive/navi/view/NaviView;->C4(Lcom/autosdk/drive/navi/view/NaviView;Z)Z

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$m;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->D4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->isNeedStartHiddenBottomTask()V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$m;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1, v0}, Lf/h/f/b2/t/j4;->e(Z)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$m;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->E4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->startSearchEnRouteTimer()V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$m;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/h/c/n0/h2;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/autosdk/drive/navi/view/NaviView;->Uc(Z)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$m;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/NaviView;->Eb()V

    return-void
.end method

.method public gotoPicGalleryFragment(Lcom/autonavi/gbl/search/model/SearchPicGallery;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$m;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->y7(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/e2/g/v0/s3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$m;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->y7(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/f/e2/g/v0/s3;

    move-result-object v0

    invoke-interface {v0}, Lf/h/f/e2/g/v0/s3;->f()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$m;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->F4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0, p1}, Lf/h/f/b2/q/u4;->gotoPicGalleryFragment(Lcom/autonavi/gbl/search/model/SearchPicGallery;)V

    return-void
.end method

.method public requestNavigationEtaquery(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$m;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->G4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0, p1, p2}, Lf/h/f/b2/q/u4;->requestNavigationEtaquery(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
