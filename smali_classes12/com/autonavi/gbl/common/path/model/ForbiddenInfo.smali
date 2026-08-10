.class public Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public action:S

.field public bIsVaild:Z

.field public distance:J

.field public endTime:I

.field public id:J

.field public pos2D:Lcom/autonavi/gbl/common/model/Coord2DFloat;

.field public pos3D:Lcom/autonavi/gbl/common/model/Coord3DFloat;

.field public roadName:Ljava/lang/String;

.field public starTime:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;->bIsVaild:Z

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DFloat;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DFloat;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;->pos2D:Lcom/autonavi/gbl/common/model/Coord2DFloat;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord3DFloat;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord3DFloat;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;->pos3D:Lcom/autonavi/gbl/common/model/Coord3DFloat;

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;->starTime:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;->endTime:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;->roadName:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;->distance:J

    iput-wide v1, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;->id:J

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;->action:S

    return-void
.end method

.method public constructor <init>(ZLcom/autonavi/gbl/common/model/Coord2DFloat;Lcom/autonavi/gbl/common/model/Coord3DFloat;IILjava/lang/String;JJS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;->bIsVaild:Z

    iput-object p2, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;->pos2D:Lcom/autonavi/gbl/common/model/Coord2DFloat;

    iput-object p3, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;->pos3D:Lcom/autonavi/gbl/common/model/Coord3DFloat;

    iput p4, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;->starTime:I

    iput p5, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;->endTime:I

    iput-object p6, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;->roadName:Ljava/lang/String;

    iput-wide p7, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;->distance:J

    iput-wide p9, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;->id:J

    iput-short p11, p0, Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;->action:S

    return-void
.end method
