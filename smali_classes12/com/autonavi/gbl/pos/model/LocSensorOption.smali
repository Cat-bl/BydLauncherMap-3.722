.class public Lcom/autonavi/gbl/pos/model/LocSensorOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public accFreq:I

.field public gpsFreq:I

.field public gyroFreq:I

.field public hasAcc:I

.field public hasGsv:I

.field public hasGsvEx:Z

.field public hasGyro:I

.field public hasMag:I

.field public hasPressure:I

.field public hasTemp:I

.field public hasW4m:I

.field public pulseFreq:I

.field public w4mFreq:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->hasAcc:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->hasGyro:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->hasTemp:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->hasPressure:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->hasMag:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->hasW4m:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->hasGsv:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->hasGsvEx:Z

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->pulseFreq:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->gyroFreq:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->gpsFreq:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->accFreq:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->w4mFreq:I

    return-void
.end method

.method public constructor <init>(IIIIIIIZIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->hasAcc:I

    iput p2, p0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->hasGyro:I

    iput p3, p0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->hasTemp:I

    iput p4, p0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->hasPressure:I

    iput p5, p0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->hasMag:I

    iput p6, p0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->hasW4m:I

    iput p7, p0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->hasGsv:I

    iput-boolean p8, p0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->hasGsvEx:Z

    iput p9, p0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->pulseFreq:I

    iput p10, p0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->gyroFreq:I

    iput p11, p0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->gpsFreq:I

    iput p12, p0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->accFreq:I

    iput p13, p0, Lcom/autonavi/gbl/pos/model/LocSensorOption;->w4mFreq:I

    return-void
.end method
