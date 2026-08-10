.class public Lcom/autonavi/gbl/information/travel/model/TravelBeforeNaviRecommendResult;
.super Lcom/autonavi/gbl/information/travel/model/TravelRecommendResult;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public poiInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/information/travel/model/TravelRecommendPoiInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/information/travel/model/TravelRecommendResult;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/travel/model/TravelBeforeNaviRecommendResult;->poiInfos:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/information/travel/model/TravelRecommendResult;->sceneType:I

    return-void
.end method
