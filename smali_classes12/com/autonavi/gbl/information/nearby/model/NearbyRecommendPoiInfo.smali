.class public Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiInfo;
.super Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public briefReview:Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendBriefReview;

.field public businessArea:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public hotInfo:Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendHotInfo;

.field public imageInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendImage;",
            ">;"
        }
    .end annotation
.end field

.field public productList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public rankInfo:Lcom/autonavi/gbl/search/model/SearchRankInfoBase;

.field public recommendReason:Ljava/lang/String;

.field public retainParam:Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiRetainParam;

.field public tags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:I
    .annotation build Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiType$NearbyRecommendPoiType1;
    .end annotation
.end field

.field public visitors:Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendVisitors;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiInfo;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiInfo;->recommendReason:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiInfo;->businessArea:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendBriefReview;

    invoke-direct {v1}, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendBriefReview;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiInfo;->briefReview:Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendBriefReview;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiInfo;->imageInfo:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiInfo;->category:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendHotInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendHotInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiInfo;->hotInfo:Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendHotInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchRankInfoBase;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchRankInfoBase;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiInfo;->rankInfo:Lcom/autonavi/gbl/search/model/SearchRankInfoBase;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiInfo;->tags:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendVisitors;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendVisitors;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiInfo;->visitors:Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendVisitors;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiInfo;->productList:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiRetainParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiRetainParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiInfo;->retainParam:Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiRetainParam;

    return-void
.end method
