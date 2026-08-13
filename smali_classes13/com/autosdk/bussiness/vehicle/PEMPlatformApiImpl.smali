.class public Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/PEMPlatformApi;


# static fields
.field private static final ERROR_BYD_AUTO_VALUE:I = 0xffff

.field private static final INSTRUMENT_PEM_SAVE_FUEL_UNIT_CONFIG:I = 0x48b0a043

.field private static final MAX_ROAD_LENGTH:I = 0x18ff9c

.field private static final PEM_INVALID:I = 0x0

.field private static final PEM_NEW_UNIT_CONFIG_INVALID:I = 0x1

.field private static final PEM_NEW_UNIT_CONFIG_VALID:I = 0x2

.field private static final PEM_NOT_SUPPORT:I = 0x0

.field private static final PEM_SUPPORT:I = 0x1

.field private static final PEM_VALID:I = 0x1

.field private static final SET_SWITCH_CLOSED:I = 0x2

.field private static final SET_SWITCH_OPENED:I = 0x1

.field private static final SWITCH_CLOSED:I = 0x2

.field private static final SWITCH_OPENED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PEMPlatformApiImpl"


# instance fields
.field private final bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

.field private final mListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/vehicle/PEMPlatformApi$OnPEMSwitchListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mValidListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/vehicle/PEMPlatformApi$OnPEMValidListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->mListener:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->mValidListener:Ljava/util/ArrayList;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->mListener:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->mValidListener:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getCanLength(I)I
    .locals 1

    const v0, 0x18ff9c

    div-int/lit8 p1, p1, 0x64

    return p1
.end method


