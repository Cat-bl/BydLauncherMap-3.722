.class public Lcom/autonavi/gbl/information/travel/model/TravelRecommendPoiInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public poiId:Ljava/lang/String;

.field public poiName:Ljava/lang/String;

.field public ruleId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/information/travel/model/TravelRecommendPoiInfo;->poiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/information/travel/model/TravelRecommendPoiInfo;->poiName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/autonavi/gbl/information/travel/model/TravelRecommendPoiInfo;->ruleId:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/information/travel/model/TravelRecommendPoiInfo;->poiId:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/information/travel/model/TravelRecommendPoiInfo;->poiName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/autonavi/gbl/information/travel/model/TravelRecommendPoiInfo;->ruleId:J

    return-void
.end method
