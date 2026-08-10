.class public Lcom/autonavi/gbl/pos/model/LocW4M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dataType:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
    .end annotation
.end field

.field public gearState:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocGearState$LocGearState1;
    .end annotation
.end field

.field public interval:I

.field public latAcc:F

.field public lonAcc:F

.field public offLatA:F

.field public offLonA:F

.field public offYR:F

.field public pfl:F

.field public pfr:F

.field public prl:F

.field public prr:F

.field public steerAngle:F

.field public tickTime:J

.field public vfl:F

.field public vfr:F

.field public vrl:F

.field public vrr:F

.field public yawRate:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocW4M;->dataType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocW4M;->vrl:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocW4M;->vrr:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocW4M;->vfl:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocW4M;->vfr:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocW4M;->steerAngle:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocW4M;->yawRate:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocW4M;->lonAcc:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocW4M;->latAcc:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocW4M;->gearState:I

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocW4M;->interval:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/pos/model/LocW4M;->tickTime:J

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocW4M;->prl:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocW4M;->prr:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocW4M;->pfl:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocW4M;->pfr:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocW4M;->offYR:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocW4M;->offLonA:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocW4M;->offLatA:F

    return-void
.end method

.method public constructor <init>(IFFFFFFFFIIJFFFFFFF)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
        .end annotation
    .end param
    .param p10    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocGearState$LocGearState1;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocW4M;->dataType:I

    move v1, p2

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocW4M;->vrl:F

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocW4M;->vrr:F

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocW4M;->vfl:F

    move v1, p5

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocW4M;->vfr:F

    move v1, p6

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocW4M;->steerAngle:F

    move v1, p7

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocW4M;->yawRate:F

    move v1, p8

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocW4M;->lonAcc:F

    move v1, p9

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocW4M;->latAcc:F

    move v1, p10

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocW4M;->gearState:I

    move v1, p11

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocW4M;->interval:I

    move-wide v1, p12

    iput-wide v1, v0, Lcom/autonavi/gbl/pos/model/LocW4M;->tickTime:J

    move/from16 v1, p14

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocW4M;->prl:F

    move/from16 v1, p15

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocW4M;->prr:F

    move/from16 v1, p16

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocW4M;->pfl:F

    move/from16 v1, p17

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocW4M;->pfr:F

    move/from16 v1, p18

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocW4M;->offYR:F

    move/from16 v1, p19

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocW4M;->offLonA:F

    move/from16 v1, p20

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocW4M;->offLatA:F

    return-void
.end method
