.class public Lcom/autonavi/gbl/guide/model/TrafficSignal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public countDown:I

.field public lightStatus:I
    .annotation build Lcom/autonavi/gbl/guide/model/TrafficLight$TrafficLight1;
    .end annotation
.end field

.field public pathID:J

.field public pos:Lcom/autonavi/gbl/common/model/Coord2DInt32;

.field public pos3D:Lcom/autonavi/gbl/common/model/Coord3DInt32;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/TrafficSignal;->pathID:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/TrafficSignal;->lightStatus:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/guide/model/TrafficSignal;->countDown:I

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DInt32;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/TrafficSignal;->pos:Lcom/autonavi/gbl/common/model/Coord2DInt32;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DInt32;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DInt32;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/TrafficSignal;->pos3D:Lcom/autonavi/gbl/common/model/Coord3DInt32;

    return-void
.end method

.method public constructor <init>(JIILcom/autonavi/gbl/common/model/Coord2DInt32;Lcom/autonavi/gbl/common/model/Coord3DInt32;)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/guide/model/TrafficLight$TrafficLight1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/guide/model/TrafficSignal;->pathID:J

    iput p3, p0, Lcom/autonavi/gbl/guide/model/TrafficSignal;->lightStatus:I

    iput p4, p0, Lcom/autonavi/gbl/guide/model/TrafficSignal;->countDown:I

    iput-object p5, p0, Lcom/autonavi/gbl/guide/model/TrafficSignal;->pos:Lcom/autonavi/gbl/common/model/Coord2DInt32;

    iput-object p6, p0, Lcom/autonavi/gbl/guide/model/TrafficSignal;->pos3D:Lcom/autonavi/gbl/common/model/Coord3DInt32;

    return-void
.end method
