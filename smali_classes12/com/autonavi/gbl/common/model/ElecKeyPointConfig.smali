.class public Lcom/autonavi/gbl/common/model/ElecKeyPointConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public keyPercent:F

.field public remainingPower:F

.field public toalPower:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/model/ElecKeyPointConfig;->toalPower:F

    iput v0, p0, Lcom/autonavi/gbl/common/model/ElecKeyPointConfig;->remainingPower:F

    iput v0, p0, Lcom/autonavi/gbl/common/model/ElecKeyPointConfig;->keyPercent:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/common/model/ElecKeyPointConfig;->toalPower:F

    iput p2, p0, Lcom/autonavi/gbl/common/model/ElecKeyPointConfig;->remainingPower:F

    iput p3, p0, Lcom/autonavi/gbl/common/model/ElecKeyPointConfig;->keyPercent:F

    return-void
.end method
