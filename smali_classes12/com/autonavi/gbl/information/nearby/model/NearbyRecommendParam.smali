.class public Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public pageNumber:J

.field public viewRegion:Lcom/autonavi/gbl/common/model/RectDouble;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendParam;->pageNumber:J

    new-instance v0, Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendParam;->viewRegion:Lcom/autonavi/gbl/common/model/RectDouble;

    return-void
.end method

.method public constructor <init>(JLcom/autonavi/gbl/common/model/RectDouble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendParam;->pageNumber:J

    iput-object p3, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendParam;->viewRegion:Lcom/autonavi/gbl/common/model/RectDouble;

    return-void
.end method
