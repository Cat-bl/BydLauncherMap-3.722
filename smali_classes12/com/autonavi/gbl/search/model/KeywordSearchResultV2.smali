.class public Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;
.super Lcom/autonavi/gbl/search/model/SearchResultBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public classify:Lcom/autonavi/gbl/search/model/SearchClassifyInfo;

.field public keyword:Ljava/lang/String;

.field public lqii:Lcom/autonavi/gbl/search/model/SearchLqiiInfo;

.field public poiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public poiLocres:Lcom/autonavi/gbl/search/model/SearchPoiLocRes;

.field public poiSuggestion:Lcom/autonavi/gbl/search/model/SearchPoiSuggestion;

.field public queryWordList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchRecommendQuery;",
            ">;"
        }
    .end annotation
.end field

.field public retainParam:Lcom/autonavi/gbl/search/model/SearchRetainParam;

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchResultBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->total:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->keyword:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->lqii:Lcom/autonavi/gbl/search/model/SearchLqiiInfo;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->classify:Lcom/autonavi/gbl/search/model/SearchClassifyInfo;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiLocres:Lcom/autonavi/gbl/search/model/SearchPoiLocRes;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiSuggestion:Lcom/autonavi/gbl/search/model/SearchPoiSuggestion;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiList:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchRetainParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchRetainParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->retainParam:Lcom/autonavi/gbl/search/model/SearchRetainParam;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->queryWordList:Ljava/util/ArrayList;

    return-void
.end method
