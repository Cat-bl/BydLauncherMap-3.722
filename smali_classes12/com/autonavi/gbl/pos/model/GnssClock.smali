.class public Lcom/autonavi/gbl/pos/model/GnssClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public biasNanos:F

.field public biasUncertaintyNanos:F

.field public driftNanosPerSecond:F

.field public driftUncertaintyNanosPerSecond:F

.field public elapsedRealtimeNanos:J

.field public elapsedRealtimeUncertaintyNanos:F

.field public fullBiasNanos:J

.field public hardwareClockDiscontinuityCount:I

.field public leapSecond:S

.field public timeNanos:J

.field public timeUncertaintyNanos:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/GnssClock;->elapsedRealtimeNanos:J

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/GnssClock;->fullBiasNanos:J

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/GnssClock;->timeNanos:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/GnssClock;->biasNanos:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/GnssClock;->biasUncertaintyNanos:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/GnssClock;->driftNanosPerSecond:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/GnssClock;->driftUncertaintyNanosPerSecond:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/GnssClock;->elapsedRealtimeUncertaintyNanos:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/GnssClock;->timeUncertaintyNanos:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/GnssClock;->hardwareClockDiscontinuityCount:I

    iput-short v0, p0, Lcom/autonavi/gbl/pos/model/GnssClock;->leapSecond:S

    return-void
.end method

.method public constructor <init>(JJJFFFFFFIS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/pos/model/GnssClock;->elapsedRealtimeNanos:J

    iput-wide p3, p0, Lcom/autonavi/gbl/pos/model/GnssClock;->fullBiasNanos:J

    iput-wide p5, p0, Lcom/autonavi/gbl/pos/model/GnssClock;->timeNanos:J

    iput p7, p0, Lcom/autonavi/gbl/pos/model/GnssClock;->biasNanos:F

    iput p8, p0, Lcom/autonavi/gbl/pos/model/GnssClock;->biasUncertaintyNanos:F

    iput p9, p0, Lcom/autonavi/gbl/pos/model/GnssClock;->driftNanosPerSecond:F

    iput p10, p0, Lcom/autonavi/gbl/pos/model/GnssClock;->driftUncertaintyNanosPerSecond:F

    iput p11, p0, Lcom/autonavi/gbl/pos/model/GnssClock;->elapsedRealtimeUncertaintyNanos:F

    iput p12, p0, Lcom/autonavi/gbl/pos/model/GnssClock;->timeUncertaintyNanos:F

    iput p13, p0, Lcom/autonavi/gbl/pos/model/GnssClock;->hardwareClockDiscontinuityCount:I

    iput-short p14, p0, Lcom/autonavi/gbl/pos/model/GnssClock;->leapSecond:S

    return-void
.end method
