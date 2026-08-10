.class public Lcom/autonavi/gbl/common/path/model/PathShadowPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public curLinkIndex:I

.field public curPointIndex:I

.field public curSegmentIndex:I

.field public naviPathId:J

.field public point2d:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public point3d:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public valid3d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/PathShadowPoint;->curSegmentIndex:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/PathShadowPoint;->curLinkIndex:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/PathShadowPoint;->curPointIndex:I

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/PathShadowPoint;->point2d:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/PathShadowPoint;->point3d:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-boolean v0, p0, Lcom/autonavi/gbl/common/path/model/PathShadowPoint;->valid3d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/PathShadowPoint;->naviPathId:J

    return-void
.end method

.method public constructor <init>(IIILcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord3DDouble;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/common/path/model/PathShadowPoint;->curSegmentIndex:I

    iput p2, p0, Lcom/autonavi/gbl/common/path/model/PathShadowPoint;->curLinkIndex:I

    iput p3, p0, Lcom/autonavi/gbl/common/path/model/PathShadowPoint;->curPointIndex:I

    iput-object p4, p0, Lcom/autonavi/gbl/common/path/model/PathShadowPoint;->point2d:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p5, p0, Lcom/autonavi/gbl/common/path/model/PathShadowPoint;->point3d:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-boolean p6, p0, Lcom/autonavi/gbl/common/path/model/PathShadowPoint;->valid3d:Z

    iput-wide p7, p0, Lcom/autonavi/gbl/common/path/model/PathShadowPoint;->naviPathId:J

    return-void
.end method
