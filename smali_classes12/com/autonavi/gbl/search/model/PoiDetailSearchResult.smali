.class public Lcom/autonavi/gbl/search/model/PoiDetailSearchResult;
.super Lcom/autonavi/gbl/search/model/SearchResultBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public baseInfo:Lcom/autonavi/gbl/search/model/PoiDetailBasicInfo;

.field public bizType:Ljava/lang/String;

.field public evaluate:Lcom/autonavi/gbl/search/model/PoiDetailEvaluate;

.field public groupBuyInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/PoiDetailShelfInfo;",
            ">;"
        }
    .end annotation
.end field

.field public labelInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchLabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public review:Lcom/autonavi/gbl/search/model/PoiDetailReview;

.field public scenic:Lcom/autonavi/gbl/search/model/PoiDetailScenic;

.field public voucherList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/PoiDetailShelfInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchResultBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailSearchResult;->bizType:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/search/model/PoiDetailBasicInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/PoiDetailBasicInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailSearchResult;->baseInfo:Lcom/autonavi/gbl/search/model/PoiDetailBasicInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/PoiDetailEvaluate;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/PoiDetailEvaluate;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailSearchResult;->evaluate:Lcom/autonavi/gbl/search/model/PoiDetailEvaluate;

    new-instance v0, Lcom/autonavi/gbl/search/model/PoiDetailReview;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/PoiDetailReview;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailSearchResult;->review:Lcom/autonavi/gbl/search/model/PoiDetailReview;

    new-instance v0, Lcom/autonavi/gbl/search/model/PoiDetailScenic;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/PoiDetailScenic;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailSearchResult;->scenic:Lcom/autonavi/gbl/search/model/PoiDetailScenic;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailSearchResult;->groupBuyInfoList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailSearchResult;->voucherList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailSearchResult;->labelInfos:Ljava/util/ArrayList;

    return-void
.end method
