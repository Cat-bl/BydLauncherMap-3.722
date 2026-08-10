.class public Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dataSelector:S

.field public isGeoLine:Z

.field public isOnline:Z

.field public lineTPID:J

.field public lineTileID:J

.field public linkID:J

.field public onlineGeoVersion:I

.field public ordinalNum:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;->linkID:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;->isGeoLine:Z

    iput-short v2, p0, Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;->dataSelector:S

    iput v2, p0, Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;->ordinalNum:I

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;->lineTileID:J

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;->lineTPID:J

    iput-boolean v2, p0, Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;->isOnline:Z

    iput v2, p0, Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;->onlineGeoVersion:I

    return-void
.end method

.method public constructor <init>(JZSIJJZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;->linkID:J

    iput-boolean p3, p0, Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;->isGeoLine:Z

    iput-short p4, p0, Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;->dataSelector:S

    iput p5, p0, Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;->ordinalNum:I

    iput-wide p6, p0, Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;->lineTileID:J

    iput-wide p8, p0, Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;->lineTPID:J

    iput-boolean p10, p0, Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;->isOnline:Z

    iput p11, p0, Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;->onlineGeoVersion:I

    return-void
.end method
