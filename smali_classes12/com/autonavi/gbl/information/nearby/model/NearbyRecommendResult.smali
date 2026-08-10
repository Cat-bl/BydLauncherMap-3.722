.class public Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bannerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendBanner;",
            ">;"
        }
    .end annotation
.end field

.field public currentLocation:Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendLocationInfo;

.field public errorCode:I

.field public errorMessage:Ljava/lang/String;

.field public hasMore:Z

.field public pageNumber:I

.field public poiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public tab:Lcom/autonavi/gbl/search/model/SearchTabInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendResult;->errorCode:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendResult;->errorMessage:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendResult;->bannerList:Ljava/util/ArrayList;

    new-instance v1, Lcom/autonavi/gbl/search/model/SearchTabInfo;

    invoke-direct {v1}, Lcom/autonavi/gbl/search/model/SearchTabInfo;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendResult;->tab:Lcom/autonavi/gbl/search/model/SearchTabInfo;

    iput-boolean v0, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendResult;->hasMore:Z

    iput v0, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendResult;->pageNumber:I

    new-instance v0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendLocationInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendLocationInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendResult;->currentLocation:Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendLocationInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendResult;->poiList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Lcom/autonavi/gbl/search/model/SearchTabInfo;ZILcom/autonavi/gbl/information/nearby/model/NearbyRecommendLocationInfo;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendBanner;",
            ">;",
            "Lcom/autonavi/gbl/search/model/SearchTabInfo;",
            "ZI",
            "Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendLocationInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendResult;->errorCode:I

    iput-object p2, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendResult;->errorMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendResult;->bannerList:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendResult;->tab:Lcom/autonavi/gbl/search/model/SearchTabInfo;

    iput-boolean p5, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendResult;->hasMore:Z

    iput p6, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendResult;->pageNumber:I

    iput-object p7, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendResult;->currentLocation:Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendLocationInfo;

    iput-object p8, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendResult;->poiList:Ljava/util/ArrayList;

    return-void
.end method
