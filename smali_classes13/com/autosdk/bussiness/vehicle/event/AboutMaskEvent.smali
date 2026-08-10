.class public Lcom/autosdk/bussiness/vehicle/event/AboutMaskEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mElecPercentValue:D

.field private mMaxLoadPowerValue:F

.field private mRemainElecValue:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/autosdk/bussiness/vehicle/event/AboutMaskEvent;->mRemainElecValue:D

    iput-wide v0, p0, Lcom/autosdk/bussiness/vehicle/event/AboutMaskEvent;->mElecPercentValue:D

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/autosdk/bussiness/vehicle/event/AboutMaskEvent;->mMaxLoadPowerValue:F

    return-void
.end method


# virtual methods
.method public getElecPercentValue()D
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/vehicle/event/AboutMaskEvent;->mElecPercentValue:D

    return-wide v0
.end method

.method public getMaxLoadPowerValue()F
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/event/AboutMaskEvent;->mMaxLoadPowerValue:F

    return v0
.end method

.method public getRemainElecValue()D
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/vehicle/event/AboutMaskEvent;->mRemainElecValue:D

    return-wide v0
.end method

.method public setElecPercentValue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/vehicle/event/AboutMaskEvent;->mElecPercentValue:D

    return-void
.end method

.method public setMaxLoadPowerValue(F)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/vehicle/event/AboutMaskEvent;->mMaxLoadPowerValue:F

    return-void
.end method

.method public setRemainElecValue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/vehicle/event/AboutMaskEvent;->mRemainElecValue:D

    return-void
.end method
