.class public Lcom/autonavi/gbl/search/model/SearchRecommendWalkInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public naviInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchRecommendNaviInfo;",
            ">;"
        }
    .end annotation
.end field

.field public totalDistance:I

.field public totalTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendWalkInfo;->totalDistance:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendWalkInfo;->totalTime:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendWalkInfo;->naviInfos:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchRecommendNaviInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchRecommendWalkInfo;->totalDistance:I

    iput p2, p0, Lcom/autonavi/gbl/search/model/SearchRecommendWalkInfo;->totalTime:I

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchRecommendWalkInfo;->naviInfos:Ljava/util/ArrayList;

    return-void
.end method
