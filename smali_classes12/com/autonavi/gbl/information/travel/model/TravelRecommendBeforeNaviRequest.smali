.class public Lcom/autonavi/gbl/information/travel/model/TravelRecommendBeforeNaviRequest;
.super Lcom/autonavi/gbl/information/travel/model/TravelRecommendRequest;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public certainty:I
    .annotation build Lcom/autonavi/gbl/information/travel/model/TravelRecommendCertainty$TravelRecommendCertainty1;
    .end annotation
.end field

.field public count:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/information/travel/model/TravelRecommendRequest;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/information/travel/model/TravelRecommendBeforeNaviRequest;->certainty:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/information/travel/model/TravelRecommendBeforeNaviRequest;->count:I

    iput v0, p0, Lcom/autonavi/gbl/information/travel/model/TravelRecommendRequest;->sceneType:I

    return-void
.end method
