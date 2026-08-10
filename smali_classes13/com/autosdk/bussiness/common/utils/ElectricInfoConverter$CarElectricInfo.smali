.class public Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$CarElectricInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarElectricInfo"
.end annotation


# instance fields
.field public brand:Ljava/lang/String;

.field public energyUnit:I
    .annotation build Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$EGEnergyUnit;
    .end annotation
.end field

.field public enginNo:Ljava/lang/String;

.field public maxEnergy:F

.field public model:Ljava/lang/String;

.field public vehicleWeight:I

.field public vin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$CarElectricInfo;->maxEnergy:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$CarElectricInfo;->vehicleWeight:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/autosdk/bussiness/common/utils/ElectricInfoConverter$CarElectricInfo;->energyUnit:I

    return-void
.end method
