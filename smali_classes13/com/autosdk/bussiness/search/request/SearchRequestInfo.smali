.class public Lcom/autosdk/bussiness/search/request/SearchRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x39b80770c6f5e336L


# instance fields
.field private bizType:I

.field public category:Ljava/lang/String;

.field private chargingSrc:I
    .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$ChargingSearchSrc;
    .end annotation
.end field

.field public checkedLevel:Ljava/lang/String;

.field private classifyData:Ljava/lang/String;

.field public classifyLevel2:Ljava/lang/String;

.field public classifyLevel3:Ljava/lang/String;

.field private filter:Ljava/lang/String;

.field private fromCarLifeResult:Z

.field private fromMainEntrance:Z

.field private isClassify:Z

.field private isNetworkConnected:Z

.field private isParent:Z

.field private isSearchNoPublicChargeStation:Z

.field private keyword:Ljava/lang/String;

.field private mOrderRule:I

.field private mPoiListData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field private mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field private transient mSearchKeywordResult:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

.field private transient mSearchKeywordResultV2:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

.field private mode:I
    .annotation build Lcom/autonavi/gbl/search/model/SearchMode$SearchMode1;
    .end annotation
.end field

.field private operateType:I

.field private page:I

.field private poi:Lcom/autosdk/bussiness/common/POI;

.field private queryType:Ljava/lang/String;
    .annotation build Lcom/autosdk/bussiness/search/request/SearchQueryType;
    .end annotation
.end field

.field private range:Ljava/lang/String;

.field public retainState:Ljava/lang/String;

.field private sameCityTag:I

.field private size:I

.field public skuId:Ljava/lang/String;

.field public spuId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->page:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->size:I

    iput v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->sameCityTag:I

    const-string v1, "TQUERY"

    iput-object v1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->queryType:Ljava/lang/String;

    iput v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->bizType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->operateType:I

    iput-boolean v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isClassify:Z

    iput-boolean v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isParent:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->classifyData:Ljava/lang/String;

    iput v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->mode:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/bussiness/search/request/SearchRequestInfo$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;-><init>()V

    return-void
.end method

