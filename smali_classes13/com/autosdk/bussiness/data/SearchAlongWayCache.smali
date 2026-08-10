.class public Lcom/autosdk/bussiness/data/SearchAlongWayCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchAlongWayCache"

.field private static mInstance:Lcom/autosdk/bussiness/data/SearchAlongWayCache;


# instance fields
.field private mHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field private final mSearchAlongWayIds:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSortedPois:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    invoke-direct {v0}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->mInstance:Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->mSearchAlongWayIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->mSortedPois:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->mHashMap:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->mInstance:Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->mSearchAlongWayIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->mSortedPois:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->mHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public getAlongWayPointId(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->mSearchAlongWayIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->mSearchAlongWayIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getHashMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->mHashMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPosition(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->mSearchAlongWayIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSortedAlongWayPois()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->mSortedPois:Ljava/util/ArrayList;

    return-object v0
.end method

.method public updateCache(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Lcom/autosdk/bussiness/common/POI;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->updateCache(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;Z)V

    return-void
.end method

.method public updateCache(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->mSearchAlongWayIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->mSortedPois:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->mHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getDistance()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v2, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v9

    invoke-static/range {v3 .. v10}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getDistance(DDDD)D

    move-result-wide v2

    :goto_1
    new-instance v4, Lcom/autosdk/bussiness/common/PoiWrapper;

    invoke-direct {v4, v1, v2, v3}, Lcom/autosdk/bussiness/common/PoiWrapper;-><init>(Lcom/autosdk/bussiness/common/POI;D)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->mHashMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    new-instance p1, Lcom/autosdk/bussiness/data/SearchAlongWayCache$1;

    invoke-direct {p1, p0}, Lcom/autosdk/bussiness/data/SearchAlongWayCache$1;-><init>(Lcom/autosdk/bussiness/data/SearchAlongWayCache;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autosdk/bussiness/common/PoiWrapper;

    iget-object p3, p0, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->mSearchAlongWayIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/PoiWrapper;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->mSortedPois:Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/autosdk/bussiness/common/PoiWrapper;->poi:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_3
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SearchAlongWayCache"

    const-string p3, "[updateCache] new cache is empty."

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateWeatherCache(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizRouteWeatherInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->mSearchAlongWayIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/autosdk/bussiness/data/SearchAlongWayCache$2;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/data/SearchAlongWayCache$2;-><init>(Lcom/autosdk/bussiness/data/SearchAlongWayCache;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/layer/model/BizRouteWeatherInfo;

    iget-object v1, p0, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->mSearchAlongWayIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v0, Lcom/autonavi/gbl/layer/model/BizRouteWeatherInfo;->weatherLabelInfo:Lcom/autonavi/gbl/route/model/WeatherLabelItem;

    iget-object v0, v0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mLinkId:Ljava/math/BigInteger;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SearchAlongWayCache"

    const-string v1, "[updateWeatherCache] new cache is empty."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
