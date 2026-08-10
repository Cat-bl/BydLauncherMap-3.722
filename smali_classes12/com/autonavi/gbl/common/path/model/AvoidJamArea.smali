.class public Lcom/autonavi/gbl/common/path/model/AvoidJamArea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bIsVaild:Z

.field public detourDis:I

.field public distance:J

.field public eventType:J

.field public pos2D:Lcom/autonavi/gbl/common/model/Coord2DFloat;

.field public pos3D:Lcom/autonavi/gbl/common/model/Coord3DFloat;

.field public roadName:Ljava/lang/String;

.field public saveTime:J

.field public state:S


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamArea;->bIsVaild:Z

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DFloat;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DFloat;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamArea;->pos2D:Lcom/autonavi/gbl/common/model/Coord2DFloat;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord3DFloat;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord3DFloat;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamArea;->pos3D:Lcom/autonavi/gbl/common/model/Coord3DFloat;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamArea;->eventType:J

    const-string v3, ""

    iput-object v3, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamArea;->roadName:Ljava/lang/String;

    iput-wide v1, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamArea;->saveTime:J

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamArea;->detourDis:I

    iput-wide v1, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamArea;->distance:J

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamArea;->state:S

    return-void
.end method

.method public constructor <init>(ZLcom/autonavi/gbl/common/model/Coord2DFloat;Lcom/autonavi/gbl/common/model/Coord3DFloat;JLjava/lang/String;JIJS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamArea;->bIsVaild:Z

    iput-object p2, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamArea;->pos2D:Lcom/autonavi/gbl/common/model/Coord2DFloat;

    iput-object p3, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamArea;->pos3D:Lcom/autonavi/gbl/common/model/Coord3DFloat;

    iput-wide p4, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamArea;->eventType:J

    iput-object p6, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamArea;->roadName:Ljava/lang/String;

    iput-wide p7, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamArea;->saveTime:J

    iput p9, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamArea;->detourDis:I

    iput-wide p10, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamArea;->distance:J

    iput-short p12, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamArea;->state:S

    return-void
.end method
