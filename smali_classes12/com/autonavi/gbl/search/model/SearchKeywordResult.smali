.class public Lcom/autonavi/gbl/search/model/SearchKeywordResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public classify:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiClassify;",
            ">;"
        }
    .end annotation
.end field

.field public code:I

.field public iPoiType:I

.field public isGeneralSaearch:I

.field public keyword:Ljava/lang/String;

.field public lqii:Lcom/autonavi/gbl/search/model/SearchLQii;

.field public message:Ljava/lang/String;

.field public poiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoi;",
            ">;"
        }
    .end annotation
.end field

.field public poiLocres:Lcom/autonavi/gbl/search/model/SearchPoiLocRes;

.field public result:Ljava/lang/String;

.field public suggestion:Lcom/autonavi/gbl/search/model/SearchPoiSuggestion;

.field public timestamp:Ljava/lang/String;

.field public total:I

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->iPoiType:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->code:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->total:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->message:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->result:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->version:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->timestamp:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->isGeneralSaearch:I

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->keyword:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->lqii:Lcom/autonavi/gbl/search/model/SearchLQii;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiLocres:Lcom/autonavi/gbl/search/model/SearchPoiLocRes;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->suggestion:Lcom/autonavi/gbl/search/model/SearchPoiSuggestion;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->classify:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/autonavi/gbl/search/model/SearchLQii;Ljava/util/ArrayList;Lcom/autonavi/gbl/search/model/SearchPoiLocRes;Lcom/autonavi/gbl/search/model/SearchPoiSuggestion;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/search/model/SearchLQii;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoi;",
            ">;",
            "Lcom/autonavi/gbl/search/model/SearchPoiLocRes;",
            "Lcom/autonavi/gbl/search/model/SearchPoiSuggestion;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiClassify;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->iPoiType:I

    iput p2, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->code:I

    iput p3, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->total:I

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->message:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->result:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->version:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->timestamp:Ljava/lang/String;

    iput p8, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->isGeneralSaearch:I

    iput-object p9, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->keyword:Ljava/lang/String;

    iput-object p10, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->lqii:Lcom/autonavi/gbl/search/model/SearchLQii;

    iput-object p11, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    iput-object p12, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiLocres:Lcom/autonavi/gbl/search/model/SearchPoiLocRes;

    iput-object p13, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->suggestion:Lcom/autonavi/gbl/search/model/SearchPoiSuggestion;

    iput-object p14, p0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->classify:Ljava/util/ArrayList;

    return-void
.end method
