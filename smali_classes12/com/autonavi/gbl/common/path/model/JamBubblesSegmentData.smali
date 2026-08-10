.class public Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public bottomRight:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public congestionId:Ljava/lang/String;

.field public eventId:J

.field public roadName:Ljava/lang/String;

.field public topLeft:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public trendCode:I

.field public trendEtaMatch:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentData;->congestionId:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentData;->eventId:J

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentData;->topLeft:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentData;->bottomRight:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentData;->roadName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentData;->trendCode:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentData;->trendEtaMatch:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentData;->congestionId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentData;->eventId:J

    iput-object p4, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentData;->topLeft:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p5, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentData;->bottomRight:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p6, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentData;->roadName:Ljava/lang/String;

    iput p7, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentData;->trendCode:I

    iput p8, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentData;->trendEtaMatch:I

    return-void
.end method
