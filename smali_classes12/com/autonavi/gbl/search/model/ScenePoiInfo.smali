.class public Lcom/autonavi/gbl/search/model/ScenePoiInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public basicInfo:Lcom/autonavi/gbl/search/model/ScenePoiBasicInfo;

.field public dynamicInfo:Lcom/autonavi/gbl/search/model/SearchDynamicInfo;

.field public itemType:Ljava/lang/String;

.field public productInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SceneProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public rankInfo:Lcom/autonavi/gbl/search/model/ScenePoiRankInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ScenePoiInfo;->itemType:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/search/model/ScenePoiBasicInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/ScenePoiBasicInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ScenePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/ScenePoiBasicInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/ScenePoiRankInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/ScenePoiRankInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ScenePoiInfo;->rankInfo:Lcom/autonavi/gbl/search/model/ScenePoiRankInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchDynamicInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchDynamicInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ScenePoiInfo;->dynamicInfo:Lcom/autonavi/gbl/search/model/SearchDynamicInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ScenePoiInfo;->productInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/search/model/ScenePoiBasicInfo;Lcom/autonavi/gbl/search/model/ScenePoiRankInfo;Lcom/autonavi/gbl/search/model/SearchDynamicInfo;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/search/model/ScenePoiBasicInfo;",
            "Lcom/autonavi/gbl/search/model/ScenePoiRankInfo;",
            "Lcom/autonavi/gbl/search/model/SearchDynamicInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SceneProductInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/ScenePoiInfo;->itemType:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/ScenePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/ScenePoiBasicInfo;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/ScenePoiInfo;->rankInfo:Lcom/autonavi/gbl/search/model/ScenePoiRankInfo;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/ScenePoiInfo;->dynamicInfo:Lcom/autonavi/gbl/search/model/SearchDynamicInfo;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/ScenePoiInfo;->productInfoList:Ljava/util/ArrayList;

    return-void
.end method
