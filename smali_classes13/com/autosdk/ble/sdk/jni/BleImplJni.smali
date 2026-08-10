.class public Lcom/autosdk/ble/sdk/jni/BleImplJni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static BLE_MAC:Ljava/lang/String; = ""

.field private static TAG:Ljava/lang/String; = "BleImplJni"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBLEMac()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/autosdk/ble/sdk/jni/BleImplJni;->BLE_MAC:Ljava/lang/String;

    return-object v0
.end method

.method public static getMacHash()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/autosdk/ble/sdk/jni/BleImplJni;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getMacHash"

    invoke-static {v0, v2, v1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/ble/sdk/jni/BleManager;->getMacHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initBLE(Lcom/autosdk/ble/sdk/idl/InitConfig;)I
    .locals 3

    sget-object v0, Lcom/autosdk/ble/sdk/jni/BleImplJni;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initBLE:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/ble/sdk/idl/InitConfig;->bleMac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/autosdk/ble/sdk/jni/BleImplJni;->BLE_MAC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/autosdk/ble/sdk/jni/BleImplJni;->BLE_MAC:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/autosdk/ble/sdk/idl/InitConfig;->bleMac:Ljava/lang/String;

    :goto_0
    const-string v0, "7f21da16-b817-479e-9438-38e029697637"

    invoke-static {v0, v0, p0}, Lcom/autosdk/ble/sdk/jni/BleManager;->initBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static nativeGetCarInfo()Lcom/autosdk/ble/sdk/idl/CarInfo;
    .locals 3

    sget-object v0, Lcom/autosdk/ble/sdk/jni/BleImplJni;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "nativeGetCarInfo"

    invoke-static {v0, v2, v1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/ble/sdk/idl/Unit;->create()Lcom/autosdk/ble/sdk/idl/Unit;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/ble/sdk/jni/BleJniInteract;->getCarInfoImpl(Lcom/autosdk/ble/sdk/idl/Unit;)Lcom/autosdk/ble/sdk/idl/CarInfo;

    move-result-object v0

    return-object v0
.end method

.method public static nativeReqQRCode(Ljava/lang/String;Lcom/autosdk/ble/sdk/jni/JniCallback;)V
    .locals 3

    sget-object v0, Lcom/autosdk/ble/sdk/jni/BleImplJni;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeReqQRCode param:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/ble/sdk/idl/Unit;->create()Lcom/autosdk/ble/sdk/idl/Unit;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/autosdk/ble/sdk/jni/BleJniInteract;->requestQRCodeImpl(Lcom/autosdk/ble/sdk/idl/Unit;Lcom/autosdk/ble/sdk/jni/JniCallback;)Lcom/autosdk/ble/sdk/idl/Result;

    return-void
.end method

.method public static nativeStartPollQRCode()V
    .locals 3

    sget-object v0, Lcom/autosdk/ble/sdk/jni/BleImplJni;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "nativeStartPollQRCode"

    invoke-static {v0, v2, v1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/ble/sdk/idl/Unit;->create()Lcom/autosdk/ble/sdk/idl/Unit;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/ble/sdk/jni/BleJniInteract;->notifyPollQRCodeImpl(Lcom/autosdk/ble/sdk/idl/Unit;)V

    return-void
.end method

.method public static release()I
    .locals 3

    sget-object v0, Lcom/autosdk/ble/sdk/jni/BleImplJni;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-static {v0, v2, v1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/ble/sdk/jni/BleManager;->release()I

    move-result v0

    return v0
.end method

.method public static setBLEMac(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/autosdk/ble/sdk/jni/BleImplJni;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBLEMac:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-object p0, Lcom/autosdk/ble/sdk/jni/BleImplJni;->BLE_MAC:Ljava/lang/String;

    return-void
.end method

.method public static startBroadcast()I
    .locals 3

    sget-object v0, Lcom/autosdk/ble/sdk/jni/BleImplJni;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startBroadcast"

    invoke-static {v0, v2, v1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/ble/sdk/jni/BleManager;->startBroadcast()I

    move-result v0

    return v0
.end method

.method public static stopBroadcast()I
    .locals 3

    sget-object v0, Lcom/autosdk/ble/sdk/jni/BleImplJni;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopBroadcast"

    invoke-static {v0, v2, v1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/ble/sdk/jni/BleManager;->stopBroadcast()I

    move-result v0

    return v0
.end method
