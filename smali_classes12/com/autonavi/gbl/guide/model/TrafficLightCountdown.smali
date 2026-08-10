.class public Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lightInfo:Lcom/autonavi/gbl/guide/model/LightInfo;

.field public linkID:J

.field public linkIndex:J

.field public pathID:J

.field public position:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public segmentIndex:J

.field public status:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;->pathID:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;->status:I

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;->linkID:J

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;->segmentIndex:J

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;->linkIndex:J

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;->position:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v0, Lcom/autonavi/gbl/guide/model/LightInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/LightInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;->lightInfo:Lcom/autonavi/gbl/guide/model/LightInfo;

    return-void
.end method

.method public constructor <init>(JIJJJLcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/guide/model/LightInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;->pathID:J

    iput p3, p0, Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;->status:I

    iput-wide p4, p0, Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;->linkID:J

    iput-wide p6, p0, Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;->segmentIndex:J

    iput-wide p8, p0, Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;->linkIndex:J

    iput-object p10, p0, Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;->position:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p11, p0, Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;->lightInfo:Lcom/autonavi/gbl/guide/model/LightInfo;

    return-void
.end method
