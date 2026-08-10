.class public Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NaviRangeOnInfo"
.end annotation


# instance fields
.field public auxCost:F

.field public curveAccess:F

.field public curveDecess:F

.field public driveMode:I
    .annotation build Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$EGDriveMode;
    .end annotation
.end field

.field public energyUnit:I
    .annotation build Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$EGEnergyUnit;
    .end annotation
.end field

.field public ferryrateCost:F

.field public inCharge:Z

.field public initialHvBattEnergy:F

.field public isValid:Z

.field public lowEnergyAlert:I

.field public maxEnergy:F

.field public percentOfResidualEnergy:F

.field public powertrainLoss:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$STPowertrainLoss;",
            ">;"
        }
    .end annotation
.end field

.field public rangeDis:I

.field public slopeDown:F

.field public slopeUp:F

.field public speedCost:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$EnergySpeedCost;",
            ">;"
        }
    .end annotation
.end field

.field public topSpeed:I

.field public transAccess:F

.field public transDecess:F

.field public vehicleWeight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->driveMode:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$NaviRangeOnInfo;->energyUnit:I

    return-void
.end method
