.class public Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiRetainParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adcode:I

.field public bizType:Ljava/lang/String;

.field public index:J

.field public pageNumber:J

.field public poiId:Ljava/lang/String;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiRetainParam;->bizType:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiRetainParam;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiRetainParam;->poiId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiRetainParam;->index:J

    iput-wide v0, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiRetainParam;->pageNumber:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiRetainParam;->adcode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiRetainParam;->bizType:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiRetainParam;->tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiRetainParam;->poiId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiRetainParam;->index:J

    iput-wide p6, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiRetainParam;->pageNumber:J

    iput p8, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiRetainParam;->adcode:I

    return-void
.end method
