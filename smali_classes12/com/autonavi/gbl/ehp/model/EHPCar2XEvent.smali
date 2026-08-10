.class public Lcom/autonavi/gbl/ehp/model/EHPCar2XEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public eventId:I

.field public eventType:I

.field public linkId:Ljava/math/BigInteger;

.field public point:Lcom/autonavi/gbl/common/model/Coord2DInt32;

.field public reliability:I

.field public status:J

.field public systemId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/ehp/model/EHPCar2XEvent;->linkId:Ljava/math/BigInteger;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/ehp/model/EHPCar2XEvent;->status:J

    iput-wide v0, p0, Lcom/autonavi/gbl/ehp/model/EHPCar2XEvent;->systemId:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/ehp/model/EHPCar2XEvent;->reliability:I

    iput v0, p0, Lcom/autonavi/gbl/ehp/model/EHPCar2XEvent;->eventType:I

    iput v0, p0, Lcom/autonavi/gbl/ehp/model/EHPCar2XEvent;->eventId:I

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DInt32;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/ehp/model/EHPCar2XEvent;->point:Lcom/autonavi/gbl/common/model/Coord2DInt32;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;JJIIILcom/autonavi/gbl/common/model/Coord2DInt32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/ehp/model/EHPCar2XEvent;->linkId:Ljava/math/BigInteger;

    iput-wide p2, p0, Lcom/autonavi/gbl/ehp/model/EHPCar2XEvent;->status:J

    iput-wide p4, p0, Lcom/autonavi/gbl/ehp/model/EHPCar2XEvent;->systemId:J

    iput p6, p0, Lcom/autonavi/gbl/ehp/model/EHPCar2XEvent;->reliability:I

    iput p7, p0, Lcom/autonavi/gbl/ehp/model/EHPCar2XEvent;->eventType:I

    iput p8, p0, Lcom/autonavi/gbl/ehp/model/EHPCar2XEvent;->eventId:I

    iput-object p9, p0, Lcom/autonavi/gbl/ehp/model/EHPCar2XEvent;->point:Lcom/autonavi/gbl/common/model/Coord2DInt32;

    return-void
.end method
