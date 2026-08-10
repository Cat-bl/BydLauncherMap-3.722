.class public Lf/k/o/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/byd/map/ability/user/model/FavoriteAddress;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    iget v2, v1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_x:I

    int-to-double v2, v2

    iget v4, v1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->point_y:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Lcom/autonavi/gbl/map/OperatorPosture;->mapToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v2

    new-instance v11, Lcom/byd/map/ability/user/model/FavoriteAddress;

    iget-wide v4, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iget-wide v6, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-object v8, v1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->name:Ljava/lang/String;

    iget-object v9, v1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->address:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/byd/map/ability/user/model/FavoriteAddress;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/search/model/SearchKeywordResult;",
            "Lcom/autosdk/bussiness/common/GeoPoint;",
            ")",
            "Ljava/util/List<",
            "Lcom/byd/map/ability/search/model/Poi4SShopEnjoy;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
