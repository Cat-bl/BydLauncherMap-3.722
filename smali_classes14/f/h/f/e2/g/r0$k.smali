.class public Lf/h/f/e2/g/r0$k;
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

    iput-object p1, p0, Lf/h/f/e2/g/r0$k;->a:Lf/h/f/e2/g/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/r0$k;->a:Lf/h/f/e2/g/r0;

    invoke-virtual {v0, p1}, Lf/h/f/e2/g/r0;->j3(Ljava/lang/String;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object p1, p0, Lf/h/f/e2/g/r0$k;->a:Lf/h/f/e2/g/r0;

    invoke-virtual {p1}, Lf/h/f/e2/g/r0;->c3()V

    iget-object p1, p0, Lf/h/f/e2/g/r0$k;->a:Lf/h/f/e2/g/r0;

    invoke-static {p1}, Lf/h/f/e2/g/r0;->M1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lf/h/f/e2/g/d;->a:Lf/h/f/e2/g/d;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public gotoPicGalleryFragment(Lcom/autonavi/gbl/search/model/SearchPicGallery;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/r0$k;->a:Lf/h/f/e2/g/r0;

    invoke-static {v0}, Lf/h/f/e2/g/r0;->N1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->gotoPicGalleryFragment(Lcom/autonavi/gbl/search/model/SearchPicGallery;)V

    return-void
.end method

.method public requestNavigationEtaquery(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/r0$k;->a:Lf/h/f/e2/g/r0;

    invoke-static {v0}, Lf/h/f/e2/g/r0;->O1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->requestNavigationEtaquery(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
