.class public Lcom/autonavi/gbl/pos/model/LocDriveEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public dataType:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
    .end annotation
.end field

.field public eventEndTime:Ljava/math/BigInteger;

.field public eventLatitude:D

.field public eventLevel:D

.field public eventLongitude:D

.field public eventMaxAcc:D

.field public eventMaxSpeed:D

.field public eventSensorMode:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocEventSensorType$LocEventSensorType1;
    .end annotation
.end field

.field public eventStartTime:Ljava/math/BigInteger;

.field public eventType:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocDriveEvent;->dataType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocDriveEvent;->eventType:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/pos/model/LocDriveEvent;->eventLevel:D

    iput-wide v1, p0, Lcom/autonavi/gbl/pos/model/LocDriveEvent;->eventLatitude:D

    iput-wide v1, p0, Lcom/autonavi/gbl/pos/model/LocDriveEvent;->eventLongitude:D

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/autonavi/gbl/pos/model/LocDriveEvent;->eventStartTime:Ljava/math/BigInteger;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/autonavi/gbl/pos/model/LocDriveEvent;->eventEndTime:Ljava/math/BigInteger;

    iput-wide v1, p0, Lcom/autonavi/gbl/pos/model/LocDriveEvent;->eventMaxSpeed:D

    iput-wide v1, p0, Lcom/autonavi/gbl/pos/model/LocDriveEvent;->eventMaxAcc:D

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocDriveEvent;->eventSensorMode:I

    return-void
.end method

.method public constructor <init>(IIDDDLjava/math/BigInteger;Ljava/math/BigInteger;DDI)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
        .end annotation
    .end param
    .param p15    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocEventSensorType$LocEventSensorType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/pos/model/LocDriveEvent;->dataType:I

    iput p2, p0, Lcom/autonavi/gbl/pos/model/LocDriveEvent;->eventType:I

    iput-wide p3, p0, Lcom/autonavi/gbl/pos/model/LocDriveEvent;->eventLevel:D

    iput-wide p5, p0, Lcom/autonavi/gbl/pos/model/LocDriveEvent;->eventLatitude:D

    iput-wide p7, p0, Lcom/autonavi/gbl/pos/model/LocDriveEvent;->eventLongitude:D

    iput-object p9, p0, Lcom/autonavi/gbl/pos/model/LocDriveEvent;->eventStartTime:Ljava/math/BigInteger;

    iput-object p10, p0, Lcom/autonavi/gbl/pos/model/LocDriveEvent;->eventEndTime:Ljava/math/BigInteger;

    iput-wide p11, p0, Lcom/autonavi/gbl/pos/model/LocDriveEvent;->eventMaxSpeed:D

    iput-wide p13, p0, Lcom/autonavi/gbl/pos/model/LocDriveEvent;->eventMaxAcc:D

    iput p15, p0, Lcom/autonavi/gbl/pos/model/LocDriveEvent;->eventSensorMode:I

    return-void
.end method