.method public static synthetic access$1002(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->mOrderRule:I

    return p1
.end method

.method public static synthetic access$1102(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->mPoiListData:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic access$1202(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->sameCityTag:I

    return p1
.end method

.method public static synthetic access$1302(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->mode:I

    return p1
.end method

.method public static synthetic access$1402(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autonavi/gbl/search/model/SearchKeywordResult;)Lcom/autonavi/gbl/search/model/SearchKeywordResult;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->mSearchKeywordResult:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    return-object p1
.end method

.method public static synthetic access$1502(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->mSearchKeywordResultV2:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    return-object p1
.end method

.method public static synthetic access$1602(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->fromMainEntrance:Z

    return p1
.end method

.method public static synthetic access$1702(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->range:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1802(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->size:I

    return p1
.end method

.method public static synthetic access$1902(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->page:I

    return p1
.end method

.method public static synthetic access$2002(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isSearchNoPublicChargeStation:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->keyword:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$2102(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isNetworkConnected:Z

    return p1
.end method

.method public static synthetic access$2202(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->chargingSrc:I

    return p1
.end method

.method public static synthetic access$302(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->queryType:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->poi:Lcom/autosdk/bussiness/common/POI;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->bizType:I

    return p1
.end method

.method public static synthetic access$602(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->operateType:I

    return p1
.end method

.method public static synthetic access$702(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isClassify:Z

    return p1
.end method

.method public static synthetic access$802(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isParent:Z

    return p1
.end method

.method public static synthetic access$902(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->classifyData:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getBizType()I
    .locals 1
    .annotation build Lcom/autosdk/bussiness/search/request/SearchPoiBizType;
    .end annotation

    iget v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->bizType:I

    return v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getChargingSrc()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->chargingSrc:I

    return v0
.end method

.method public getCheckedLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->checkedLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getClassifyData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->classifyData:Ljava/lang/String;

    return-object v0
.end method

.method public getClassifyLevel2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->classifyLevel2:Ljava/lang/String;

    return-object v0
.end method

.method public getClassifyLevel3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->classifyLevel3:Ljava/lang/String;

    return-object v0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->filter:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->mode:I

    return v0
.end method

.method public getOperateType()I
    .locals 1
    .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
    .end annotation

    iget v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->operateType:I

    return v0
.end method

.method public getOrderRule()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->mOrderRule:I

    return v0
.end method

.method public getPage()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->page:I

    return v0
.end method

.method public getPoi()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->poi:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public getPoiListData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->mPoiListData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getQueryType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/autosdk/bussiness/search/request/SearchQueryType;
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->queryType:Ljava/lang/String;

    return-object v0
.end method

.method public getRange()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->range:Ljava/lang/String;

    return-object v0
.end method

.method public getRetainState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->retainState:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteCarResultData()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    return-object v0
.end method

.method public getSameCityTag()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->sameCityTag:I

    return v0
.end method

.method public getSearchKeywordResult()Lcom/autonavi/gbl/search/model/SearchKeywordResult;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->mSearchKeywordResult:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    return-object v0
.end method

.method public getSearchKeywordResultV2()Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->mSearchKeywordResultV2:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->size:I

    return v0
.end method

.method public getSkuId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->skuId:Ljava/lang/String;

    return-object v0
.end method

.method public getSpuId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->spuId:Ljava/lang/String;

    return-object v0
.end method

.method public isChargeStationSearch()Z
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->keyword:Ljava/lang/String;

    const-string v1, "\u5145\u7535\u7ad9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isClassify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isClassify:Z

    return v0
.end method

.method public isFromCarLifeResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->fromCarLifeResult:Z

    return v0
.end method

.method public isFromMainEntrance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->fromMainEntrance:Z

    return v0
.end method

.method public isNetworkConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isNetworkConnected:Z

    return v0
.end method

.method public isParent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isParent:Z

    return v0
.end method

.method public isSearchNoPublicChargeStation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isSearchNoPublicChargeStation:Z

    return v0
.end method

.method public setBizType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->bizType:I

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->category:Ljava/lang/String;

    return-void
.end method

.method public setChargingSrc(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->chargingSrc:I

    return-void
.end method

.method public setCheckedLevel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->checkedLevel:Ljava/lang/String;

    return-void
.end method

.method public setClassify(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isClassify:Z

    return-void
.end method

.method public setClassifyData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->classifyData:Ljava/lang/String;

    return-void
.end method

.method public setClassifyLevel2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->classifyLevel2:Ljava/lang/String;

    return-void
.end method

.method public setClassifyLevel3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->classifyLevel3:Ljava/lang/String;

    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->filter:Ljava/lang/String;

    return-void
.end method

.method public setFromCarLifeResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->fromCarLifeResult:Z

    return-void
.end method

.method public setFromMainEntrance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->fromMainEntrance:Z

    return-void
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->keyword:Ljava/lang/String;

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->mode:I

    return-void
.end method

.method public setOperateType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    iput p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->operateType:I

    return-void
.end method

.method public setOrderRule(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->mOrderRule:I

    return-void
.end method

.method public setPage(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->page:I

    return-void
.end method

.method public setParent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isParent:Z

    return-void
.end method

.method public setPoi(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->poi:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method

.method public setPoiListData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->mPoiListData:Ljava/util/ArrayList;

    return-void
.end method

.method public setQueryType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/autosdk/bussiness/search/request/SearchQueryType;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->queryType:Ljava/lang/String;

    return-void
.end method

.method public setRange(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->range:Ljava/lang/String;

    return-void
.end method

.method public setRetainState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->retainState:Ljava/lang/String;

    return-void
.end method

.method public setRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    return-void
.end method

.method public setSameCityTag(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->sameCityTag:I

    return-void
.end method

.method public setSearchKeywordResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->mSearchKeywordResult:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    return-void
.end method

.method public setSearchKeywordResultV2(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->mSearchKeywordResultV2:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    return-void
.end method

.method public setSize(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->size:I

    return-void
.end method

.method public setSkuId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->skuId:Ljava/lang/String;

    return-void
.end method

.method public setSpuId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->spuId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchRequestInfo{page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->page:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keyword=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sameCityTag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->sameCityTag:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", queryType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->queryType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", range=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->range:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", poi="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->poi:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bizType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->bizType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", operateType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->operateType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isClassify="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isClassify:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isParent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isParent:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", classifyData=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->classifyData:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->mode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mRouteCarResultData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mPoiListData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->mPoiListData:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mSearchKeywordResult="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->mSearchKeywordResult:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mOrderRule="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->mOrderRule:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fromMainEntrance="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->fromMainEntrance:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", fromCarLifeResult="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->fromCarLifeResult:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSearchNoPublicChargeStation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isSearchNoPublicChargeStation:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isNetworkConnected="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isNetworkConnected:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", filter=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->filter:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", category=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->category:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", classifyLevel2=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->classifyLevel2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", classifyLevel3=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->classifyLevel3:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", spuId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->spuId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", skuId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->skuId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", chargingSrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->chargingSrc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
