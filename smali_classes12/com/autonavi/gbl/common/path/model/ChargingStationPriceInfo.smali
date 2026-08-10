.class public Lcom/autonavi/gbl/common/path/model/ChargingStationPriceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public charging:F

.field public service:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ChargingStationPriceInfo;->charging:F

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ChargingStationPriceInfo;->service:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/common/path/model/ChargingStationPriceInfo;->charging:F

    iput p2, p0, Lcom/autonavi/gbl/common/path/model/ChargingStationPriceInfo;->service:F

    return-void
.end method
