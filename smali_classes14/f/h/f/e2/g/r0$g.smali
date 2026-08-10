.class public Lf/h/f/e2/g/r0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/p/g/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/e2/g/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/r0;


# direct methods
.method public constructor <init>(Lf/h/f/e2/g/r0;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/r0$g;->a:Lf/h/f/e2/g/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/r0$g;->a:Lf/h/f/e2/g/r0;

    invoke-static {v0}, Lf/h/f/e2/g/r0;->D1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onAlongWayDetailClose(I)V

    iget-object p1, p0, Lf/h/f/e2/g/r0$g;->a:Lf/h/f/e2/g/r0;

    iget-object p1, p1, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->setPoiDetail(Lcom/autosdk/drive/route/orientation/bean/PoiDetail;)V

    iget-object p1, p0, Lf/h/f/e2/g/r0$g;->a:Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->Y1()V

    return-void
.end method

.method public gotoPicGalleryFragment(Lcom/autonavi/gbl/search/model/SearchPicGallery;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/r0$g;->a:Lf/h/f/e2/g/r0;

    invoke-static {v0}, Lf/h/f/e2/g/r0;->G1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->gotoPicGalleryFragment(Lcom/autonavi/gbl/search/model/SearchPicGallery;)V

    return-void
.end method

.method public h(ILcom/autosdk/bussiness/common/POI;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/r0$g;->a:Lf/h/f/e2/g/r0;

    invoke-static {v0}, Lf/h/f/e2/g/r0;->E1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->addWayPoint(ILcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lf/h/f/e2/g/r0$g;->a:Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->Y1()V

    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/r0$g;->a:Lf/h/f/e2/g/r0;

    invoke-static {v0}, Lf/h/f/e2/g/r0;->F1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->removeWayPoint(I)V

    iget-object p1, p0, Lf/h/f/e2/g/r0$g;->a:Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->Y1()V

    return-void
.end method

.method public requestNavigationEtaquery(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/r0$g;->a:Lf/h/f/e2/g/r0;

    invoke-static {v0}, Lf/h/f/e2/g/r0;->H1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->requestNavigationEtaquery(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
