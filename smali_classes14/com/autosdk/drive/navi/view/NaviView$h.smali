.class public Lcom/autosdk/drive/navi/view/NaviView$h;
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

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$h;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviView"

    const-string v2, "showPoiDetailView onDetailViewClose"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$h;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0, p1}, Lcom/autosdk/drive/navi/view/NaviView;->i4(Lcom/autosdk/drive/navi/view/NaviView;I)V

    return-void
.end method

.method public gotoPicGalleryFragment(Lcom/autonavi/gbl/search/model/SearchPicGallery;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$h;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->p4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0, p1}, Lf/h/f/b2/q/u4;->gotoPicGalleryFragment(Lcom/autonavi/gbl/search/model/SearchPicGallery;)V

    return-void
.end method

.method public h(ILcom/autosdk/bussiness/common/POI;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviView"

    const-string v2, "showPoiDetailView addWayPoint"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$h;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->i9()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    const v2, 0x84d4

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$h;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->j4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0, p1, p2}, Lf/h/f/b2/q/u4;->addAlongWayPoint(ILcom/autosdk/bussiness/common/POI;)Z

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$h;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/NaviView;->S8()V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$h;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->k4(Lcom/autosdk/drive/navi/view/NaviView;)I

    move-result p2

    invoke-virtual {p1, v1, p2, v1}, Lcom/autosdk/drive/navi/view/NaviView;->nb(ZII)Z

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$h;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->l4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->startSearchEnRouteTimer()V

    return-void
.end method

.method public i(I)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$h;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->m4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

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

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$h;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v1}, Lcom/autosdk/drive/navi/view/NaviView;->B3(Lcom/autosdk/drive/navi/view/NaviView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    const/16 v1, 0x753d

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->updateRestCardStatus(I)Z

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$h;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->T7()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$h;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->o4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lf/h/f/b2/q/u4;->removeAlongWayPoint(IZ)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$h;->a:Lcom/autosdk/drive/navi/view/NaviView;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lcom/autosdk/drive/navi/view/NaviView;->nb(ZII)Z

    return-void
.end method

.method public requestNavigationEtaquery(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$h;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->q4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0, p1, p2}, Lf/h/f/b2/q/u4;->requestNavigationEtaquery(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
