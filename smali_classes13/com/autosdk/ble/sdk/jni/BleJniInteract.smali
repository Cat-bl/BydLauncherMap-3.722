.class public Lcom/autosdk/ble/sdk/jni/BleJniInteract;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sJniCallbackList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/autosdk/ble/sdk/jni/JniCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/autosdk/ble/sdk/jni/BleJniInteract;->sJniCallbackList:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static destroyBLE(Landroid/os/Parcel;)Landroid/os/Parcel;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Lcom/autosdk/ble/sdk/idl/Unit;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/ble/sdk/idl/Unit;

    invoke-static {v1}, Lcom/autosdk/ble/sdk/jni/BleJniInteract;->destroyBLEImpl(Lcom/autosdk/ble/sdk/idl/Unit;)Lcom/autosdk/ble/sdk/idl/Result;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/autosdk/ble/sdk/idl/Result;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p0
.end method

.method public static destroyBLEImpl(Lcom/autosdk/ble/sdk/idl/Unit;)Lcom/autosdk/ble/sdk/idl/Result;
    .locals 3

    invoke-static {}, Lcom/autosdk/ble/sdk/jni/BleImplJni;->release()I

    move-result p0

    new-instance v0, Lcom/autosdk/ble/sdk/idl/Result;

    invoke-direct {v0}, Lcom/autosdk/ble/sdk/idl/Result;-><init>()V

    iput p0, v0, Lcom/autosdk/ble/sdk/idl/Result;->code:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyBLE result = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/autosdk/ble/sdk/idl/Result;->code:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BLE_SDK"

    invoke-static {v2, p0, v1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static native encodeData(Landroid/os/Parcel;)Landroid/os/Parcel;
.end method

.method public static encodeDataImpl(Lcom/autosdk/ble/sdk/idl/EncodeData;)Lcom/autosdk/ble/sdk/idl/EncodeData;
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/ble/sdk/idl/EncodeData;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {v0}, Lcom/autosdk/ble/sdk/jni/BleJniInteract;->encodeData(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Lcom/autosdk/ble/sdk/idl/EncodeData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/ble/sdk/idl/EncodeData;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static native getCarInfo(Landroid/os/Parcel;)Landroid/os/Parcel;
.end method

.method public static getCarInfoImpl(Lcom/autosdk/ble/sdk/idl/Unit;)Lcom/autosdk/ble/sdk/idl/CarInfo;
    .locals 4

    const-string v0, "BLE_SDK"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/autosdk/ble/sdk/idl/Unit;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {v2}, Lcom/autosdk/ble/sdk/jni/BleJniInteract;->getCarInfo(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v3, Lcom/autosdk/ble/sdk/idl/CarInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/ble/sdk/idl/CarInfo;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCarInfo result = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "getCarInfo result = null"

    invoke-static {v0, v1, p0}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static initBLE(Landroid/os/Parcel;)Landroid/os/Parcel;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Lcom/autosdk/ble/sdk/idl/InitConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/ble/sdk/idl/InitConfig;

    invoke-static {v1}, Lcom/autosdk/ble/sdk/jni/BleJniInteract;->initBLEImpl(Lcom/autosdk/ble/sdk/idl/InitConfig;)Lcom/autosdk/ble/sdk/idl/Result;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/autosdk/ble/sdk/idl/Result;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p0
.end method

.method public static initBLEImpl(Lcom/autosdk/ble/sdk/idl/InitConfig;)Lcom/autosdk/ble/sdk/idl/Result;
    .locals 3

    invoke-static {p0}, Lcom/autosdk/ble/sdk/jni/BleImplJni;->initBLE(Lcom/autosdk/ble/sdk/idl/InitConfig;)I

    move-result p0

    new-instance v0, Lcom/autosdk/ble/sdk/idl/Result;

    invoke-direct {v0}, Lcom/autosdk/ble/sdk/idl/Result;-><init>()V

    iput p0, v0, Lcom/autosdk/ble/sdk/idl/Result;->code:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initBLE result = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/autosdk/ble/sdk/idl/Result;->code:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BLE_SDK"

    invoke-static {v2, p0, v1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static native notifyPollQRCode(Landroid/os/Parcel;)V
.end method

.method public static notifyPollQRCodeImpl(Lcom/autosdk/ble/sdk/idl/Unit;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BLE_SDK"

    const-string v3, "notifyPollQRCode"

    invoke-static {v2, v3, v1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/ble/sdk/idl/Unit;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {v1}, Lcom/autosdk/ble/sdk/jni/BleJniInteract;->notifyPollQRCode(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_0
    return-void
.end method

.method private static native recordLog(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static recordLogImpl(Lcom/autosdk/ble/sdk/idl/LogItem;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/autosdk/ble/sdk/idl/LogItem;->tag:Ljava/lang/String;

    iget-object p0, p0, Lcom/autosdk/ble/sdk/idl/LogItem;->content:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/autosdk/ble/sdk/jni/BleJniInteract;->recordLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static native requestQRCode(Landroid/os/Parcel;)Landroid/os/Parcel;
.end method

.method public static requestQRCodeImpl(Lcom/autosdk/ble/sdk/idl/Unit;Lcom/autosdk/ble/sdk/jni/JniCallback;)Lcom/autosdk/ble/sdk/idl/Result;
    .locals 3

    sget-object v0, Lcom/autosdk/ble/sdk/jni/BleJniInteract;->sJniCallbackList:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/ble/sdk/idl/Unit;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {v0}, Lcom/autosdk/ble/sdk/jni/BleJniInteract;->requestQRCode(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Lcom/autosdk/ble/sdk/idl/Result;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/ble/sdk/idl/Result;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const-string p0, "BLE_SDK"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestQRCode result = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/autosdk/ble/sdk/idl/Result;->code:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :cond_1
    const-string p0, "BLE_SDK"

    const-string v0, "requestQRCode result = null"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static setQRCodeResult(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/autosdk/ble/sdk/idl/QRCodeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/ble/sdk/idl/QRCodeResult;

    invoke-static {v0}, Lcom/autosdk/ble/sdk/jni/BleJniInteract;->setQRCodeResultImpl(Lcom/autosdk/ble/sdk/idl/QRCodeResult;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public static setQRCodeResultImpl(Lcom/autosdk/ble/sdk/idl/QRCodeResult;)V
    .locals 5

    const-string v0, "BLE_SDK"

    const-string v1, "setQRCodeResult"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " qRCOdeResult :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/autosdk/ble/sdk/idl/QRCodeResult;->content:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/autosdk/ble/sdk/jni/BleJniInteract;->sJniCallbackList:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/ble/sdk/jni/JniCallback;

    invoke-interface {v2, p0}, Lcom/autosdk/ble/sdk/jni/JniCallback;->onCall(Lcom/autosdk/ble/sdk/idl/QRCodeResult;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/autosdk/ble/sdk/jni/BleJniInteract;->sJniCallbackList:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static startBroadcast(Landroid/os/Parcel;)Landroid/os/Parcel;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Lcom/autosdk/ble/sdk/idl/Unit;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/ble/sdk/idl/Unit;

    invoke-static {v1}, Lcom/autosdk/ble/sdk/jni/BleJniInteract;->startBroadcastImpl(Lcom/autosdk/ble/sdk/idl/Unit;)Lcom/autosdk/ble/sdk/idl/Result;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/autosdk/ble/sdk/idl/Result;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p0
.end method

.method public static startBroadcastImpl(Lcom/autosdk/ble/sdk/idl/Unit;)Lcom/autosdk/ble/sdk/idl/Result;
    .locals 3

    invoke-static {}, Lcom/autosdk/ble/sdk/jni/BleImplJni;->startBroadcast()I

    move-result p0

    new-instance v0, Lcom/autosdk/ble/sdk/idl/Result;

    invoke-direct {v0}, Lcom/autosdk/ble/sdk/idl/Result;-><init>()V

    iput p0, v0, Lcom/autosdk/ble/sdk/idl/Result;->code:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startBroadcast result = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/autosdk/ble/sdk/idl/Result;->code:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BLE_SDK"

    invoke-static {v2, p0, v1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static stopBroadcast(Landroid/os/Parcel;)Landroid/os/Parcel;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Lcom/autosdk/ble/sdk/idl/Unit;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/ble/sdk/idl/Unit;

    invoke-static {v1}, Lcom/autosdk/ble/sdk/jni/BleJniInteract;->stopBroadcastImpl(Lcom/autosdk/ble/sdk/idl/Unit;)Lcom/autosdk/ble/sdk/idl/Result;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/autosdk/ble/sdk/idl/Result;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p0
.end method

.method public static stopBroadcastImpl(Lcom/autosdk/ble/sdk/idl/Unit;)Lcom/autosdk/ble/sdk/idl/Result;
    .locals 3

    invoke-static {}, Lcom/autosdk/ble/sdk/jni/BleImplJni;->stopBroadcast()I

    move-result p0

    new-instance v0, Lcom/autosdk/ble/sdk/idl/Result;

    invoke-direct {v0}, Lcom/autosdk/ble/sdk/idl/Result;-><init>()V

    iput p0, v0, Lcom/autosdk/ble/sdk/idl/Result;->code:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopBroadcast result = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/autosdk/ble/sdk/idl/Result;->code:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BLE_SDK"

    invoke-static {v2, p0, v1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
