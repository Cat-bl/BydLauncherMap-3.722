.class public Lcom/autonavi/gbl/common/path/model/RoutePoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mIsDraw:Z

.field public mPathId:J

.field public mPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/common/path/model/RoutePoint;->mIsDraw:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/RoutePoint;->mPathId:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/RoutePoint;->mType:I

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/RoutePoint;->mPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    return-void
.end method

.method public constructor <init>(ZJILcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/common/path/model/RoutePoint;->mIsDraw:Z

    iput-wide p2, p0, Lcom/autonavi/gbl/common/path/model/RoutePoint;->mPathId:J

    iput p4, p0, Lcom/autonavi/gbl/common/path/model/RoutePoint;->mType:I

    iput-object p5, p0, Lcom/autonavi/gbl/common/path/model/RoutePoint;->mPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    return-void
.end method
