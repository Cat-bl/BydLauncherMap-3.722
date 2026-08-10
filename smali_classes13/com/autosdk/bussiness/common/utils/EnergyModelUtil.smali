.class public Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;,
        Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$HdeEnergyModel;,
        Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$Sa3eEnergyModel;,
        Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$DemoEnergyModel;,
        Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$IEnergyModel;,
        Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$Inner;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EnergyModelUtil"


# instance fields
.field private energyModel:Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$IEnergyModel;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$Inner;->INSTANCE:Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;

    return-object v0
.end method


# virtual methods
.method public getDefaultEnergyModel()Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$IEnergyModel;
    .locals 2

    new-instance v0, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$DemoEnergyModel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$DemoEnergyModel;-><init>(Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$1;)V

    return-object v0
.end method

.method public getEnergyModel(Z)Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$IEnergyModel;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;->getDefaultEnergyModel()Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$IEnergyModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;->energyModel:Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$IEnergyModel;

    :goto_0
    return-object p1
.end method

.method public init(Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$IEnergyModel;)V
    .locals 2

    iput-object p1, p0, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;->energyModel:Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$IEnergyModel;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "EnergyModelUtil"

    const-string v1, "EnergyModelUtil init"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
