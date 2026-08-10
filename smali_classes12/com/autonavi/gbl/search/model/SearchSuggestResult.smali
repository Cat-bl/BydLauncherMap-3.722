.class public Lcom/autonavi/gbl/search/model/SearchSuggestResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:I

.field public iPoiType:I

.field public is_general_search:I

.field public message:Ljava/lang/String;

.field public result:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;

.field public tipList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchSuggestTip;",
            ">;"
        }
    .end annotation
.end field

.field public total:I

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestResult;->iPoiType:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestResult;->code:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestResult;->total:I

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestResult;->is_general_search:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestResult;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestResult;->result:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestResult;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestResult;->timestamp:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestResult;->tipList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchSuggestTip;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestResult;->iPoiType:I

    iput p2, p0, Lcom/autonavi/gbl/search/model/SearchSuggestResult;->code:I

    iput p3, p0, Lcom/autonavi/gbl/search/model/SearchSuggestResult;->total:I

    iput p4, p0, Lcom/autonavi/gbl/search/model/SearchSuggestResult;->is_general_search:I

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/SearchSuggestResult;->message:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/search/model/SearchSuggestResult;->result:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/search/model/SearchSuggestResult;->version:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/search/model/SearchSuggestResult;->timestamp:Ljava/lang/String;

    iput-object p9, p0, Lcom/autonavi/gbl/search/model/SearchSuggestResult;->tipList:Ljava/util/ArrayList;

    return-void
.end method
