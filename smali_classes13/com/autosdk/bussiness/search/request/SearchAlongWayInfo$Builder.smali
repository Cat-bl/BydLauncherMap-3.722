.class public Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final alongWayInfo:Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;-><init>(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$1;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;->alongWayInfo:Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;

    return-void
.end method


# virtual methods
.method public build()Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;->alongWayInfo:Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;

    return-object v0
.end method

.method public setFilterCondition(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;->alongWayInfo:Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->access$702(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setGeolinePointList(Ljava/util/List;)Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/GeoPoint;",
            ">;)",
            "Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;->alongWayInfo:Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->access$202(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public setGuideRoadsIdList(Ljava/util/ArrayList;)Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchRoadId;",
            ">;)",
            "Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;->alongWayInfo:Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->access$602(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-object p0
.end method

.method public setIsNeedGasprice(Z)Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;->alongWayInfo:Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->access$1102(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;Z)Z

    return-object p0
.end method

.method public setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;->alongWayInfo:Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->access$102(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setLinkId(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;->alongWayInfo:Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->access$1002(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setNaviType(I)Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;->alongWayInfo:Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->access$902(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;I)I

    return-object p0
.end method

.method public setNaving(Z)Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;->alongWayInfo:Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->access$802(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;Z)Z

    return-object p0
.end method

.method public setRoutePoints(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/common/GeoPoint;Ljava/util/List;)Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/GeoPoint;",
            "Lcom/autosdk/bussiness/common/GeoPoint;",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/GeoPoint;",
            ">;)",
            "Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;->alongWayInfo:Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->access$302(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;->alongWayInfo:Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;

    invoke-static {p1, p2}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->access$402(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;->alongWayInfo:Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;

    invoke-static {p1, p3}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->access$502(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public setRoutePointsByPoi(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;)Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/POI;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)",
            "Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;->alongWayInfo:Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->access$302(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;->alongWayInfo:Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->access$402(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/GeoPoint;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;->alongWayInfo:Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->access$502(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;Ljava/util/List;)Ljava/util/List;

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge p1, p2, :cond_3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/POI;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;->alongWayInfo:Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;

    invoke-static {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->access$502(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public setSearchMode(I)Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo$Builder;->alongWayInfo:Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;->access$1202(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;I)I

    return-object p0
.end method
