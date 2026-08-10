.class public Lcom/autonavi/gbl/search/model/PoiDetailReview;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public reviewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchReview;",
            ">;"
        }
    .end annotation
.end field

.field public star:Ljava/lang/String;

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailReview;->total:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailReview;->star:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailReview;->reviewList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchReview;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/PoiDetailReview;->total:I

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/PoiDetailReview;->star:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/PoiDetailReview;->reviewList:Ljava/util/ArrayList;

    return-void
.end method
