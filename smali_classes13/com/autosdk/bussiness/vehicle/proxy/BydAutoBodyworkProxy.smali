.class public Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;
.super Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$AutoTypeListener;,
        Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$OnPowerLevelListener;,
        Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$OnLowPowerListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy<",
        "Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;",
        ">;"
    }
.end annotation


# static fields
.field public static AUTO_MODEL_EV_ARRAY:[I = null

.field public static AUTO_MODEL_FUEL_ARRAY:[I = null

.field public static AUTO_MODEL_HEV_ARRAY:[I = null

.field private static final TAG:Ljava/lang/String; = "BydAutoBodyworkProxy"


# instance fields
.field private final autoTypeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet<",
            "Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$AutoTypeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final lowPowerListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet<",
            "Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$OnLowPowerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final powerLeverListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet<",
            "Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$OnPowerLevelListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->AUTO_MODEL_FUEL_ARRAY:[I

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->AUTO_MODEL_HEV_ARRAY:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->AUTO_MODEL_EV_ARRAY:[I

    return-void

    :array_0
    .array-data 4
        0x3
        0x5
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x4
        0x8
        0xa
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x6
        0x9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;-><init>()V

    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-direct {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->lowPowerListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-direct {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->powerLeverListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-direct {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->autoTypeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->notifyLowPower(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->notifyPowerLevel(I)V

    return-void
.end method

.method private hasAutoModelName([II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    if-ne v3, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static synthetic lambda$getPowerLevel$2(Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;->getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;->getPowerLevel()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getWindowOpenPercent$1(ILandroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1, p0}, Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;->getWindowOpenPercent(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setEventValue$0([ILandroid/hardware/bydauto/BYDAutoEventValue;Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;)Ljava/lang/Integer;
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

.method private notifyLowPower(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BydAutoBodyworkProxy"

    const-string v2, "notifyLowPower: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->lowPowerListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

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

    check-cast v1, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$OnLowPowerListener;

    invoke-interface {v1, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$OnLowPowerListener;->onLowPower(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyPowerLevel(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BydAutoBodyworkProxy"

    const-string v2, "notifyPowerLevel: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->powerLeverListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

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

    check-cast v1, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$OnPowerLevelListener;

    invoke-interface {v1, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$OnPowerLevelListener;->onPowerLevelChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addAutoTypeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$AutoTypeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->autoTypeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addListener(Landroid/hardware/IBYDAutoDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->addListener(Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;Landroid/hardware/IBYDAutoListener;)V

    return-void
.end method

.method public addListener(Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Landroid/hardware/bydauto/bodywork/AbsBYDAutoBodyworkListener;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/hardware/bydauto/bodywork/AbsBYDAutoBodyworkListener;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Landroid/hardware/bydauto/BYDAutoFeatureIds$Bodywork;->BODYWORK_FUEL_ELEC_LOW_POWER:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Landroid/hardware/bydauto/BYDAutoFeatureIds$Bodywork;->BODYWORK_POWER_LEVEL:I

    aput v2, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;->registerListener(Landroid/hardware/bydauto/bodywork/AbsBYDAutoBodyworkListener;[I)V

    :cond_0
    return-void
.end method

.method public addLowPowerListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$OnLowPowerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->lowPowerListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addPowerLevelListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$OnPowerLevelListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->powerLeverListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public getAutoModelName()I
    .locals 2

    sget-object v0, Lf/h/b/q/i0/r1;->a:Lf/h/b/q/i0/r1;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAutoSystemState()I
    .locals 2

    sget-object v0, Lf/h/b/q/i0/o1;->a:Lf/h/b/q/i0/o1;

    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAutoType()I
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "kd"

    invoke-static {v1, v2}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->isTargetProject(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$2;

    invoke-direct {v1, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$2;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$3;

    invoke-direct {v1, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$3;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BydAutoBodyworkProxy"

    const-string v3, "[getAutoType] modelId is exception. and return -1 "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getAutoVIN()Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/h/b/q/i0/q1;->a:Lf/h/b/q/i0/q1;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBatteryPowerHEV()D
    .locals 3

    sget-object v0, Lf/h/b/q/i0/c2;->a:Lf/h/b/q/i0/c2;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getBatteryPowerValue()I
    .locals 2

    sget-object v0, Lf/h/b/q/i0/d2;->a:Lf/h/b/q/i0/d2;

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

.method public getFuelElecLowPower()I
    .locals 7

    const-string v0, "BydAutoBodyworkProxy"

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "kd"

    invoke-static {v3, v4}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->isTargetProject(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$5;

    invoke-direct {v3, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$5;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v3, Lf/h/b/q/i0/s2;->a:Lf/h/b/q/i0/s2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "[getFuelElecLowPower]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "[getFuelElecLowPower] is exception. and return -1:"

    invoke-static {v0, v4, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v2
.end method

.method public getMileageByKD([ILjava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$4;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;[ILjava/lang/Class;)V

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

.method public getPowerLevel()I
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lf/h/b/q/i0/u;->a:Lf/h/b/q/i0/u;

    const-string v2, "BydAutoBodyworkProxy.getPowerLevel"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lcom/autosdk/bussiness/common/utils/WrapUtils;->noExcept(Ljava/lang/String;Ljava/lang/Object;ZLh/a/d0/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRealAutoVIN()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getInstance()Lcom/autonavi/skin/uitls/AppChannelUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/skin/uitls/AppChannelUtils;->isKD(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "BydAutoBodyworkProxy"

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lf/h/b/q/i0/l2;->a:Lf/h/b/q/i0/l2;

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "KD [getRealAutoVIN] is  exception. and return null :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getRealAutoVIN()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "launcher [getRealAutoVIN] is exception. and return null :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getWindowOpenPercent(I)I
    .locals 1

    new-instance v0, Lf/h/b/q/i0/v;

    invoke-direct {v0, p1}, Lf/h/b/q/i0/v;-><init>(I)V

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

.method public isAutoModelEv(I)Z
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->AUTO_MODEL_EV_ARRAY:[I

    invoke-direct {p0, v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->hasAutoModelName([II)Z

    move-result p1

    return p1
.end method

.method public isAutoModelFuel(I)Z
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->AUTO_MODEL_FUEL_ARRAY:[I

    invoke-direct {p0, v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->hasAutoModelName([II)Z

    move-result p1

    return p1
.end method

.method public isAutoModelHev(I)Z
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->AUTO_MODEL_HEV_ARRAY:[I

    invoke-direct {p0, v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->hasAutoModelName([II)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onCreateDevice(Landroid/content/Context;)Landroid/hardware/IBYDAutoDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->onCreateDevice(Landroid/content/Context;)Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;

    move-result-object p1

    return-object p1
.end method

.method public onCreateDevice(Landroid/content/Context;)Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BydAutoBodyworkProxy"

    const-string v3, "[onCreateDevice] init BYDAutoBodyworkDevice."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;->getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[onCreateDevice] init BYDAutoBodyworkDevice success."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public onCreateListener()Landroid/hardware/IBYDAutoListener;
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$1;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$1;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;)V

    return-object v0
.end method

.method public removeAutoTypeListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$AutoTypeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->autoTypeListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic removeListener(Landroid/hardware/IBYDAutoDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->removeListener(Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;Landroid/hardware/IBYDAutoListener;)V

    return-void
.end method

.method public removeListener(Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Landroid/hardware/bydauto/bodywork/AbsBYDAutoBodyworkListener;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/hardware/bydauto/bodywork/AbsBYDAutoBodyworkListener;

    invoke-virtual {p1, p2}, Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;->unregisterListener(Landroid/hardware/bydauto/bodywork/AbsBYDAutoBodyworkListener;)V

    :cond_0
    return-void
.end method

.method public removeLowPowerListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$OnLowPowerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->lowPowerListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removePowerLevelListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$OnPowerLevelListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->powerLeverListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public setEventValue([I[I)V
    .locals 2

    new-instance v0, Landroid/hardware/bydauto/BYDAutoEventValue;

    invoke-direct {v0}, Landroid/hardware/bydauto/BYDAutoEventValue;-><init>()V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, v0, Landroid/hardware/bydauto/BYDAutoEventValue;->intArrayValue:[I

    goto :goto_0

    :cond_0
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, v0, Landroid/hardware/bydauto/BYDAutoEventValue;->intArrayValue:[I

    :goto_0
    new-instance p2, Lf/h/b/q/i0/t;

    invoke-direct {p2, p1, v0}, Lf/h/b/q/i0/t;-><init>([ILandroid/hardware/bydauto/BYDAutoEventValue;)V

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
