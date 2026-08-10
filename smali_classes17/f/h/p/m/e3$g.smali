.class public Lf/h/p/m/e3$g;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/m/e3;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/search/SearchCallback<",
        "Lcom/autonavi/gbl/search/model/SearchNearestResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic b:Lcom/autosdk/bussiness/common/GeoPoint;

.field public final synthetic c:Lf/h/p/m/e3;


# direct methods
.method public constructor <init>(Lf/h/p/m/e3;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/GeoPoint;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/m/e3$g;->c:Lf/h/p/m/e3;

    iput-object p2, p0, Lf/h/p/m/e3$g;->a:Lcom/autosdk/bussiness/common/POI;

    iput-object p3, p0, Lf/h/p/m/e3$g;->b:Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/SearchNearestResult;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/p/m/e3$g;->c:Lf/h/p/m/e3;

    invoke-static {v0}, Lf/h/p/m/e3;->X(Lf/h/p/m/e3;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/m/e3$g;->c:Lf/h/p/m/e3;

    invoke-static {v0}, Lf/h/p/m/e3;->Y(Lf/h/p/m/e3;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/p/o/y7;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchSetPlacePresenter"

    const-string v2, "getCurrentLocation(),onSuccess"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/p/m/e3$g;->c:Lf/h/p/m/e3;

    invoke-static {v0}, Lf/h/p/m/e3;->Z(Lf/h/p/m/e3;)Lf/h/p/k/j;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/m/e3$g;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1, p1}, Lf/h/p/k/j;->a0(Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/search/model/SearchNearestResult;)V

    iget-object v0, p0, Lf/h/p/m/e3$g;->c:Lf/h/p/m/e3;

    invoke-static {v0}, Lf/h/p/m/e3;->Z(Lf/h/p/m/e3;)Lf/h/p/k/j;

    move-result-object v1

    iget-object v2, p0, Lf/h/p/m/e3$g;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1, v2, p1}, Lf/h/p/k/j;->H(Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/search/model/SearchNearestResult;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-static {v0, p1}, Lf/h/p/m/e3;->b0(Lf/h/p/m/e3;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    iget-object p1, p0, Lf/h/p/m/e3$g;->c:Lf/h/p/m/e3;

    invoke-static {p1}, Lf/h/p/m/e3;->a0(Lf/h/p/m/e3;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/p/m/e3;->T(Lf/h/p/m/e3;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    iget-object p1, p0, Lf/h/p/m/e3$g;->c:Lf/h/p/m/e3;

    invoke-static {p1}, Lf/h/p/m/e3;->c0(Lf/h/p/m/e3;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/p/m/e3$g;->c:Lf/h/p/m/e3;

    invoke-static {p1}, Lf/h/p/m/e3;->d0(Lf/h/p/m/e3;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/p/o/y7;

    invoke-virtual {p1}, Lf/h/i/c/j;->m0()V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCurrentLocation()+onFailure"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "SearchSetPlacePresenter"

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/p/m/e3$g;->c:Lf/h/p/m/e3;

    invoke-static {p1}, Lf/h/p/m/e3;->e0(Lf/h/p/m/e3;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iget-object p2, p0, Lf/h/p/m/e3$g;->b:Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    iget-object p2, p0, Lf/h/p/m/e3$g;->c:Lf/h/p/m/e3;

    invoke-static {p2}, Lf/h/p/m/e3;->f0(Lf/h/p/m/e3;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p2

    sget v0, Lcom/autosdk/search/R$string;->search_select_map_point:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object p2, p0, Lf/h/p/m/e3$g;->c:Lf/h/p/m/e3;

    invoke-static {p2}, Lf/h/p/m/e3;->h0(Lf/h/p/m/e3;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p2

    sget v0, Lcom/autosdk/search/R$string;->search_select_point_near:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    iget-object p2, p0, Lf/h/p/m/e3$g;->c:Lf/h/p/m/e3;

    invoke-static {p2, p1}, Lf/h/p/m/e3;->b0(Lf/h/p/m/e3;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    iget-object p1, p0, Lf/h/p/m/e3$g;->c:Lf/h/p/m/e3;

    invoke-static {p1}, Lf/h/p/m/e3;->a0(Lf/h/p/m/e3;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p2

    invoke-static {p1, p2}, Lf/h/p/m/e3;->T(Lf/h/p/m/e3;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;

    invoke-virtual {p0, p1}, Lf/h/p/m/e3$g;->a(Lcom/autonavi/gbl/search/model/SearchNearestResult;)V

    return-void
.end method
