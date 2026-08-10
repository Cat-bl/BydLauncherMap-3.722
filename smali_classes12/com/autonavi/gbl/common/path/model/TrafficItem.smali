.class public Lcom/autonavi/gbl/common/path/model/TrafficItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public credibility:S

.field public endIndex:I

.field public endPnt:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public fineStatus:I

.field public length:J

.field public ratio:I

.field public reverse:S

.field public speed:S

.field public startIndex:I

.field public startPnt:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public status:S

.field public travelTime:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/TrafficItem;->length:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/TrafficItem;->travelTime:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/TrafficItem;->ratio:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/TrafficItem;->startIndex:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/TrafficItem;->endIndex:I

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/TrafficItem;->status:S

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/TrafficItem;->fineStatus:I

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/TrafficItem;->speed:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/TrafficItem;->credibility:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/TrafficItem;->reverse:S

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/TrafficItem;->startPnt:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/TrafficItem;->endPnt:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    return-void
.end method

.method public constructor <init>(JIIIISISSSLcom/autonavi/gbl/common/model/Coord3DDouble;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/common/path/model/TrafficItem;->length:J

    iput p3, p0, Lcom/autonavi/gbl/common/path/model/TrafficItem;->travelTime:I

    iput p4, p0, Lcom/autonavi/gbl/common/path/model/TrafficItem;->ratio:I

    iput p5, p0, Lcom/autonavi/gbl/common/path/model/TrafficItem;->startIndex:I

    iput p6, p0, Lcom/autonavi/gbl/common/path/model/TrafficItem;->endIndex:I

    iput-short p7, p0, Lcom/autonavi/gbl/common/path/model/TrafficItem;->status:S

    iput p8, p0, Lcom/autonavi/gbl/common/path/model/TrafficItem;->fineStatus:I

    iput-short p9, p0, Lcom/autonavi/gbl/common/path/model/TrafficItem;->speed:S

    iput-short p10, p0, Lcom/autonavi/gbl/common/path/model/TrafficItem;->credibility:S

    iput-short p11, p0, Lcom/autonavi/gbl/common/path/model/TrafficItem;->reverse:S

    iput-object p12, p0, Lcom/autonavi/gbl/common/path/model/TrafficItem;->startPnt:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-object p13, p0, Lcom/autonavi/gbl/common/path/model/TrafficItem;->endPnt:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    return-void
.end method
