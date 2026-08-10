.class public Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;
.super Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavStationListener;,
        Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$LowPowerFuelLightListener;,
        Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy<",
        "Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;",
        ">;"
    }
.end annotation


# static fields
.field private static final LowFuelWarnLightColor:I = 0x1

.field private static final LowPowerBatteryWarnLight:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BydAutoInstrumentProxy"


# instance fields
.field public arhudImgColorTypeFunId:I

.field public arhudImgTypeFunId:I

.field public leftMetetrMaskStatusFunId:I

.field private final lowPowerFuelLightListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet<",
            "Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$LowPowerFuelLightListener;",
            ">;"
        }
    .end annotation
.end field

.field private mBYDAutoListener:Landroid/hardware/IBYDAutoListener;

.field private final mListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/autosdk/bussiness/vehicle/proxy/IAppBYDAutoListener;",
            ">;"
        }
    .end annotation
.end field

.field public meterDenzaSizeFunId:I

.field public meterMenuStatusFunId:I

.field public meterNaviTypeFunId:I

.field public meterThemeDayNightFunId:I

.field public meterThemeStatusFunId:I

.field public meterUpdateMapNaviTypeFunId:I

.field private final navStationListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet<",
            "Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavStationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final navTypeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet<",
            "Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;",
            ">;"
        }
    .end annotation
.end field

