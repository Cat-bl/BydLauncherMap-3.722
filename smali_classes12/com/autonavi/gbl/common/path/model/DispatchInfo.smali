.class public Lcom/autonavi/gbl/common/path/model/DispatchInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public desc:Ljava/lang/String;

.field public eventType:J

.field public pos2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public pos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/DispatchInfo;->pos2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/DispatchInfo;->pos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/DispatchInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/DispatchInfo;->desc:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/DispatchInfo;->eventType:J

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/DispatchInfo;->pos2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p2, p0, Lcom/autonavi/gbl/common/path/model/DispatchInfo;->pos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-object p3, p0, Lcom/autonavi/gbl/common/path/model/DispatchInfo;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/common/path/model/DispatchInfo;->desc:Ljava/lang/String;

    iput-wide p5, p0, Lcom/autonavi/gbl/common/path/model/DispatchInfo;->eventType:J

    return-void
.end method
