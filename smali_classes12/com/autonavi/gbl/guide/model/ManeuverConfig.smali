.class public Lcom/autonavi/gbl/guide/model/ManeuverConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public arrowColor:I

.field public backColor:I

.field public deviceId:I

.field public height:I

.field public maneuverID:J

.field public pathID:J

.field public roadColor:I

.field public segmentIdx:J

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->deviceId:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->backColor:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->roadColor:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->pathID:J

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->segmentIdx:J

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->maneuverID:J

    return-void
.end method

.method public constructor <init>(IIIIIIJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->deviceId:I

    iput p2, p0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    iput p3, p0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->height:I

    iput p4, p0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->backColor:I

    iput p5, p0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->roadColor:I

    iput p6, p0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->arrowColor:I

    iput-wide p7, p0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->pathID:J

    iput-wide p9, p0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->segmentIdx:J

    iput-wide p11, p0, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->maneuverID:J

    return-void
.end method