.field public rightMetetrMaskStatusFunId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->mListener:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "0x28C02021"

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->meterThemeStatusFunId:I

    const-string v0, "0x40C03032"

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->meterNaviTypeFunId:I

    const-string v0, "0x28C02019"

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->meterMenuStatusFunId:I

    const v0, 0x40c0b028

    iput v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->leftMetetrMaskStatusFunId:I

    const v0, 0x40c0b02a

    iput v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->rightMetetrMaskStatusFunId:I

    const v0, 0x40c0b02c

    iput v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->meterThemeDayNightFunId:I

    const-string v0, "0x34C00032"

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->arhudImgColorTypeFunId:I

    const-string v0, "0x34C00026"

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->arhudImgTypeFunId:I

    const v0, 0x28c02033

    iput v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->meterUpdateMapNaviTypeFunId:I

    const v0, 0x28400022

    iput v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->meterDenzaSizeFunId:I

    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-direct {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->navTypeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-direct {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->lowPowerFuelLightListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-direct {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->navStationListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;Landroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->notifyDataChange(Landroid/hardware/bydauto/BYDAutoEventValue;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;Landroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->notifyDataChangeByMeterThemeStatus(Landroid/hardware/bydauto/BYDAutoEventValue;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;Landroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->notifyMenuStatusChangeByMeter(Landroid/hardware/bydauto/BYDAutoEventValue;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;Landroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->notifyLeftMenunMaskChangeByMeter(Landroid/hardware/bydauto/BYDAutoEventValue;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;Landroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->notifyRightMenunMaskChangeByMeter(Landroid/hardware/bydauto/BYDAutoEventValue;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;Landroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->notifyMeterDayNightChangeByMeter(Landroid/hardware/bydauto/BYDAutoEventValue;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;Landroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->notifyMapNaviTypeChangeByMeter(Landroid/hardware/bydauto/BYDAutoEventValue;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->notifyLowPower(II)V

    return-void
.end method

.method private isSRType()Z
    .locals 6

    const-string v0, "BydAutoInstrumentProxy"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;->getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "isSRType error: BYDAutoSettingDevice instance is null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    new-array v4, v1, [I

    #sget v5, Landroid/hardware/bydauto/BYDAutoFeatureIds$Setting;->SETTING_CENTRAL_CONTROL_SR_SELF_LEARNING_FLAG_SET:I
    const v5, 0x40c0b022

    aput v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object v3

    iget v3, v3, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "isSRType:{?}"

    invoke-static {v0, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :catchall_0
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "isSRType error: "

    invoke-static {v0, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private synthetic lambda$getArHudImgColorType$17(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->arhudImgColorTypeFunId:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p1

    iget p1, p1, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getArHudImgType$18(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->arhudImgTypeFunId:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p1

    iget p1, p1, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getDenzaMeterScreenSize$21(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->meterDenzaSizeFunId:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p1

    iget p1, p1, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$getEventValue$1(ILandroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, p0}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p0

    iget p0, p0, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getEventValue$2(ILandroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, p0}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p0

    iget p0, p0, Landroid/hardware/bydauto/BYDAutoEventValue;->floatValue:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getEventValue$3(ILandroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, p0}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p0

    iget-wide p0, p0, Landroid/hardware/bydauto/BYDAutoEventValue;->doubleValue:D

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getMalfunctionInfo$0(ILandroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1, p0}, Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;->getMalfunctionInfo(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getMeterDayNightStatus$16(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->meterThemeDayNightFunId:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p1

    iget p1, p1, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getMeterLeftMaskStatus$14(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->leftMetetrMaskStatusFunId:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p1

    iget p1, p1, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getMeterMapNaviType$19(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->meterUpdateMapNaviTypeFunId:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p1

    iget p1, p1, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getMeterMenuStatus$13(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->meterMenuStatusFunId:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p1

    iget p1, p1, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getMeterNaviType$10(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->meterNaviTypeFunId:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p1

    iget p1, p1, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getMeterRightMaskStatus$15(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->rightMetetrMaskStatusFunId:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p1

    iget p1, p1, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getMeterThemeStatus$11(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->meterThemeStatusFunId:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p1

    iget p1, p1, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$meterThemeIsMap$12(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->meterThemeStatusFunId:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p1

    iget p1, p1, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$meterThemeIsSR$20(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->meterThemeStatusFunId:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p1

    iget p1, p1, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$setEventValue$4(ILandroid/hardware/bydauto/BYDAutoEventValue;Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-virtual {p2, v0, p1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->set([ILandroid/hardware/bydauto/BYDAutoEventValue;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setEventValue$5([ILandroid/hardware/bydauto/BYDAutoEventValue;Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2, p0, p1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->set([ILandroid/hardware/bydauto/BYDAutoEventValue;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setEventValue$6(ILandroid/hardware/bydauto/BYDAutoEventValue;Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-virtual {p2, v0, p1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->set([ILandroid/hardware/bydauto/BYDAutoEventValue;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setEventValue$7([ILandroid/hardware/bydauto/BYDAutoEventValue;Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2, p0, p1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->set([ILandroid/hardware/bydauto/BYDAutoEventValue;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setEventValue$8(ILandroid/hardware/bydauto/BYDAutoEventValue;Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-virtual {p2, v0, p1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->set([ILandroid/hardware/bydauto/BYDAutoEventValue;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setEventValue$9(ILandroid/hardware/bydauto/BYDAutoEventValue;Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-virtual {p2, v0, p1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->set([ILandroid/hardware/bydauto/BYDAutoEventValue;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private notifyDataChange(Landroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->navTypeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->toList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;

    iget v2, p1, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-interface {v1, v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;->onNavTypeChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyDataChangeByMeterThemeStatus(Landroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->navTypeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->toList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;

    iget v2, p1, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-interface {v1, v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;->onMeterThemeStatusChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyLeftMenunMaskChangeByMeter(Landroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->navTypeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->toList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;

    iget v2, p1, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-interface {v1, v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;->onMeterLeftMaskChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyLowPower(II)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "BydAutoInstrumentProxy"

    const-string v5, "notifyLowPower: {?},type:{?}"

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->lowPowerFuelLightListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->toList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    const-string v3, "lowPowerFuelLightListeners.toList().size = {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->lowPowerFuelLightListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->toList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$LowPowerFuelLightListener;

    if-ne p2, v4, :cond_1

    invoke-interface {v2, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$LowPowerFuelLightListener;->onLowFuelWarnLightColorChanged(I)V

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_0

    invoke-interface {v2, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$LowPowerFuelLightListener;->onLowPowerBatteryWarnLightColorChanged(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private notifyMapNaviTypeChangeByMeter(Landroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->navTypeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->toList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;

    iget v2, p1, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-interface {v1, v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;->onMeterUpdateMapNaviType(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyMenuStatusChangeByMeter(Landroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->navTypeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->toList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;

    iget v2, p1, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-interface {v1, v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;->onMenuStatusChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyMeterDayNightChangeByMeter(Landroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->navTypeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->toList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;

    iget v2, p1, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-interface {v1, v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;->onMeterDayNightChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyRightMenunMaskChangeByMeter(Landroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->navTypeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->toList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;

    iget v2, p1, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-interface {v1, v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;->onMeterRightMaskChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->lambda$getArHudImgColorType$17(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public addAutoListener(ILcom/autosdk/bussiness/vehicle/proxy/IAppBYDAutoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->mListener:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->onCreateListener()Landroid/hardware/IBYDAutoListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->unregisterListener(Landroid/hardware/IBYDAutoListener;)V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->onCreateListener()Landroid/hardware/IBYDAutoListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->registerListener(Landroid/hardware/IBYDAutoListener;)V

    return-void
.end method

.method public bridge synthetic addListener(Landroid/hardware/IBYDAutoDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->addListener(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;Landroid/hardware/IBYDAutoListener;)V

    return-void
.end method

.method public addListener(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "meterThemeDayNightFunId addListener:{?}"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BydAutoInstrumentProxy"

    const-string v4, " addListener AbsBYDAutoInstrumentListener "

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->mListener:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getInstrumentNaviType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getLowFuelWarnLightColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getLowPowerBatteryWarnLightColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_UNIT_TEMPERATURE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Landroid/hardware/bydauto/BYDAutoFeatureIds$Instrument;->INSTRUMENT_DD_OUT_TEMP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->isSRType()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    :try_start_0
    iget v2, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->meterThemeStatusFunId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const-string v2, "INSTRUMENT_THEME_STATUS addListener:{?}"

    invoke-static {v3, v2, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_1
    iget v2, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->meterMenuStatusFunId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const-string v2, "INSTRUMENT_MENU_DISPLAY_STATUS addListener:{?}"

    invoke-static {v3, v2, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v2

    const-string v6, "rightMetetrMaskStatusFunId addListener:{?}"

    const-string v7, "leftMetetrMaskStatusFunId addListener:{?}"

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_2
    iget v2, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->leftMetetrMaskStatusFunId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v3, v7, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    :try_start_3
    iget v2, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->rightMetetrMaskStatusFunId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v3, v6, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    :try_start_4
    iget v2, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->meterThemeDayNightFunId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v3, v0, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    :try_start_5
    iget v2, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->meterDenzaSizeFunId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v3, v0, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_5
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_6
    iget v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->leftMetetrMaskStatusFunId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v7, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    :try_start_7
    iget v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->rightMetetrMaskStatusFunId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v6, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    :try_start_8
    iget v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->meterUpdateMapNaviTypeFunId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "meterUpdateMapNaviTypeFunId addListener:{?}"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$2;

    invoke-direct {v2, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$2;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    :try_start_9
    invoke-virtual {p1, p2, v0}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->registerListener(Landroid/hardware/IBYDAutoListener;[I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "\u6ce8\u518c\u62a5\u6587\u76d1\u542c\u5f02\u5e38:{?}"

    invoke-static {v3, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    return-void
.end method

.method public addLowPowerFuelLightListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$LowPowerFuelLightListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->lowPowerFuelLightListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addNavStationListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavStationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->navStationListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addNavTypeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->navTypeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->lambda$getArHudImgType$18(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->lambda$getDenzaMeterScreenSize$21(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->lambda$getMeterDayNightStatus$16(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->lambda$getMeterLeftMaskStatus$14(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->lambda$getMeterMapNaviType$19(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->lambda$getMeterMenuStatus$13(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getAlarmBuzzleState()I
    .locals 2

    sget-object v0, Lf/h/b/q/i0/b2;->a:Lf/h/b/q/i0/b2;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getArHudImgColorType()I
    .locals 2

    new-instance v0, Lf/h/b/q/i0/t0;

    invoke-direct {v0, p0}, Lf/h/b/q/i0/t0;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getArHudImgType()I
    .locals 2

    new-instance v0, Lf/h/b/q/i0/h0;

    invoke-direct {v0, p0}, Lf/h/b/q/i0/h0;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDenzaMeterScreenSize()I
    .locals 2

    new-instance v0, Lf/h/b/q/i0/k0;

    invoke-direct {v0, p0}, Lf/h/b/q/i0/k0;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEventValue(ID)D
    .locals 1

    new-instance v0, Lf/h/b/q/i0/b0;

    invoke-direct {v0, p1}, Lf/h/b/q/i0/b0;-><init>(I)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public getEventValue(IF)F
    .locals 1

    new-instance v0, Lf/h/b/q/i0/r0;

    invoke-direct {v0, p1}, Lf/h/b/q/i0/r0;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getEventValue(II)I
    .locals 1

    new-instance v0, Lf/h/b/q/i0/c0;

    invoke-direct {v0, p1}, Lf/h/b/q/i0/c0;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getLowFuelWarnLightColor()I
    .locals 2

    sget-object v0, Lf/h/b/q/i0/t2;->a:Lf/h/b/q/i0/t2;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLowPowerBatteryWarnLightColor()I
    .locals 2

    sget-object v0, Lf/h/b/q/i0/k2;->a:Lf/h/b/q/i0/k2;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLowPowerBatteryWarnLightState()I
    .locals 2

    sget-object v0, Lf/h/b/q/i0/c;->a:Lf/h/b/q/i0/c;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMalfunctionInfo(I)I
    .locals 1

    new-instance v0, Lf/h/b/q/i0/e0;

    invoke-direct {v0, p1}, Lf/h/b/q/i0/e0;-><init>(I)V

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getMeterDayNightStatus()I
    .locals 2

    new-instance v0, Lf/h/b/q/i0/q0;

    invoke-direct {v0, p0}, Lf/h/b/q/i0/q0;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMeterLeftMaskStatus()I
    .locals 2

    new-instance v0, Lf/h/b/q/i0/i0;

    invoke-direct {v0, p0}, Lf/h/b/q/i0/i0;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMeterMapNaviType()I
    .locals 2

    new-instance v0, Lf/h/b/q/i0/o0;

    invoke-direct {v0, p0}, Lf/h/b/q/i0/o0;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMeterMenuStatus()I
    .locals 2

    new-instance v0, Lf/h/b/q/i0/a0;

    invoke-direct {v0, p0}, Lf/h/b/q/i0/a0;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMeterNaviType()I
    .locals 2

    new-instance v0, Lf/h/b/q/i0/p0;

    invoke-direct {v0, p0}, Lf/h/b/q/i0/p0;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMeterRightMaskStatus()I
    .locals 2

    new-instance v0, Lf/h/b/q/i0/v0;

    invoke-direct {v0, p0}, Lf/h/b/q/i0/v0;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMeterThemeStatus()I
    .locals 2

    new-instance v0, Lf/h/b/q/i0/g0;

    invoke-direct {v0, p0}, Lf/h/b/q/i0/g0;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSpeedUnit()I
    .locals 2

    sget-object v0, Lf/h/b/q/i0/v1;->a:Lf/h/b/q/i0/v1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public synthetic h(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->lambda$getMeterNaviType$10(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->lambda$getMeterRightMaskStatus$15(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->lambda$getMeterThemeStatus$11(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic k(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->lambda$meterThemeIsMap$12(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->lambda$meterThemeIsSR$20(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public meterThemeIsMap()Z
    .locals 6

    new-instance v0, Lf/h/b/q/i0/d0;

    invoke-direct {v0, p0}, Lf/h/b/q/i0/d0;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "BydAutoInstrumentProxy"

    const-string v5, "meterThemeStatus = {?} "

    invoke-static {v4, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public meterThemeIsSR()Z
    .locals 6

    new-instance v0, Lf/h/b/q/i0/j0;

    invoke-direct {v0, p0}, Lf/h/b/q/i0/j0;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "BydAutoInstrumentProxy"

    const-string v5, "meterThemeIsSR status = {?} "

    invoke-static {v4, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public bridge synthetic onCreateDevice(Landroid/content/Context;)Landroid/hardware/IBYDAutoDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->onCreateDevice(Landroid/content/Context;)Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;

    move-result-object p1

    return-object p1
.end method

.method public onCreateDevice(Landroid/content/Context;)Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;->getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;

    move-result-object p1

    return-object p1
.end method

.method public onCreateListener()Landroid/hardware/IBYDAutoListener;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->mBYDAutoListener:Landroid/hardware/IBYDAutoListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$1;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$1;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->mBYDAutoListener:Landroid/hardware/IBYDAutoListener;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->mBYDAutoListener:Landroid/hardware/IBYDAutoListener;

    return-object v0
.end method

.method public bridge synthetic removeListener(Landroid/hardware/IBYDAutoDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->removeListener(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;Landroid/hardware/IBYDAutoListener;)V

    return-void
.end method

.method public removeListener(Landroid/hardware/bydauto/instrument/BYDAutoInstrumentDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->removeListener(Landroid/hardware/IBYDAutoDevice;Landroid/hardware/IBYDAutoListener;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BydAutoInstrumentProxy"

    const-string v2, "unregisterListener AbsBYDAutoInstrumentListener "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->unregisterListener(Landroid/hardware/IBYDAutoListener;)V

    return-void
.end method

.method public removeLowPowerFuelLightListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$LowPowerFuelLightListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->lowPowerFuelLightListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removeNavStationListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavStationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->navStationListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removeNavTypeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy$NavTypeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoInstrumentProxy;->navTypeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public setEventValue(IB)V
    .locals 4

    new-instance v0, Landroid/hardware/bydauto/BYDAutoEventValue;

    invoke-direct {v0}, Landroid/hardware/bydauto/BYDAutoEventValue;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte p2, v2, v3

    iput-object v2, v0, Landroid/hardware/bydauto/BYDAutoEventValue;->bufferDataValue:[B

    new-instance v2, Lf/h/b/q/i0/n0;

    invoke-direct {v2, p1, v0}, Lf/h/b/q/i0/n0;-><init>(ILandroid/hardware/bydauto/BYDAutoEventValue;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const-string p1, "BydAutoInstrumentProxy"

    const-string p2, "[setEventValue]type = {?}, value = {?}, ret = {?} "

    invoke-static {p1, p2, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setEventValue(ID)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "BydAutoInstrumentProxy"

    const-string v5, "eventType = {?} eventValue = {?}"

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/hardware/bydauto/BYDAutoEventValue;

    invoke-direct {v1}, Landroid/hardware/bydauto/BYDAutoEventValue;-><init>()V

    iput-wide p2, v1, Landroid/hardware/bydauto/BYDAutoEventValue;->doubleValue:D

    new-instance v5, Lf/h/b/q/i0/f0;

    invoke-direct {v5, p1, v1}, Lf/h/b/q/i0/f0;-><init>(ILandroid/hardware/bydauto/BYDAutoEventValue;)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v5, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    const-string p1, "[setEventValue]type = {?}, value = {?}, ret = {?} "

    invoke-static {v2, p1, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setEventValue(II)V
    .locals 3

    new-instance v0, Landroid/hardware/bydauto/BYDAutoEventValue;

    invoke-direct {v0}, Landroid/hardware/bydauto/BYDAutoEventValue;-><init>()V

    iput p2, v0, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    new-instance v1, Lf/h/b/q/i0/s0;

    invoke-direct {v1, p1, v0}, Lf/h/b/q/i0/s0;-><init>(ILandroid/hardware/bydauto/BYDAutoEventValue;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "BydAutoInstrumentProxy"

    const-string p2, "[setEventValue]type = {?}, value = {?}, ret = {?} "

    invoke-static {p1, p2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setEventValue(I[B)V
    .locals 3

    new-instance v0, Landroid/hardware/bydauto/BYDAutoEventValue;

    invoke-direct {v0}, Landroid/hardware/bydauto/BYDAutoEventValue;-><init>()V

    if-nez p2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/hardware/bydauto/BYDAutoEventValue;->bufferDataValue:[B

    goto :goto_0

    :cond_0
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Landroid/hardware/bydauto/BYDAutoEventValue;->bufferDataValue:[B

    :goto_0
    new-instance v1, Lf/h/b/q/i0/u0;

    invoke-direct {v1, p1, v0}, Lf/h/b/q/i0/u0;-><init>(ILandroid/hardware/bydauto/BYDAutoEventValue;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    sget-object v2, Lf/h/b/q/i0/f;->a:Lf/h/b/q/i0/f;

    invoke-static {p2, v2}, Lcom/autosdk/bussiness/common/utils/LazyString;->lazyObj(Ljava/lang/Object;Lcom/autosdk/bussiness/common/utils/LazyString$ToString;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "BydAutoInstrumentProxy"

    const-string p2, "[setEventValue]type = {?}, value = {?}, ret = {?} "

    invoke-static {p1, p2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setEventValue([I[F)V
    .locals 4

    new-instance v0, Landroid/hardware/bydauto/BYDAutoEventValue;

    invoke-direct {v0}, Landroid/hardware/bydauto/BYDAutoEventValue;-><init>()V

    if-nez p2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/hardware/bydauto/BYDAutoEventValue;->floatArrayValue:[F

    goto :goto_0

    :cond_0
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, v0, Landroid/hardware/bydauto/BYDAutoEventValue;->floatArrayValue:[F

    :goto_0
    new-instance v1, Lf/h/b/q/i0/m0;

    invoke-direct {v1, p1, v0}, Lf/h/b/q/i0/m0;-><init>([ILandroid/hardware/bydauto/BYDAutoEventValue;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lf/h/b/q/i0/b;->a:Lf/h/b/q/i0/b;

    invoke-static {p1, v3}, Lcom/autosdk/bussiness/common/utils/LazyString;->lazyObj(Ljava/lang/Object;Lcom/autosdk/bussiness/common/utils/LazyString$ToString;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    sget-object v2, Lf/h/b/q/i0/p2;->a:Lf/h/b/q/i0/p2;

    invoke-static {p2, v2}, Lcom/autosdk/bussiness/common/utils/LazyString;->lazyObj(Ljava/lang/Object;Lcom/autosdk/bussiness/common/utils/LazyString$ToString;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "BydAutoInstrumentProxy"

    const-string p2, "[setEventValue]types = {?}, value = {?}, ret = {?} "

    invoke-static {p1, p2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setEventValue([I[I)V
    .locals 4

    new-instance v0, Landroid/hardware/bydauto/BYDAutoEventValue;

    invoke-direct {v0}, Landroid/hardware/bydauto/BYDAutoEventValue;-><init>()V

    if-nez p2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/hardware/bydauto/BYDAutoEventValue;->intArrayValue:[I

    goto :goto_0

    :cond_0
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Landroid/hardware/bydauto/BYDAutoEventValue;->intArrayValue:[I

    :goto_0
    new-instance v1, Lf/h/b/q/i0/l0;

    invoke-direct {v1, p1, v0}, Lf/h/b/q/i0/l0;-><init>([ILandroid/hardware/bydauto/BYDAutoEventValue;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lf/h/b/q/i0/b;->a:Lf/h/b/q/i0/b;

    invoke-static {p1, v3}, Lcom/autosdk/bussiness/common/utils/LazyString;->lazyObj(Ljava/lang/Object;Lcom/autosdk/bussiness/common/utils/LazyString$ToString;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2, v3}, Lcom/autosdk/bussiness/common/utils/LazyString;->lazyObj(Ljava/lang/Object;Lcom/autosdk/bussiness/common/utils/LazyString$ToString;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "BydAutoInstrumentProxy"

    const-string p2, "[setEventValue]types = {?}, value = {?}, ret = {?} "

    invoke-static {p1, p2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
