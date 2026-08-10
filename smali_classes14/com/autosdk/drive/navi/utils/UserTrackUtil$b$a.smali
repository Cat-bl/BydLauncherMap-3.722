.class public Lcom/autosdk/drive/navi/utils/UserTrackUtil$b$a;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/utils/UserTrackUtil$b;->a(Lh/a/p;)V
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
.field public final synthetic a:Lh/a/p;

.field public final synthetic b:Lcom/autosdk/drive/navi/utils/UserTrackUtil$b;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/utils/UserTrackUtil$b;Lh/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$b$a;->b:Lcom/autosdk/drive/navi/utils/UserTrackUtil$b;

    iput-object p2, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$b$a;->a:Lh/a/p;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/SearchNearestResult;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCloseGpsTrack reversePoiByNearSearch onGetNearestResult pstResult.poi_list.size\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UserTrackUtil"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$b$a;->b:Lcom/autosdk/drive/navi/utils/UserTrackUtil$b;

    iget-object v0, v0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$b;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$b$a;->a:Lh/a/p;

    invoke-interface {v0}, Lh/a/p;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$b$a;->a:Lh/a/p;

    invoke-interface {v0, p1}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$b$a;->a:Lh/a/p;

    invoke-interface {p1}, Lh/a/f;->onComplete()V

    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "UserTrackUtil"

    const-string v2, "onFailure errCode :{?} , msg :{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    new-instance p1, Lcom/autonavi/gbl/search/model/NearestPoi;

    invoke-direct {p1}, Lcom/autonavi/gbl/search/model/NearestPoi;-><init>()V

    const-string p2, "\u672a\u77e5\u540d\u79f0\u4f4d\u7f6e"

    iput-object p2, p1, Lcom/autonavi/gbl/search/model/NearestPoi;->name:Ljava/lang/String;

    iget-object p2, p1, Lcom/autonavi/gbl/search/model/NearestPoi;->point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-object v0, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$b$a;->b:Lcom/autosdk/drive/navi/utils/UserTrackUtil$b;

    iget-object v0, v0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$b;->a:Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iget-object p2, p1, Lcom/autonavi/gbl/search/model/NearestPoi;->point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-object v0, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$b$a;->b:Lcom/autosdk/drive/navi/utils/UserTrackUtil$b;

    iget-object v0, v0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$b;->a:Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;

    invoke-direct {p1}, Lcom/autonavi/gbl/search/model/SearchNearestResult;-><init>()V

    iput-object p2, p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$b$a;->b:Lcom/autosdk/drive/navi/utils/UserTrackUtil$b;

    iget-object p2, p2, Lcom/autosdk/drive/navi/utils/UserTrackUtil$b;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$b$a;->a:Lh/a/p;

    invoke-interface {p2}, Lh/a/p;->isDisposed()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$b$a;->a:Lh/a/p;

    invoke-interface {p2, p1}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$b$a;->a:Lh/a/p;

    invoke-interface {p1}, Lh/a/f;->onComplete()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/utils/UserTrackUtil$b$a;->a(Lcom/autonavi/gbl/search/model/SearchNearestResult;)V

    return-void
.end method
