.class public Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/search/request/SearchRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;-><init>(Lcom/autosdk/bussiness/search/request/SearchRequestInfo$1;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    return-void
.end method


# virtual methods
.method public build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    return-object v0
.end method

.method public setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->access$502(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)I

    return-object p0
.end method

.method public setChargingSearchSrc(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$ChargingSearchSrc;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->access$2202(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)I

    return-object p0
.end method

.method public setClassify(Z)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->access$702(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)Z

    return-object p0
.end method

.method public setClassifyData(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->access$902(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setFromMainEntrance(Z)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->access$1602(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)Z

    return-object p0
.end method

.method public setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->access$202(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setNetworkConnected(Z)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->access$2102(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)Z

    return-object p0
.end method

.method public setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->access$602(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)I

    return-object p0
.end method

.method public setOrderRule(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->access$102(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)I

    return-object p0
.end method

.method public setPage(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->access$1902(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)I

    return-object p0
.end method

.method public setParent(Z)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->access$802(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)Z

    return-object p0
.end method

.method public setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->access$402(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    return-object p0
.end method

.method public setPoiListData(Ljava/util/ArrayList;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)",
            "Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->access$1102(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-object p0
.end method

.method public setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/autosdk/bussiness/search/request/SearchQueryType;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->access$302(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setRange(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->access$1702(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->access$1002(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    return-object p0
.end method

.method public setSameCityTag(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->access$1202(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)I

    return-object p0
.end method

.method public setSearchKeywordResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->access$1402(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autonavi/gbl/search/model/SearchKeywordResult;)Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    return-object p0
.end method

.method public setSearchKeywordResultV2(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->access$1502(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    return-object p0
.end method

.method public setSearchMode(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->access$1302(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)I

    return-object p0
.end method

.method public setSearchNoPublicChargeStation(Z)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->access$2002(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)Z

    return-object p0
.end method

.method public setSize(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->mSearchRequestInfo:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->access$1802(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)I

    return-object p0
.end method
