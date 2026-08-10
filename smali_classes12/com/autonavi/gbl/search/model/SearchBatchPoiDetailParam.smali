.class public Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public poiIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public productFilter:Lcom/autonavi/gbl/search/model/SearchProductFilter;

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchProductFilter;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchProductFilter;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailParam;->productFilter:Lcom/autonavi/gbl/search/model/SearchProductFilter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailParam;->poiIds:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailParam;->scene:I

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/SearchProductFilter;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/search/model/SearchProductFilter;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailParam;->productFilter:Lcom/autonavi/gbl/search/model/SearchProductFilter;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailParam;->poiIds:Ljava/util/ArrayList;

    iput p3, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailParam;->scene:I

    return-void
.end method