# virtual methods
.method public addPEMSwitchListener(Lcom/autosdk/bussiness/vehicle/PEMPlatformApi$OnPEMSwitchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addPEMValidListener(Lcom/autosdk/bussiness/vehicle/PEMPlatformApi$OnPEMValidListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->mValidListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->mValidListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getElectConsumptionOptimization()D
    .locals 8

    const-string v0, "PEMPlatformApiImpl"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v4

    sget v5, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_SAVE_ELECTRICITY_CONSUMPTION:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->getEventValue(ID)D

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[getElectConsumptionOptimization] read pem elect consumption electConsumption value: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v0, 0x40efffe000000000L    # 65535.0

    cmpl-double v0, v4, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    return-wide v2

    :catchall_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-wide v2
.end method

.method public getEnergyConsumptionOptimization()D
    .locals 8

    const-string v0, "PEMPlatformApiImpl"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v4

    sget v5, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_COPMPOSITE_SAVE_FUEL_CONSUMPTION:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->getEventValue(ID)D

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[getEnergyConsumptionOptimization] read pem energy consumption optimization value: {?}: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v0, 0x40efffe000000000L    # 65535.0

    cmpl-double v0, v4, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    return-wide v2

    :catchall_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-wide v2
.end method

.method public getOilConsumptionOptimization()D
    .locals 8

    const-string v0, "PEMPlatformApiImpl"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v4

    sget v5, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_SAVE_FUEL_CONSUMPTION:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->getEventValue(ID)D

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[getOilConsumptionOptimization] read pem oil consumption optimization value: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v0, 0x40efffe000000000L    # 65535.0

    cmpl-double v0, v4, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    return-wide v2

    :catchall_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-wide v2
.end method

.method public init()V
    .locals 5

    const-string v0, "PEMPlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "[init] set pem switch listener."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoChargingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoChargingProxy;

    move-result-object v2

    const v3, 0x46c00036

    new-instance v4, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl$1;

    invoke-direct {v4, p0}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl$1;-><init>(Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;)V

    invoke-virtual {v2, v3, v4}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoChargingProxy;->addAutoListener(ILcom/autosdk/bussiness/vehicle/proxy/IAppBYDAutoListener;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v2

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_FUNCTION_VALID_FLAG:I

    new-instance v4, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl$2;

    invoke-direct {v4, p0}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl$2;-><init>(Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;)V

    invoke-virtual {v2, v3, v4}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->addAutoListener(ILcom/autosdk/bussiness/vehicle/proxy/IAppBYDAutoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public isOpened()Z
    .locals 7

    const-string v0, "PEMPlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoChargingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoChargingProxy;

    move-result-object v2

    const v3, 0x46c00036

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoChargingProxy;->getEventValue(II)I

    move-result v2

    const-string v3, "[isOpened] read pem switch status: {?}."

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v4, :cond_0

    move v1, v4

    :cond_0
    return v1

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v1
.end method

.method public isPEMValid()Z
    .locals 7

    const-string v0, "PEMPlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v2

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_FUNCTION_VALID_FLAG:I

    invoke-virtual {v2, v3, v1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->getEventValue(II)I

    move-result v2

    const-string v3, "[isPEMValid] read pem valid: {?}."

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v4, :cond_0

    move v1, v4

    :cond_0
    return v1

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v1
.end method

.method public isPemSaveEnergyNewUnitConfig()Z
    .locals 7

    const-string v0, "PEMPlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v2

    const v3, 0x48b0a043

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->getEventValue(II)I

    move-result v2

    const-string v3, "[isPemSaveEnergyNewUnitConfig] read pem_new_config valid: {?}."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    move v1, v4

    :cond_0
    return v1

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v1
.end method

.method public isSupportPem()Z
    .locals 7

    const-string v0, "PEMPlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v2

    sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Setting;->SETTING_INTELLIGENT_MAP_ENERGY_MANAGEMENT_CONFIG:I

    invoke-virtual {v2, v3, v1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->getEventValue(II)I

    move-result v2

    const-string v3, "[isSupportPem] read pem config: {?}."

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v4, :cond_0

    move v1, v4

    :cond_0
    return v1

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v1
.end method

.method public removePEMSwitchListener(Lcom/autosdk/bussiness/vehicle/PEMPlatformApi$OnPEMSwitchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removePEMValidListener(Lcom/autosdk/bussiness/vehicle/PEMPlatformApi$OnPEMValidListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->mValidListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCurrentPosition(II)V
    .locals 8

    const-string v0, "PEMPlatformApiImpl"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "[setCurrentPosition] id: {?}, pem path id: {?}"

    new-array v5, v1, [Ljava/lang/Object;

    sget v6, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_CURRENT_LOAD_SECTION_SET:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v0, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v4

    invoke-virtual {v4, v6, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :try_start_1
    invoke-direct {p0, p2}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->getCanLength(I)I

    move-result p1

    const-string p2, "[setCurrentPosition] id: {?}, pem end dist: {?}"

    new-array v1, v1, [Ljava/lang/Object;

    sget v4, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_CURRENT_LOAD_SECTION_REMAIN_LENGTH_SET:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v0, p2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object p2

    invoke-virtual {p2, v4, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->setEventValue(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, p2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public setDestinationInfo(IIIII)V
    .locals 8

    const/4 v0, 0x5

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v0, [I

    #sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Statistic;->STATISTICS_PEM_NAVIGATION_DESTINATION_TYPE:I
    const v3,-0x1
    aput v3, v2, v1

    #sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Statistic;->STATISTICS_PEM_NAVIGATION_DESTINATION_FREQUENT:I
    const v3,-0x1

    const/4 v4, 0x1

    aput v3, v2, v4

    #sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Statistic;->STATISTICS_PEM_NAVIGATION_REMAINING_DISTANCE:I
    const v3,-0x1

    const/4 v5, 0x2

    aput v3, v2, v5

    #sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Statistic;->STATISTICS_PEM_NAVIGATION_REMAINING_TIME:I
    const v3,-0x1

    const/4 v6, 0x3

    aput v3, v2, v6

    #sget v3, Landroid/hardware/bydauto/BYDAutoFeatureIds$Statistic;->STATISTICS_PEM_NAVIGATION_IS_HOME_COMPANY:I
    const v3, 0x40907043
    const/4 v7, 0x4

    aput v3, v2, v7

    new-array v0, v0, [I

    aput p1, v0, v1

    aput p2, v0, v4

    aput p3, v0, v5

    aput p4, v0, v6

    aput p5, v0, v7

    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoStatisticProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy;->setEventArrayValue([I[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "PEMPlatformApiImpl"

    invoke-static {p4, p2, p1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setNaviStatus(I)V
    .locals 9

    const-string v0, "[setNaviStatus] id: {?}, navi status: {?}"

    const-string v1, "PEMPlatformApiImpl"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    const/4 v5, 0x4

    :try_start_0
    new-array v6, v5, [I

    sget v7, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_FUNCTION_MAPPING_NAVI_STATUS_SET:I

    aput v7, v6, v4

    sget v7, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_SECTION_AMOUNT_SET:I

    aput v7, v6, v3

    sget v7, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_CURRENT_LOAD_SECTION_SET:I

    aput v7, v6, v2

    sget v7, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_CURRENT_LOAD_SECTION_REMAIN_LENGTH_SET:I

    const/4 v8, 0x3

    aput v7, v6, v8

    new-array v5, v5, [I

    aput p1, v5, v4

    aput v4, v5, v3

    aput v4, v5, v2

    aput v4, v5, v8

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v4

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object p1

    invoke-virtual {p1, v6, v5}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->setEventValue([I[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    sget v5, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_FUNCTION_MAPPING_NAVI_STATUS_SET:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v0

    invoke-virtual {v0, v5, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->setEventValue(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setPEMSwitch(Z)V
    .locals 6

    const-string v0, "PEMPlatformApiImpl"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "[setPEMSwitch] switch status: {?}"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoChargingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoChargingProxy;

    move-result-object p1

    sget v2, Landroid/hardware/bydauto/BYDAutoFeatureIds$Charging;->CHARGING_SOC_SAVE_SWITCH_SET:I

    invoke-virtual {p1, v2, v3}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoChargingProxy;->setEventValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public updatePathData(Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const-string v5, "PEMPlatformApiImpl"

    const-string v6, "[updatePathData] pem info: {?}"

    invoke-static {v5, v6, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x14

    :try_start_0
    iget-object v0, v1, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v0

    sget v8, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_SECTION_AMOUNT_SET:I

    iget v9, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemTotalCount:I

    invoke-virtual {v0, v8, v9}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->setEventValue(II)V

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v0, v9, v4

    invoke-static {v5, v8, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    :try_start_1
    iget v0, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemPathLength1:I

    invoke-direct {v1, v0}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->getCanLength(I)I

    move-result v0

    iget v11, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemPathLength2:I

    invoke-direct {v1, v11}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->getCanLength(I)I

    move-result v11

    iget v12, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemPathLength3:I

    invoke-direct {v1, v12}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->getCanLength(I)I

    move-result v12

    iget v13, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemPathLength4:I

    invoke-direct {v1, v13}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->getCanLength(I)I

    move-result v13

    new-array v14, v10, [I

    sget v15, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_FIRST_SECTION_LENGTH_SET:I

    aput v15, v14, v4

    sget v15, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_SECOND_SECTION_LENGTH_SET:I

    aput v15, v14, v3

    sget v15, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_THIRD_SECTION_LENGTH_SET:I

    aput v15, v14, v9

    sget v15, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_FOURTH_SECTION_LENGTH_SET:I

    aput v15, v14, v8

    new-array v15, v10, [I

    aput v0, v15, v4

    aput v11, v15, v3

    aput v12, v15, v9

    aput v13, v15, v8

    iget-object v0, v1, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->setEventValue([I[I)V

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v0, v12, v4

    invoke-static {v5, v11, v12}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    :try_start_2
    iget v0, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemPathLength5:I

    invoke-direct {v1, v0}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->getCanLength(I)I

    move-result v0

    iget v11, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemPathLength6:I

    invoke-direct {v1, v11}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->getCanLength(I)I

    move-result v11

    iget v12, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemPathLength7:I

    invoke-direct {v1, v12}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->getCanLength(I)I

    move-result v12

    iget v13, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemPathLength8:I

    invoke-direct {v1, v13}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->getCanLength(I)I

    move-result v13

    new-array v14, v10, [I

    sget v15, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_FIFTH_SECTION_LENGTH_SET:I

    aput v15, v14, v4

    sget v15, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_SIXTH_SECTION_LENGTH_SET:I

    aput v15, v14, v3

    sget v15, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_SEVENTH_SECTION_LENGTH_SET:I

    aput v15, v14, v9

    sget v15, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_EIGHTH_SECTION_LENGTH_SET:I

    aput v15, v14, v8

    new-array v15, v10, [I

    aput v0, v15, v4

    aput v11, v15, v3

    aput v12, v15, v9

    aput v13, v15, v8

    iget-object v0, v1, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->setEventValue([I[I)V

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v0, v12, v4

    invoke-static {v5, v11, v12}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v6, 0xa

    :try_start_3
    new-array v0, v6, [I

    sget v7, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_FIRST_ROAD_CONGESTION_LEVEL_SET:I

    aput v7, v0, v4

    sget v7, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_SECOND_ROAD_CONGESTION_LEVEL_SET:I

    aput v7, v0, v3

    sget v7, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_THIRD_ROAD_CONGESTION_LEVEL_SET:I

    aput v7, v0, v9

    sget v7, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_FOURTH_ROAD_CONGESTION_LEVEL_SET:I

    aput v7, v0, v8

    sget v7, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_FIFTH_ROAD_CONGESTION_LEVEL_SET:I

    aput v7, v0, v10

    sget v7, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_SIXTH_ROAD_CONGESTION_LEVEL_SET:I

    aput v7, v0, v15

    sget v7, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_SEVENTH_ROAD_CONGESTION_LEVEL_SET:I

    aput v7, v0, v14

    sget v7, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_EIGHTH_ROAD_CONGESTION_LEVEL_SET:I

    aput v7, v0, v13

    sget v7, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_NINTH_ROAD_CONGESTION_LEVEL_SET:I

    aput v7, v0, v12

    sget v7, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_TENTH_ROAD_CONGESTION_LEVEL_SET:I

    aput v7, v0, v11

    new-array v7, v6, [I

    iget v6, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemJamLevel1:I

    aput v6, v7, v4

    iget v6, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemJamLevel2:I

    aput v6, v7, v3

    iget v6, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemJamLevel3:I

    aput v6, v7, v9

    iget v6, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemJamLevel4:I

    aput v6, v7, v8

    iget v6, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemJamLevel5:I

    aput v6, v7, v10

    iget v6, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemJamLevel6:I

    aput v6, v7, v15

    iget v6, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemJamLevel7:I

    aput v6, v7, v14

    iget v6, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemJamLevel8:I

    aput v6, v7, v13

    iget v6, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemJamLevel9:I

    aput v6, v7, v12

    iget v6, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemJamLevel10:I

    aput v6, v7, v11

    iget-object v6, v1, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v6

    invoke-virtual {v6, v0, v7}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->setEventValue([I[I)V

    const-wide/16 v6, 0x14

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v4

    invoke-static {v5, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    :try_start_4
    iget v0, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemPathLength9:I

    invoke-direct {v1, v0}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->getCanLength(I)I

    move-result v0

    iget v6, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemPathLength10:I

    invoke-direct {v1, v6}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->getCanLength(I)I

    move-result v6

    const/16 v7, 0xd

    new-array v11, v7, [I

    sget v17, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_NINTH_SECTION_LENGTH_SET:I

    aput v17, v11, v4

    sget v17, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_TENTH_SECTION_LENGTH_SET:I

    aput v17, v11, v3

    sget v17, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_FIRST_SECTION_TYPE_SET:I

    aput v17, v11, v9

    sget v17, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_SECOND_SECTION_TYPE_SET:I

    aput v17, v11, v8

    sget v17, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_THIRD_SECTION_TYPE_SET:I

    aput v17, v11, v10

    sget v17, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_FOURTH_SECTION_TYPE_SET:I

    aput v17, v11, v15

    sget v17, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_FIFTH_SECTION_TYPE_SET:I

    aput v17, v11, v14

    sget v17, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_SIXTH_SECTION_TYPE_SET:I

    aput v17, v11, v13

    sget v17, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_SEVENTH_SECTION_TYPE_SET:I

    aput v17, v11, v12

    sget v17, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_EIGHTH_SECTION_TYPE_SET:I

    const/16 v16, 0x9

    aput v17, v11, v16

    sget v17, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_NINTH_SECTION_TYPE_SET:I

    const/16 v18, 0xa

    aput v17, v11, v18

    sget v17, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_TENTH_SECTION_TYPE_SET:I

    const/16 v19, 0xb

    aput v17, v11, v19

    sget v17, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_PEM_LITTLE_SECTION_QUANTITY_SET:I

    const/16 v20, 0xc

    aput v17, v11, v20

    new-array v7, v7, [I

    aput v0, v7, v4

    aput v6, v7, v3

    iget v0, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemRoadType1:I

    aput v0, v7, v9

    iget v0, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemRoadType2:I

    aput v0, v7, v8

    iget v0, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemRoadType3:I

    aput v0, v7, v10

    iget v0, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemRoadType4:I

    aput v0, v7, v15

    iget v0, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemRoadType5:I

    aput v0, v7, v14

    iget v0, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemRoadType6:I

    aput v0, v7, v13

    iget v0, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemRoadType7:I

    aput v0, v7, v12

    iget v0, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemRoadType8:I

    const/16 v6, 0x9

    aput v0, v7, v6

    iget v0, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemRoadType9:I

    const/16 v6, 0xa

    aput v0, v7, v6

    iget v0, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemRoadType10:I

    aput v0, v7, v19

    iget v0, v2, Lcom/autosdk/bussiness/vehicle/model/PEMPathInfo;->pemCount:I

    aput v0, v7, v20

    iget-object v0, v1, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->bydAutoHub:Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoInstrumentProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;

    move-result-object v0

    invoke-virtual {v0, v11, v7}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->setEventValue([I[I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v5, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
