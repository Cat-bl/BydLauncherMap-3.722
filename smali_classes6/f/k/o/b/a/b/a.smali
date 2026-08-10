.class public Lf/k/o/b/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/o/b/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf/k/o/b/a/b/a;Lcom/byd/map/ability/search/callback/ISearchCallback;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/k/o/b/a/b/a;->b(Lcom/byd/map/ability/search/callback/ISearchCallback;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/byd/map/ability/search/callback/ISearchCallback;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "SearchServiceImpl"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/byd/map/ability/search/callback/ISearchCallback;->onFailure(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "searchByKeyword "

    invoke-static {v1, p3, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "callback is null"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;IDDILjava/lang/String;IILcom/byd/map/ability/search/callback/ISearchCallback;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p3, v0

    if-lez v2, :cond_0

    cmpg-double v0, p5, v0

    if-gtz v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object p3

    if-nez p3, :cond_1

    const/16 p1, -0x3e8

    const-string p2, "\u5730\u56fe\u65e0\u6cd5\u83b7\u53d6\u7ecf\u7eac\u5ea6\uff0c\u8bf7\u8f93\u5165\u7ecf\u7eac\u5ea6"

    invoke-virtual {p0, p11, p1, p2}, Lf/k/o/b/a/b/a;->b(Lcom/byd/map/ability/search/callback/ISearchCallback;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide p5

    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide p3

    :cond_2
    new-instance v0, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-static {p8, v0}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p3

    new-instance p4, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {p4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {p3}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p4

    const/4 p5, 0x1

    invoke-virtual {p4, p5}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setClassify(Z)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p9}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPage(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p10}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setSize(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOrderRule(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    if-lez p7, :cond_3

    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setRange(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object p3

    new-instance p4, Lf/k/o/b/a/b/a$a;

    invoke-direct {p4, p0, p2, v0, p11}, Lf/k/o/b/a/b/a$a;-><init>(Lf/k/o/b/a/b/a;ILcom/autosdk/bussiness/common/GeoPoint;Lcom/byd/map/ability/search/callback/ISearchCallback;)V

    invoke-virtual {p3, p1, p4}, Lcom/autosdk/bussiness/search/SearchController;->keywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    return-void
.end method

.method public searchByKeyword(Ljava/lang/String;IDDILjava/lang/String;IILcom/byd/map/ability/search/callback/ISearchCallback;)V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p8, v0, v1

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "SearchServiceImpl"

    const-string v2, "searchType:{?} longitude:{?} latitude:{?}  range:{?} searchKeyword:{?} pageNum:{?} pageSize:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p11}, Lf/k/o/b/a/b/a;->c(Ljava/lang/String;IDDILjava/lang/String;IILcom/byd/map/ability/search/callback/ISearchCallback;)V

    return-void
.end method
