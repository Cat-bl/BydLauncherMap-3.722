.class public Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/model/IBydAutoSettingDataPublisher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher$BydAutoSettingDataModelHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BydAutoSettingDataPublisher"


# instance fields
.field private bydAutoSettingDataSubscriber:Lcom/autosdk/bussiness/vehicle/model/IBydAutoSettingDataSubscriber;

.field private mSettingListener:Landroid/hardware/IBYDAutoListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;)Lcom/autosdk/bussiness/vehicle/model/IBydAutoSettingDataSubscriber;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;->bydAutoSettingDataSubscriber:Lcom/autosdk/bussiness/vehicle/model/IBydAutoSettingDataSubscriber;

    return-object p0
.end method

.method public static getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher$BydAutoSettingDataModelHolder;->instance:Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BydAutoSettingDataPublisher"

    const-string v3, "init"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v3, "android.permission.BYDAUTO_SETTING_GET"

    invoke-virtual {v1, v3}, Landroid/app/Application;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher$1;

    invoke-direct {v1, p0}, Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher$1;-><init>(Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;)V

    iput-object v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;->mSettingListener:Landroid/hardware/IBYDAutoListener;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getBYDAutoSettingDevice()Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;

    move-result-object v1

    iget-object v3, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;->mSettingListener:Landroid/hardware/IBYDAutoListener;

    const/4 v4, 0x2

    new-array v4, v4, [I

    #sget v5, Landroid/hardware/bydauto/BYDAutoFeatureIds$Setting;->SETTING_ROLL_ANGLE_CALCULATION:I
    const v5, 0x2d000138

    aput v5, v4, v0

    const/4 v5, 0x1

    #sget v6, Landroid/hardware/bydauto/BYDAutoFeatureIds$Setting;->SETTING_PITCH_ANGLE_CALCULATION:I
    const v6, 0x2d000130

    aput v6, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->registerListener(Landroid/hardware/IBYDAutoListener;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init BYDAUTO_SETTING_GET e={?}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "init has no permission--android.permission.BYDAUTO_SETTING_GET"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public registerDataSubscriber(Lcom/autosdk/bussiness/vehicle/model/IBydAutoSettingDataSubscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;->bydAutoSettingDataSubscriber:Lcom/autosdk/bussiness/vehicle/model/IBydAutoSettingDataSubscriber;

    return-void
.end method

.method public unInit()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BydAutoSettingDataPublisher"

    const-string v3, "unInit"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v3, "android.permission.BYDAUTO_SETTING_GET"

    invoke-virtual {v1, v3}, Landroid/app/Application;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;->mSettingListener:Landroid/hardware/IBYDAutoListener;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getBYDAutoSettingDevice()Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;

    move-result-object v1

    iget-object v3, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;->mSettingListener:Landroid/hardware/IBYDAutoListener;

    invoke-virtual {v1, v3}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->unregisterListener(Landroid/hardware/IBYDAutoListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unInit e={?}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSettingDataPublisher;->bydAutoSettingDataSubscriber:Lcom/autosdk/bussiness/vehicle/model/IBydAutoSettingDataSubscriber;

    return-void
.end method
