.class public Lcom/autosdk/map/presenter/MainMapPresenter$k$a;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/map/presenter/MainMapPresenter$k;->h(Lcom/autosdk/bussiness/common/GeoPoint;)Z
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

.field public final synthetic c:Lcom/autosdk/map/presenter/MainMapPresenter$k;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter$k;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/GeoPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$k$a;->c:Lcom/autosdk/map/presenter/MainMapPresenter$k;

    iput-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$k$a;->a:Lcom/autosdk/bussiness/common/POI;

    iput-object p3, p0, Lcom/autosdk/map/presenter/MainMapPresenter$k$a;->b:Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/SearchNearestResult;)V
    .locals 6

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$k$a;->c:Lcom/autosdk/map/presenter/MainMapPresenter$k;

    iget-object v0, v0, Lcom/autosdk/map/presenter/MainMapPresenter$k;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$k$a;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0, v1, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$600(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/search/model/SearchNearestResult;)V

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$k$a;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$k$a;->b:Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter$k$a;->b:Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/common/GeoPoint;->calcDistanceBetweenPoints(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/common/GeoPoint;)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Lf/h/c/n0/o1;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setDistance(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$k$a;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->setCurLocationResult(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$k$a;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->setMyPoi(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nearestSearch onFailure errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",msg="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "MainMapPresenter"

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$k$a;->a:Lcom/autosdk/bussiness/common/POI;

    sget p2, Lcom/autosdk/map/R$string;->search_select_point_near:I

    invoke-static {p2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$k$a;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autosdk/common/settings/ProtocolUtils;->setCurLocationResult(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;

    invoke-virtual {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter$k$a;->a(Lcom/autonavi/gbl/search/model/SearchNearestResult;)V

    return-void
.end method
