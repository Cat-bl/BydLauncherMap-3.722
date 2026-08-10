.class public Lcom/autonavi/gbl/ehp/model/EHPFapEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public eventId:Ljava/math/BigInteger;

.field public linkId:Ljava/math/BigInteger;

.field public payload:J

.field public point:Lcom/autonavi/gbl/common/model/Coord2DInt32;

.field public status:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/ehp/model/EHPFapEvent;->eventId:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/ehp/model/EHPFapEvent;->linkId:Ljava/math/BigInteger;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/ehp/model/EHPFapEvent;->status:J

    iput-wide v0, p0, Lcom/autonavi/gbl/ehp/model/EHPFapEvent;->payload:J

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DInt32;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/ehp/model/EHPFapEvent;->point:Lcom/autonavi/gbl/common/model/Coord2DInt32;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;JJLcom/autonavi/gbl/common/model/Coord2DInt32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/ehp/model/EHPFapEvent;->eventId:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/autonavi/gbl/ehp/model/EHPFapEvent;->linkId:Ljava/math/BigInteger;

    iput-wide p3, p0, Lcom/autonavi/gbl/ehp/model/EHPFapEvent;->status:J

    iput-wide p5, p0, Lcom/autonavi/gbl/ehp/model/EHPFapEvent;->payload:J

    iput-object p7, p0, Lcom/autonavi/gbl/ehp/model/EHPFapEvent;->point:Lcom/autonavi/gbl/common/model/Coord2DInt32;

    return-void
.end method
