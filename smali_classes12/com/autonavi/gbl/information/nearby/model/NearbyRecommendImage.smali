.class public Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public height:J

.field public imageUrl:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public width:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendImage;->imageUrl:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendImage;->width:J

    iput-wide v1, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendImage;->height:J

    iput-object v0, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendImage;->source:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendImage;->imageUrl:Ljava/lang/String;

    iput-wide p2, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendImage;->width:J

    iput-wide p4, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendImage;->height:J

    iput-object p6, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendImage;->source:Ljava/lang/String;

    return-void
.end method
