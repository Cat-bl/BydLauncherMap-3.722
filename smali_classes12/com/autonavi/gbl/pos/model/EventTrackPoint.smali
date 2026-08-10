.class public Lcom/autonavi/gbl/pos/model/EventTrackPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public course:F

.field public gnssStatus:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocGNSSStatus$LocGNSSStatus1;
    .end annotation
.end field

.field public pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public posAccuracy:F

.field public speed:F

.field public timeStamp:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/EventTrackPoint;->pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/autonavi/gbl/pos/model/EventTrackPoint;->speed:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/EventTrackPoint;->course:F

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/autonavi/gbl/pos/model/EventTrackPoint;->timeStamp:Ljava/math/BigInteger;

    const/16 v1, 0x56

    iput v1, p0, Lcom/autonavi/gbl/pos/model/EventTrackPoint;->gnssStatus:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/EventTrackPoint;->posAccuracy:F

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/Coord3DDouble;FFLjava/math/BigInteger;IF)V
    .locals 0
    .param p5    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocGNSSStatus$LocGNSSStatus1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/pos/model/EventTrackPoint;->pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput p2, p0, Lcom/autonavi/gbl/pos/model/EventTrackPoint;->speed:F

    iput p3, p0, Lcom/autonavi/gbl/pos/model/EventTrackPoint;->course:F

    iput-object p4, p0, Lcom/autonavi/gbl/pos/model/EventTrackPoint;->timeStamp:Ljava/math/BigInteger;

    iput p5, p0, Lcom/autonavi/gbl/pos/model/EventTrackPoint;->gnssStatus:I

    iput p6, p0, Lcom/autonavi/gbl/pos/model/EventTrackPoint;->posAccuracy:F

    return-void
.end method
