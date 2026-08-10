.class public Lcom/autonavi/gbl/common/path/model/RoadClosedArea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bIsVaild:Z

.field public desc:Ljava/lang/String;

.field public distance:J

.field public endTime:Ljava/math/BigInteger;

.field public eventType:J

.field public pos2D:Lcom/autonavi/gbl/common/model/Coord2DFloat;

.field public pos3D:Lcom/autonavi/gbl/common/model/Coord3DFloat;

.field public startTime:Ljava/math/BigInteger;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/common/path/model/RoadClosedArea;->bIsVaild:Z

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DFloat;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DFloat;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/RoadClosedArea;->pos2D:Lcom/autonavi/gbl/common/model/Coord2DFloat;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DFloat;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DFloat;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/RoadClosedArea;->pos3D:Lcom/autonavi/gbl/common/model/Coord3DFloat;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/RoadClosedArea;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/RoadClosedArea;->desc:Ljava/lang/String;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/RoadClosedArea;->startTime:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/RoadClosedArea;->endTime:Ljava/math/BigInteger;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/RoadClosedArea;->eventType:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/RoadClosedArea;->distance:J

    return-void
.end method

.method public constructor <init>(ZLcom/autonavi/gbl/common/model/Coord2DFloat;Lcom/autonavi/gbl/common/model/Coord3DFloat;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/common/path/model/RoadClosedArea;->bIsVaild:Z

    iput-object p2, p0, Lcom/autonavi/gbl/common/path/model/RoadClosedArea;->pos2D:Lcom/autonavi/gbl/common/model/Coord2DFloat;

    iput-object p3, p0, Lcom/autonavi/gbl/common/path/model/RoadClosedArea;->pos3D:Lcom/autonavi/gbl/common/model/Coord3DFloat;

    iput-object p4, p0, Lcom/autonavi/gbl/common/path/model/RoadClosedArea;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/common/path/model/RoadClosedArea;->desc:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/common/path/model/RoadClosedArea;->startTime:Ljava/math/BigInteger;

    iput-object p7, p0, Lcom/autonavi/gbl/common/path/model/RoadClosedArea;->endTime:Ljava/math/BigInteger;

    iput-wide p8, p0, Lcom/autonavi/gbl/common/path/model/RoadClosedArea;->eventType:J

    iput-wide p10, p0, Lcom/autonavi/gbl/common/path/model/RoadClosedArea;->distance:J

    return-void
.end method
