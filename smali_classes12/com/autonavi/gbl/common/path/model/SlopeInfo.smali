.class public Lcom/autonavi/gbl/common/path/model/SlopeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public heightDiff:S

.field public slopeAngle:S

.field public slopeLength:J

.field public slopePoint:Lcom/autonavi/gbl/common/model/Coord2DDouble;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/SlopeInfo;->slopePoint:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/SlopeInfo;->heightDiff:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/SlopeInfo;->slopeAngle:S

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/SlopeInfo;->slopeLength:J

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/Coord2DDouble;SSJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/SlopeInfo;->slopePoint:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-short p2, p0, Lcom/autonavi/gbl/common/path/model/SlopeInfo;->heightDiff:S

    iput-short p3, p0, Lcom/autonavi/gbl/common/path/model/SlopeInfo;->slopeAngle:S

    iput-wide p4, p0, Lcom/autonavi/gbl/common/path/model/SlopeInfo;->slopeLength:J

    return-void
.end method
