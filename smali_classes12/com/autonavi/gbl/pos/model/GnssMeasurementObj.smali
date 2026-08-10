.class public Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public accumulatedDeltaRangeMeters:F

.field public accumulatedDeltaRangeState:B

.field public accumulatedDeltaRangeUncertaintyMeters:F

.field public automaticGainControlLevelDb:F

.field public carrierFrequencyHz:F

.field public cn0DbHz:F

.field public codeType:B

.field public constellationType:B

.field public multipathIndicator:B

.field public pseudorangeRateMetersPerSecond:F

.field public pseudorangeRateUncertaintyMetersPerSecond:F

.field public receivedSvTimeNanos:J

.field public receivedSvTimeUncertaintyNanos:J

.field public snrInDb:F

.field public state:I

.field public svid:S

.field public timeOffsetNanos:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->receivedSvTimeNanos:J

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->receivedSvTimeUncertaintyNanos:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->accumulatedDeltaRangeMeters:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->accumulatedDeltaRangeUncertaintyMeters:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->automaticGainControlLevelDb:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->carrierFrequencyHz:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->cn0DbHz:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->pseudorangeRateMetersPerSecond:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->pseudorangeRateUncertaintyMetersPerSecond:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->snrInDb:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->timeOffsetNanos:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->state:I

    iput-short v0, p0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->svid:S

    iput-byte v0, p0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->accumulatedDeltaRangeState:B

    iput-byte v0, p0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->codeType:B

    iput-byte v0, p0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->constellationType:B

    iput-byte v0, p0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->multipathIndicator:B

    return-void
.end method

.method public constructor <init>(JJFFFFFFFFFISBBBB)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->receivedSvTimeNanos:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->receivedSvTimeUncertaintyNanos:J

    move v1, p5

    iput v1, v0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->accumulatedDeltaRangeMeters:F

    move v1, p6

    iput v1, v0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->accumulatedDeltaRangeUncertaintyMeters:F

    move v1, p7

    iput v1, v0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->automaticGainControlLevelDb:F

    move v1, p8

    iput v1, v0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->carrierFrequencyHz:F

    move v1, p9

    iput v1, v0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->cn0DbHz:F

    move v1, p10

    iput v1, v0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->pseudorangeRateMetersPerSecond:F

    move v1, p11

    iput v1, v0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->pseudorangeRateUncertaintyMetersPerSecond:F

    move v1, p12

    iput v1, v0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->snrInDb:F

    move/from16 v1, p13

    iput v1, v0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->timeOffsetNanos:F

    move/from16 v1, p14

    iput v1, v0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->state:I

    move/from16 v1, p15

    iput-short v1, v0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->svid:S

    move/from16 v1, p16

    iput-byte v1, v0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->accumulatedDeltaRangeState:B

    move/from16 v1, p17

    iput-byte v1, v0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->codeType:B

    move/from16 v1, p18

    iput-byte v1, v0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->constellationType:B

    move/from16 v1, p19

    iput-byte v1, v0, Lcom/autonavi/gbl/pos/model/GnssMeasurementObj;->multipathIndicator:B

    return-void
.end method
