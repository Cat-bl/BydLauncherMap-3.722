.class public Lf/h/f/e2/f/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/e2/f/i1$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/search/model/SearchEnrouteCategory;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I


# instance fields
.field public c:J

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lf/h/f/e2/f/i1;->a:Ljava/util/List;

    const/4 v0, -0x1

    sput v0, Lf/h/f/e2/f/i1;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf/h/f/e2/f/i1;Ljava/util/ArrayList;Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/f/e2/f/i1;->i(Ljava/util/ArrayList;Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lf/h/f/e2/f/i1;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/f/e2/f/i1;->j(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/search/model/LinePoiBase;)V
    .locals 0

    invoke-static {p0, p1}, Lf/h/f/e2/f/i1;->z(Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/search/model/LinePoiBase;)V

    return-void
.end method

.method public static synthetic d(I)I
    .locals 0

    sput p0, Lf/h/f/e2/f/i1;->b:I

    return p0
.end method

.method public static e(Lcom/autonavi/gbl/search/model/SearchEnrouteParam;Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/search/model/SearchClassifyParam;I)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchEnrouteScene$SearchEnrouteScene1;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchEnrouteParam;->userLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/autonavi/gbl/search/model/SearchEnrouteParam;->classifyParam:Lcom/autonavi/gbl/search/model/SearchClassifyParam;

    :cond_1
    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchEnrouteParam;->classifyParam:Lcom/autonavi/gbl/search/model/SearchClassifyParam;

    iput p3, p0, Lcom/autonavi/gbl/search/model/SearchEnrouteParam;->naviScene:I

    return-void
.end method

.method public static f(Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;)Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;
    .locals 5

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;-><init>()V

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->productInfos:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->typeCode:Ljava/lang/String;

    invoke-static {v1}, Lf/h/f/e2/f/u1;->l(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->productInfos:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchProductInfoBase;

    iget-object v2, v1, Lcom/autonavi/gbl/search/model/SearchProductInfoBase;->spuName:Ljava/lang/String;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;->typeList:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/autonavi/gbl/search/model/SearchProductInfoBase;->spuName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;->priceList:Ljava/util/ArrayList;

    iget-wide v3, v1, Lcom/autonavi/gbl/search/model/SearchProductInfoBase;->currentPrice:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static h(Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->poiId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "AutoAlongSearchTool"

    const/4 v4, 0x1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    if-eqz v1, :cond_3

    iget-wide v5, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    const-wide v7, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v5, v5, v7

    if-gtz v5, :cond_2

    iget-wide v5, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    cmpg-double v5, v5, v7

    if-gtz v5, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->poiId:Ljava/lang/String;

    aput-object p0, v2, v0

    if-nez v1, :cond_4

    move p0, v4

    goto :goto_1

    :cond_4
    move p0, v0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v4

    const-string p0, "[checkEnRoutePoiValid] get empty location for id = {?} with loc.isNull = {?}"

    invoke-static {v3, p0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_5
    :goto_2
    new-array v1, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->name:Ljava/lang/String;

    aput-object v2, v1, v0

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->poiId:Ljava/lang/String;

    aput-object p0, v1, v4

    const-string p0, "[checkEnRoutePoiValid] get empty name = {?} or id = {?}"

    invoke-static {v3, p0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return v0
.end method

.method public static k(ILjava/util/List;Lf/h/f/b2/t/r4/c/o0$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Lf/h/f/b2/t/r4/c/o0$d;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lf/h/c/n0/r2;->m(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "AutoAlongSearchTool"

    const/high16 v4, -0x80000000

    if-ne v0, v4, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, ""

    invoke-static {p0, v0}, Lf/h/c/n0/r2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "get unSupport type:{?}"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, p0}, Lf/h/f/b2/t/r4/c/o0$d;->a(Ljava/util/List;I)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;

    invoke-direct {v1}, Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lf/h/f/e2/f/a;->a:Lf/h/f/e2/f/a;

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;->setPoiIds(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;->setQueryType(I)V

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lf/h/f/e2/f/f;->a:Lf/h/f/e2/f/f;

    sget-object v3, Lf/h/f/e2/f/g;->a:Lf/h/f/e2/f/g;

    invoke-static {v4, v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v2

    new-instance v3, Lf/h/f/e2/f/i1$d;

    invoke-direct {v3, p0, p2, v0, p1}, Lf/h/f/e2/f/i1$d;-><init>(ILf/h/f/b2/t/r4/c/o0$d;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v2, v1, v3}, Lcom/autosdk/bussiness/search/SearchController;->lineDeepInfoSearch(Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    return-void

    :cond_2
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "try to search empty POI set in searchType = {?}"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, p0}, Lf/h/f/b2/t/r4/c/o0$d;->a(Ljava/util/List;I)V

    return-void
.end method

.method public static l(ILjava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyParam;Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autosdk/bussiness/search/SearchCallback;)J
    .locals 9
    .param p0    # I
        .annotation build Lcom/autosdk/bussiness/search/request/SearchEnRouteType;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchEnrouteScene$SearchEnrouteScene1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Lcom/autonavi/gbl/search/model/SearchClassifyParam;",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/search/model/SearchEnrouteResult;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, -0xa

    if-eqz p5, :cond_a

    if-nez p6, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v2

    if-nez p4, :cond_1

    if-nez v2, :cond_1

    const-wide/16 p0, -0xb

    return-wide p0

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne p0, v3, :cond_2

    invoke-static {p1}, Lf/h/f/e2/f/i1;->p(Ljava/lang/String;)Lcom/autonavi/gbl/search/model/SearchEnrouteCategory;

    move-result-object v5

    if-nez v5, :cond_2

    move p0, v4

    :cond_2
    if-ne p0, v4, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-wide/16 p0, -0xc

    return-wide p0

    :cond_3
    if-nez p4, :cond_4

    new-instance p4, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-direct {p4, v5, v6, v7, v8}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    :cond_4
    if-eq p2, v3, :cond_7

    if-ne p2, v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result p2

    if-eqz p2, :cond_6

    move p2, v3

    goto :goto_0

    :cond_6
    move p2, v4

    :cond_7
    :goto_0
    if-ne p0, v3, :cond_8

    new-instance p0, Lcom/autonavi/gbl/search/model/SearchEnrouteCategoryParam;

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchEnrouteCategoryParam;-><init>()V

    invoke-static {p0, p4, p3, p2}, Lf/h/f/e2/f/i1;->e(Lcom/autonavi/gbl/search/model/SearchEnrouteParam;Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/search/model/SearchClassifyParam;I)V

    invoke-static {p1}, Lf/h/f/e2/f/i1;->p(Ljava/lang/String;)Lcom/autonavi/gbl/search/model/SearchEnrouteCategory;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchEnrouteCategoryParam;->category:Lcom/autonavi/gbl/search/model/SearchEnrouteCategory;

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object p1

    invoke-virtual {p1, p5, p0, p6}, Lcom/autosdk/bussiness/search/SearchControllerV2;->enRouteSearch(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/search/model/SearchEnrouteCategoryParam;Lcom/autosdk/bussiness/search/SearchCallback;)J

    move-result-wide v0

    goto :goto_1

    :cond_8
    if-ne p0, v4, :cond_9

    new-instance p0, Lcom/autonavi/gbl/search/model/SearchEnrouteKeywordParam;

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchEnrouteKeywordParam;-><init>()V

    invoke-static {p0, p4, p3, p2}, Lf/h/f/e2/f/i1;->e(Lcom/autonavi/gbl/search/model/SearchEnrouteParam;Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/search/model/SearchClassifyParam;I)V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchEnrouteKeywordParam;->keyword:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object p1

    invoke-virtual {p1, p5, p0, p6}, Lcom/autosdk/bussiness/search/SearchControllerV2;->enRouteSearch(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/search/model/SearchEnrouteKeywordParam;Lcom/autosdk/bussiness/search/SearchCallback;)J

    move-result-wide v0

    goto :goto_1

    :cond_9
    const/4 v2, 0x3

    if-ne p0, v2, :cond_a

    new-instance p0, Lcom/autonavi/gbl/search/model/SearchEnrouteIdqParam;

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchEnrouteIdqParam;-><init>()V

    invoke-static {p0, p4, p3, p2}, Lf/h/f/e2/f/i1;->e(Lcom/autonavi/gbl/search/model/SearchEnrouteParam;Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/search/model/SearchClassifyParam;I)V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchEnrouteIdqParam;->poiId:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object p1

    invoke-virtual {p1, p5, p0, p6}, Lcom/autosdk/bussiness/search/SearchControllerV2;->enRouteSearch(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/search/model/SearchEnrouteIdqParam;Lcom/autosdk/bussiness/search/SearchCallback;)J

    move-result-wide v0

    :cond_a
    :goto_1
    return-wide v0
.end method

.method public static m(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/autonavi/gbl/search/model/SearchEnrouteResult;->poiInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchEnrouteResult;->poiInfos:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lf/h/f/e2/f/h1;->a:Lf/h/f/e2/f/h1;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static n(Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;)Lcom/autosdk/bussiness/common/AlongWaySearchPoi;
    .locals 9

    invoke-static {p0}, Lf/h/f/e2/f/i1;->h(Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;

    invoke-direct {v0}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;-><init>()V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->poiId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->typeCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setType(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->industry:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setIndustry(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->tel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setPhone(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setCityName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget v2, v2, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->cityCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setCityCode(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->address:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->typeCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setCategory(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget v2, v2, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->adcode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->floorNo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setFloorNo(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->distance:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setDis(Ljava/lang/String;)V

    new-instance v2, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v3, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v3, v3, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v4, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v6, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->childInfos:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    invoke-static {v2, v3}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getChildPoiList(Ljava/util/ArrayList;Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setChildPois(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->poiAoiBounds:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setPoiAoiBounds(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->roadPolygonBounds:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setPoiRoadaoiBounds(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->towardsAngle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setTowardsAngle(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->openTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setDeepInfo(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setTag(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setPoiTag(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->naviVisit:Lcom/autonavi/gbl/search/model/SearchNaviVisited;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lcom/autonavi/gbl/search/model/SearchNaviVisited;->monthUv:J

    invoke-virtual {v0, v2, v3}, Lcom/autosdk/bussiness/common/POI;->setNaviMonthUv(J)V

    :cond_1
    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->openStatus:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setOpenStatus(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->chargingStationInfo:Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setSearchPoiChargingStationInfo(Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;)V

    invoke-static {p0}, Lf/h/f/e2/f/i1;->f(Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;)Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setGasInfo(Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;)V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget v2, v2, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->mark:I

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setHisMark(I)V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->landmark:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setScenicMark(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->featuredLabel:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setFeaturedLabel(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->rating:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setRating(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget v2, v2, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->averageCost:I

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setAverageCost(I)V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget v2, v2, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->reviewTotal:I

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setReviewTotal(I)V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setImageUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->photoInfos:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    new-instance v2, Lcom/autonavi/gbl/search/model/SearchPoiPhoto;

    iget-object v5, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->photoInfos:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/search/model/SearchPoiPhotoInfo;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->photoInfos:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v5, v6}, Lcom/autonavi/gbl/search/model/SearchPoiPhoto;-><init>(Lcom/autonavi/gbl/search/model/SearchPoiPhotoInfo;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setPoiPhoto(Lcom/autonavi/gbl/search/model/SearchPoiPhoto;)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setGalleryInfo(Lcom/autonavi/gbl/search/model/SearchPicGallery;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;->typeCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setTypeCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->subIndustry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setSubIndustry(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->hotInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setHotInfo(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->districtName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setDistrict(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-boolean v1, v1, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->isFastest:Z

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setFastestArrivalState(Z)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-boolean v1, v1, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->isClosest:Z

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setIsClosest(Z)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->driveInfo:Lcom/autonavi/gbl/search/model/SearchDriveInfo;

    iget v1, v1, Lcom/autonavi/gbl/search/model/SearchDriveInfo;->toViaTime:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->setTravelTime(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->setPriceInfos(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->driveInfo:Lcom/autonavi/gbl/search/model/SearchDriveInfo;

    iget v1, v1, Lcom/autonavi/gbl/search/model/SearchDriveInfo;->toViaDistance:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->setDistToVia(I)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->driveInfo:Lcom/autonavi/gbl/search/model/SearchDriveInfo;

    iget v1, v1, Lcom/autonavi/gbl/search/model/SearchDriveInfo;->toViaTime:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->setEtaToVia(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->driveInfo:Lcom/autonavi/gbl/search/model/SearchDriveInfo;

    iget v2, v2, Lcom/autonavi/gbl/search/model/SearchDriveInfo;->toViaDistance:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u7c73"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setDistance(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->brandDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->setBrandDesc(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/h/f/e2/f/u1;->l(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->setLayerPointType(I)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->entranceList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lf/h/f/e2/f/d;->a:Lf/h/f/e2/f/d;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lf/h/f/e2/f/q;->a:Lf/h/f/e2/f/q;

    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setEntranceList(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->driveInfo:Lcom/autonavi/gbl/search/model/SearchDriveInfo;

    iget v1, v1, Lcom/autonavi/gbl/search/model/SearchDriveInfo;->throughViaCostTime:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->setThroughViaCostTime(I)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->driveInfo:Lcom/autonavi/gbl/search/model/SearchDriveInfo;

    iget v1, v1, Lcom/autonavi/gbl/search/model/SearchDriveInfo;->throughViaCostDistance:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->setTroughViaCostDistance(I)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->chargeInfo:Lcom/autonavi/gbl/search/model/SearchVehicleCharge;

    iget v1, v1, Lcom/autonavi/gbl/search/model/SearchVehicleCharge;->vehicleChargeLeft:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->setVehiclechargeleft(I)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->labelInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->setLabelInfos(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->isChargingType()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/search/utils/SearchChargingBrandIdUtil;->getChargeStationBrandId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setOperatorId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->providerInfo:Lcom/autonavi/gbl/search/model/SearchEnroutePoiProviderInfo;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->providerInfo:Lcom/autonavi/gbl/search/model/SearchEnroutePoiProviderInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchEnroutePoiProviderInfo;->stationInfos:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->providerInfo:Lcom/autonavi/gbl/search/model/SearchEnroutePoiProviderInfo;

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiProviderInfo;->stationInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/common/model/PoiStationInfo;

    iget-object p0, p0, Lcom/autonavi/gbl/common/model/PoiStationInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/common/POI;->setOperatorStationId(Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getOperatorId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v4

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getOperatorStationId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v3

    const-string v1, "AutoAlongSearchTool"

    const-string v2, "enSearchInfo2POI getOperatorId:{?}, getOperatorStationId:{?}"

    invoke-static {v1, v2, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public static o()V
    .locals 4

    invoke-static {}, Lf/h/p/n/k;->a()Lcom/autosdk/bussiness/search/result/city/AdCity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityAdcode()I

    move-result v1

    sget v2, Lf/h/f/e2/f/i1;->b:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityAdcode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lf/h/f/e2/f/i1$e;

    invoke-direct {v3, v0}, Lf/h/f/e2/f/i1$e;-><init>(Lcom/autosdk/bussiness/search/result/city/AdCity;)V

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/bussiness/search/SearchControllerV2;->categoryListSearch(Ljava/lang/String;Lcom/autosdk/bussiness/search/SearchCallback;)J

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoAlongSearchTool"

    const-string v2, "[freshCategory] curCity is Null or same as pre search result"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)Lcom/autonavi/gbl/search/model/SearchEnrouteCategory;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lf/h/f/e2/f/i1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lf/h/f/e2/f/c;

    invoke-direct {v2, p0}, Lf/h/f/e2/f/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/search/model/SearchEnrouteCategory;

    return-object p0
.end method

.method public static synthetic r(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;
    .locals 0

    return-object p0
.end method

.method public static synthetic s(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/autosdk/bussiness/common/utils/LazyString;->lazyObj(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LazyString;->lazyObj(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "AutoAlongSearchTool"

    const-string v1, "get multi POI, p1 = {?}, p2 = {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic t(Lcom/autonavi/gbl/common/model/Coord2DDouble;)Lcom/autosdk/bussiness/common/GeoPoint;
    .locals 5

    new-instance v0, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-wide v1, p0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v3, p0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    return-object v0
.end method

.method public static synthetic u(Ljava/lang/String;Lcom/autonavi/gbl/search/model/SearchEnrouteCategory;)Z
    .locals 0

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchEnrouteCategory;->keywords:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/autonavi/gbl/search/model/LinePoiGasPrice;)Lcom/autonavi/gbl/search/model/SearchGasInfo;
    .locals 4

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchGasInfo;

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/LinePoiGasPrice;->gasType:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget p0, p0, Lcom/autonavi/gbl/search/model/LinePoiGasPrice;->price:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "%.2f"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    invoke-direct {v0, v1, p0, v2}, Lcom/autonavi/gbl/search/model/SearchGasInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static z(Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/search/model/LinePoiBase;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    instance-of v0, p1, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getChargingStationInfo()Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;->chargingPrice:Lcom/autonavi/gbl/search/model/LinePoiChargingPrice;

    iget-object v3, v2, Lcom/autonavi/gbl/search/model/LinePoiChargingPrice;->currentServicePrice:Ljava/lang/String;

    iput-object v3, v1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ser_price:Ljava/lang/String;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/LinePoiChargingPrice;->currentElePrice:Ljava/lang/String;

    iput-object v2, v1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ele_price:Ljava/lang/String;

    iget v2, v0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;->fast_free:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->fast_free:Ljava/lang/String;

    iget v2, v0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;->fast_total:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->fast_total:Ljava/lang/String;

    iget v2, v0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;->slow_free:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->slow_free:Ljava/lang/String;

    iget v0, v0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;->slow_total:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->slow_total:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/autosdk/bussiness/common/POI;->setChargingStationInfo(Lcom/autonavi/gbl/search/model/ChargingStationInfo;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getSearchPoiChargingStationInfo()Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;->chargingPrice:Lcom/autonavi/gbl/search/model/LinePoiChargingPrice;

    iget-object v2, v0, Lcom/autonavi/gbl/search/model/LinePoiChargingPrice;->currentServicePrice:Ljava/lang/String;

    iput-object v2, v1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ser_price:Ljava/lang/String;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/LinePoiChargingPrice;->currentElePrice:Ljava/lang/String;

    iput-object v0, v1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ele_price:Ljava/lang/String;

    iget-object v0, v1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->fast_total:Ljava/lang/String;

    iput-object v0, v1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_fast:Ljava/lang/String;

    iget-object v0, v1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->slow_total:Ljava/lang/String;

    iput-object v0, v1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_slow:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/autosdk/bussiness/common/POI;->setSearchPoiChargingStationInfo(Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;)V

    :cond_2
    :goto_1
    instance-of v0, p1, Lcom/autonavi/gbl/search/model/LinePoiGasStationInfo;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/autonavi/gbl/search/model/LinePoiGasStationInfo;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getGasInfoList()Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/LinePoiGasStationInfo;->gasPrices:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lf/h/f/e2/f/e;->a:Lf/h/f/e2/f/e;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/SearchController;->abort(I)I

    return-void
.end method

.method public final i(Ljava/util/ArrayList;Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RestAreaInfo;",
            ">;",
            "Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;->data:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    new-instance v4, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;

    invoke-direct {v4}, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;-><init>()V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaInfo;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/common/path/model/RestAreaInfo;

    new-instance v7, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v8, v6, Lcom/autonavi/gbl/common/path/model/RestAreaInfo;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v9, v8, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v11, v8, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v4, v7}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    iget-object v7, v6, Lcom/autonavi/gbl/common/path/model/RestAreaInfo;->servicePOIID:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    iget-wide v7, p0, Lf/h/f/e2/f/i1;->d:J

    cmp-long v9, v7, v0

    if-eqz v9, :cond_0

    iget-wide v9, v6, Lcom/autonavi/gbl/common/path/model/RestAreaInfo;->remainDist:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/autosdk/bussiness/common/POI;->setDistance(Ljava/lang/String;)V

    :cond_0
    iget-wide v7, p0, Lf/h/f/e2/f/i1;->c:J

    cmp-long v9, v7, v0

    if-eqz v9, :cond_1

    iget-wide v9, v6, Lcom/autonavi/gbl/common/path/model/RestAreaInfo;->remainTime:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;->setTravelTime(Ljava/lang/String;)V

    :cond_1
    iget-object v6, v6, Lcom/autonavi/gbl/common/path/model/RestAreaInfo;->serviceName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaInfo;->address:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/autonavi/gbl/search/model/LinePoiBase;->typecode:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/autosdk/bussiness/common/POI;->setType(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaInfo;->children:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;->setLineChildPois(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iput-wide v0, p0, Lf/h/f/e2/f/i1;->d:J

    iput-wide v0, p0, Lf/h/f/e2/f/i1;->c:J

    return-object v2
.end method

.method public final j(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/AlongWayPoi;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/AlongWayPoi;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/autonavi/gbl/search/model/AlongWayPoi;->status:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v1, Lcom/autonavi/gbl/search/model/AlongWayPoi;->dist_to_via:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v1, Lcom/autonavi/gbl/search/model/AlongWayPoi;->eta_to_via:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "AutoAlongSearchTool"

    const-string v4, "===convertAlongWayPoiToPoi status:{?},dist_to_via:{?},eta_to_via:{?}"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;

    invoke-direct {v2}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;-><init>()V

    new-instance v3, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v4, v1, Lcom/autonavi/gbl/search/model/AlongWayPoi;->point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v5, v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v7, v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v5, v1, Lcom/autonavi/gbl/search/model/AlongWayPoi;->pointEnter:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v6, v5, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v8, v5, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setEntranceList(Ljava/util/ArrayList;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v5, v1, Lcom/autonavi/gbl/search/model/AlongWayPoi;->pointExit:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v6, v5, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v8, v5, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setExitList(Ljava/util/ArrayList;)V

    iget-object v3, v1, Lcom/autonavi/gbl/search/model/AlongWayPoi;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget v3, v1, Lcom/autonavi/gbl/search/model/AlongWayPoi;->nCityAdCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/autonavi/gbl/search/model/AlongWayPoi;->address:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    iget v3, v1, Lcom/autonavi/gbl/search/model/AlongWayPoi;->dist_to_via:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setDistance(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/autonavi/gbl/search/model/AlongWayPoi;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/autonavi/gbl/search/model/AlongWayPoi;->typecode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setType(Ljava/lang/String;)V

    iget v3, v1, Lcom/autonavi/gbl/search/model/AlongWayPoi;->label_type:I

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->setLabelType(I)V

    iget-object v3, v1, Lcom/autonavi/gbl/search/model/AlongWayPoi;->travel_time:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->setTravelTime(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/autonavi/gbl/search/model/AlongWayPoi;->typecode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setTypeCode(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/autonavi/gbl/search/model/AlongWayPoi;->pricelist:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->setPriceInfos(Ljava/util/ArrayList;)V

    iget v3, v1, Lcom/autonavi/gbl/search/model/AlongWayPoi;->dist_to_via:I

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->setDistToVia(I)V

    iget v3, v1, Lcom/autonavi/gbl/search/model/AlongWayPoi;->eta_to_via:I

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->setEtaToVia(I)V

    iget v3, v1, Lcom/autonavi/gbl/search/model/AlongWayPoi;->vehiclechargeleft:I

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->setVehiclechargeleft(I)V

    iget v3, v1, Lcom/autonavi/gbl/search/model/AlongWayPoi;->toll:I

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->setToll(I)V

    iget v3, v1, Lcom/autonavi/gbl/search/model/AlongWayPoi;->via_level:I

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->setViaLevel(I)V

    iget-object v3, v1, Lcom/autonavi/gbl/search/model/AlongWayPoi;->brand_desc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->setBrandDesc(Ljava/lang/String;)V

    new-instance v3, Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    invoke-direct {v3}, Lcom/autonavi/gbl/search/model/ChargingStationInfo;-><init>()V

    iget-object v4, v1, Lcom/autonavi/gbl/search/model/AlongWayPoi;->brand_desc:Ljava/lang/String;

    iput-object v4, v3, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->brand_desc:Ljava/lang/String;

    iget-object v4, v1, Lcom/autonavi/gbl/search/model/AlongWayPoi;->chargingStationInfo:Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_fast:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_fast:Ljava/lang/String;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/AlongWayPoi;->chargingStationInfo:Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_slow:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_slow:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/common/POI;->setChargingStationInfo(Lcom/autonavi/gbl/search/model/ChargingStationInfo;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final q(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RestAreaInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/common/path/model/RestAreaInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/common/path/model/RestAreaInfo;->servicePOIID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public w(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;Lf/h/f/e2/f/i1$f;)I
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/f/i1$c;

    invoke-direct {v1, p0, p2}, Lf/h/f/e2/f/i1$c;-><init>(Lf/h/f/e2/f/i1;Lf/h/f/e2/f/i1$f;)V

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/bussiness/search/SearchController;->alongWaySearch(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    move-result p1

    return p1
.end method

.method public x(Ljava/lang/String;Lf/h/f/e2/f/i1$f;)I
    .locals 3

    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;->setPoiIds(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;->setQueryType(I)V

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object p1

    new-instance v1, Lf/h/f/e2/f/i1$b;

    invoke-direct {v1, p0, p2}, Lf/h/f/e2/f/i1$b;-><init>(Lf/h/f/e2/f/i1;Lf/h/f/e2/f/i1$f;)V

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/bussiness/search/SearchController;->lineDeepInfoSearch(Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    move-result p1

    return p1
.end method

.method public y(Ljava/util/ArrayList;JJLf/h/f/e2/f/i1$f;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RestAreaInfo;",
            ">;JJ",
            "Lf/h/f/e2/f/i1$f;",
            ")I"
        }
    .end annotation

    iput-wide p2, p0, Lf/h/f/e2/f/i1;->c:J

    iput-wide p4, p0, Lf/h/f/e2/f/i1;->d:J

    new-instance p2, Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;

    invoke-direct {p2}, Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;-><init>()V

    invoke-virtual {p0, p1}, Lf/h/f/e2/f/i1;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;->setPoiIds(Ljava/util/ArrayList;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;->setQueryType(I)V

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object p3

    new-instance p4, Lf/h/f/e2/f/i1$a;

    invoke-direct {p4, p0, p1, p6}, Lf/h/f/e2/f/i1$a;-><init>(Lf/h/f/e2/f/i1;Ljava/util/ArrayList;Lf/h/f/e2/f/i1$f;)V

    invoke-virtual {p3, p2, p4}, Lcom/autosdk/bussiness/search/SearchController;->lineDeepInfoSearch(Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    move-result p1

    return p1
.end method
