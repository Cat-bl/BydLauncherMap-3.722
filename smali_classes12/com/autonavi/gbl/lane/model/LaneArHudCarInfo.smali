.class public Lcom/autonavi/gbl/lane/model/LaneArHudCarInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public tick:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/LaneArHudCarInfo;->pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/lane/model/LaneArHudCarInfo;->tick:J

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/Coord3DDouble;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/lane/model/LaneArHudCarInfo;->pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-wide p2, p0, Lcom/autonavi/gbl/lane/model/LaneArHudCarInfo;->tick:J

    return-void
.end method
