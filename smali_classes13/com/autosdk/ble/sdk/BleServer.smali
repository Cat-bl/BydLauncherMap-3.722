.class public Lcom/autosdk/ble/sdk/BleServer;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/ble/sdk/BleServer$Builder;,
        Lcom/autosdk/ble/sdk/BleServer$CustomAdvertiseCallback;
    }
.end annotation


# static fields
.field private static final CHARACTERISTIC_READ_UUID:Ljava/util/UUID;

.field private static final CHARACTERISTIC_WRITE_UUID:Ljava/util/UUID;

.field private static final DATA_AREA_START:I = 0x4

.field public static final FLAG_ADVERTISING:I = 0x2

.field public static final FLAG_READ_WRITE:I = 0x4

.field private static final HEAD_SIZE:I = 0x4

.field private static final READ_NOTIFY_DESCRIPTOR_UUID:Ljava/util/UUID;

.field private static final TAG:Ljava/lang/String; = "BleServer"


# instance fields
.field private final advertiseDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;"
        }
    .end annotation
.end field

.field public bleADStopRunnable:Ljava/lang/Runnable;

.field private bleService:Landroid/bluetooth/BluetoothGattService;

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field private bluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private final context:Landroid/content/Context;

.field private final customAdvertiseCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/autosdk/ble/sdk/BleServer$CustomAdvertiseCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceMtuMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public deviceSetLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field public deviceSetLockWrite:Ljava/util/concurrent/locks/Lock;

.field private gattServer:Landroid/bluetooth/BluetoothGattServer;

.field private interceptor:Lcom/autosdk/ble/sdk/IInterceptor;

.field private isAdvertising:Z

.field private isResisterReceiver:Z

.field private final mDeviceSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field public mtuLockWrite:Ljava/util/concurrent/locks/Lock;

.field public mtuMapLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final serverCallback:Landroid/bluetooth/BluetoothGattServerCallback;

.field private serviceUUID:Ljava/util/UUID;

.field private final servletMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autosdk/ble/sdk/business/servlet/IServlet;",
            ">;"
        }
    .end annotation
.end field

.field private final startMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/autosdk/ble/sdk/BleServer;->CHARACTERISTIC_READ_UUID:Ljava/util/UUID;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/autosdk/ble/sdk/BleServer;->CHARACTERISTIC_WRITE_UUID:Ljava/util/UUID;

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/autosdk/ble/sdk/BleServer;->READ_NOTIFY_DESCRIPTOR_UUID:Ljava/util/UUID;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/UUID;Ljava/util/Map;ILcom/autosdk/ble/sdk/IInterceptor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;I",
            "Lcom/autosdk/ble/sdk/IInterceptor;",
            ")V"
        }
    .end annotation

    const-string v0, "BleServer"

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autosdk/ble/sdk/BleServer;->serviceUUID:Ljava/util/UUID;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/autosdk/ble/sdk/BleServer;->customAdvertiseCallbacks:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lcom/autosdk/ble/sdk/BleServer;->deviceSetLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/ble/sdk/BleServer;->deviceSetLockWrite:Ljava/util/concurrent/locks/Lock;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/autosdk/ble/sdk/BleServer;->mDeviceSet:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lcom/autosdk/ble/sdk/BleServer;->mtuMapLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/ble/sdk/BleServer;->mtuLockWrite:Ljava/util/concurrent/locks/Lock;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/autosdk/ble/sdk/BleServer;->deviceMtuMap:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/autosdk/ble/sdk/BleServer;->servletMap:Ljava/util/Map;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autosdk/ble/sdk/BleServer;->isAdvertising:Z

    new-instance v2, Lcom/autosdk/ble/sdk/BleServer$1;

    invoke-direct {v2, p0}, Lcom/autosdk/ble/sdk/BleServer$1;-><init>(Lcom/autosdk/ble/sdk/BleServer;)V

    iput-object v2, p0, Lcom/autosdk/ble/sdk/BleServer;->serverCallback:Landroid/bluetooth/BluetoothGattServerCallback;

    new-instance v2, Lf/h/a/a/i;

    invoke-direct {v2, p0}, Lf/h/a/a/i;-><init>(Lcom/autosdk/ble/sdk/BleServer;)V

    iput-object v2, p0, Lcom/autosdk/ble/sdk/BleServer;->bleADStopRunnable:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lcom/autosdk/ble/sdk/BleServer;->isResisterReceiver:Z

    iput-object p1, p0, Lcom/autosdk/ble/sdk/BleServer;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/autosdk/ble/sdk/BleServer;->serviceUUID:Ljava/util/UUID;

    iput-object p3, p0, Lcom/autosdk/ble/sdk/BleServer;->advertiseDataMap:Ljava/util/Map;

    iput p4, p0, Lcom/autosdk/ble/sdk/BleServer;->startMode:I

    :try_start_0
    const-string p2, "bluetooth"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/autosdk/ble/sdk/BleServer;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/ble/sdk/BleServer;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "bluetoothAdapter is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string p2, "error in BleServer Constructor:"

    :goto_0
    invoke-static {v0, p2, p1}, Lcom/autosdk/ble/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    sget-object p1, Lf/h/a/a/g;->a:Lf/h/a/a/g;

    iput-object p1, p0, Lcom/autosdk/ble/sdk/BleServer;->interceptor:Lcom/autosdk/ble/sdk/IInterceptor;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/autosdk/ble/sdk/BleServer;->interceptor:Lcom/autosdk/ble/sdk/IInterceptor;

    :goto_1
    return-void

    :catch_0
    move-exception p1

    const-string p2, "error in BleServer init:"

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/UUID;Ljava/util/Map;ILcom/autosdk/ble/sdk/IInterceptor;Lcom/autosdk/ble/sdk/BleServer$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/autosdk/ble/sdk/BleServer;-><init>(Landroid/content/Context;Ljava/util/UUID;Ljava/util/Map;ILcom/autosdk/ble/sdk/IInterceptor;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/ble/sdk/BleServer;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/ble/sdk/BleServer;->deviceMtuMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/autosdk/ble/sdk/BleServer;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/ble/sdk/BleServer;->mDeviceSet:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/autosdk/ble/sdk/BleServer;)Landroid/bluetooth/BluetoothGattServer;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/ble/sdk/BleServer;->gattServer:Landroid/bluetooth/BluetoothGattServer;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/autosdk/ble/sdk/BleServer;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/ble/sdk/BleServer;->servletMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/autosdk/ble/sdk/BleServer;)Lcom/autosdk/ble/sdk/IInterceptor;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/ble/sdk/BleServer;->interceptor:Lcom/autosdk/ble/sdk/IInterceptor;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/autosdk/ble/sdk/Response;[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autosdk/ble/sdk/BleServer;->parseActionPath(Lcom/autosdk/ble/sdk/Response;[B)V

    return-void
.end method

.method public static synthetic lambda$new$0(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interceptor is null, use default interceptor request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/autosdk/ble/sdk/Request;->getRawContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BleServer"

    invoke-static {v3, v0, v2}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "token"

    invoke-virtual {p0, v0}, Lcom/autosdk/ble/sdk/Request;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autosdk/ble/sdk/Request;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/seckey"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x3e8

    if-eqz v2, :cond_0

    invoke-virtual {p1, v4}, Lcom/autosdk/ble/sdk/Response;->setErrorCode(I)Lcom/autosdk/ble/sdk/Response;

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/ble/sdk/Request;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v5, "/token"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/autosdk/ble/sdk/Request;->getRawContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autosdk/ble/sdk/Request;->getRawContent()Ljava/lang/String;

    move-result-object v2

    const-string v5, "verify="

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autosdk/ble/sdk/Request;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->getSecretKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->doVerify(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/autosdk/ble/sdk/Request;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->clearSecretKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autosdk/ble/sdk/Request;->getMac()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->clearToken(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/autosdk/ble/sdk/Response;->setErrorCode(I)Lcom/autosdk/ble/sdk/Response;

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/autosdk/ble/sdk/Request;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->clearSecretKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autosdk/ble/sdk/Request;->getMac()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->clearToken(Ljava/lang/String;)V

    const/16 p0, 0x3e9

    :goto_1
    invoke-virtual {p1, p0}, Lcom/autosdk/ble/sdk/Response;->setErrorCode(I)Lcom/autosdk/ble/sdk/Response;

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/autosdk/ble/sdk/Request;->getMac()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->checkToken(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, v4}, Lcom/autosdk/ble/sdk/Response;->setErrorCode(I)Lcom/autosdk/ble/sdk/Response;

    return v3

    :cond_4
    const/16 p0, 0x3ec

    goto :goto_1
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BleServer"

    const-string v2, "stopAdvertising after 10 min"

    invoke-static {v1, v2, v0}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/autosdk/ble/sdk/BleServer;->stopAdvertising()V

    return-void
.end method

.method private synthetic lambda$sendNotification$2(Lcom/autosdk/ble/sdk/Response;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/autosdk/ble/sdk/BleServer;->deviceSetLockWrite:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "BleServer"

    const-string v5, "deviceSetLockWrite enter"

    invoke-static {v4, v5, v0}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/autosdk/ble/sdk/BleServer;->mDeviceSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "deviceSetLockWrite exit"

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, v1, Lcom/autosdk/ble/sdk/BleServer;->bleService:Landroid/bluetooth/BluetoothGattService;

    const/16 v8, 0x12

    invoke-static {v0, v8}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->getBluetoothGattCharacteristic(Landroid/bluetooth/BluetoothGattService;I)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v8

    if-nez v8, :cond_0

    iget-object v0, v1, Lcom/autosdk/ble/sdk/BleServer;->deviceSetLockWrite:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v0}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "sendNotification error: readCharacteristic is null"

    invoke-static {v4, v2, v0}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/ble/sdk/Response;->toJsonString()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x100

    iget-object v9, v1, Lcom/autosdk/ble/sdk/BleServer;->deviceMtuMap:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    invoke-static {v0}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->encryptNative(Ljava/lang/String;)[B

    move-result-object v9

    add-int/lit8 v10, v6, -0x4

    array-length v0, v9

    const-string v11, "notifyCharacteristicChanged error:"

    const-string v12, ",size:"

    const/4 v14, 0x3

    const/16 v16, 0x1

    if-le v0, v10, :cond_5

    array-length v0, v9

    div-int/2addr v0, v10

    add-int/lit8 v0, v0, 0x1

    array-length v3, v9

    rem-int/2addr v3, v10

    if-nez v3, :cond_2

    move/from16 v17, v16

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    :goto_1
    sub-int v13, v0, v17

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v13, :cond_4

    add-int/lit8 v15, v13, -0x1

    if-ne v0, v15, :cond_3

    if-lez v3, :cond_3

    add-int/lit8 v15, v3, 0x4

    new-array v15, v15, [B

    invoke-static {v2, v15}, Lcom/autosdk/ble/sdk/BleServer;->parseActionPath(Lcom/autosdk/ble/sdk/Response;[B)V

    move-object/from16 v18, v5

    int-to-byte v5, v3

    aput-byte v5, v15, v14

    array-length v5, v9

    sub-int/2addr v5, v3

    const/4 v14, 0x4

    invoke-static {v9, v5, v15, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_3
    move-object/from16 v18, v5

    const/4 v14, 0x4

    new-array v15, v6, [B

    int-to-byte v5, v10

    const/16 v17, 0x3

    aput-byte v5, v15, v17

    invoke-static {v2, v15}, Lcom/autosdk/ble/sdk/BleServer;->parseActionPath(Lcom/autosdk/ble/sdk/Response;[B)V

    mul-int v5, v0, v10

    invoke-static {v9, v5, v15, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    int-to-byte v5, v13

    aput-byte v5, v15, v16

    add-int/lit8 v5, v0, 0x1

    int-to-byte v0, v5

    const/4 v14, 0x2

    aput-byte v0, v15, v14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "sendNotification multi-package scene:"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v19, v3

    const/4 v14, 0x0

    aget-byte v3, v15, v14

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",packages:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v3, v15, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",index:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget-byte v14, v15, v3

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    aget-byte v14, v15, v3

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v14}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v15}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    :try_start_0
    iget-object v0, v1, Lcom/autosdk/ble/sdk/BleServer;->gattServer:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0, v7, v8, v3}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v14}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move v0, v5

    move-object/from16 v5, v18

    move/from16 v3, v19

    const/4 v14, 0x3

    goto/16 :goto_2

    :cond_4
    move-object/from16 v18, v5

    goto :goto_5

    :cond_5
    move-object/from16 v18, v5

    array-length v0, v9

    const/4 v3, 0x4

    add-int/2addr v0, v3

    new-array v0, v0, [B

    invoke-static {v2, v0}, Lcom/autosdk/ble/sdk/BleServer;->parseActionPath(Lcom/autosdk/ble/sdk/Response;[B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendNotification single-package ,scene:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    aget-byte v6, v0, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    aget-byte v10, v0, v6

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v10}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aput-byte v16, v0, v16

    const/4 v3, 0x2

    aput-byte v16, v0, v3

    array-length v3, v9

    int-to-byte v3, v3

    aput-byte v3, v0, v6

    array-length v3, v9

    const/4 v6, 0x4

    invoke-static {v9, v5, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v8, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    :try_start_1
    iget-object v0, v1, Lcom/autosdk/ble/sdk/BleServer;->gattServer:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0, v7, v8, v5}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v5, v18

    goto/16 :goto_0

    :cond_6
    iget-object v0, v1, Lcom/autosdk/ble/sdk/BleServer;->deviceSetLockWrite:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v0}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private openServer()V
    .locals 5

    invoke-static {}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->isBleEanble()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer;->gattServer:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/autosdk/ble/sdk/BleServer;->startMode:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BleServer"

    const-string v3, "openServer"

    invoke-static {v2, v3, v1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/ble/sdk/BleServer;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    iget-object v3, p0, Lcom/autosdk/ble/sdk/BleServer;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/autosdk/ble/sdk/BleServer;->serverCallback:Landroid/bluetooth/BluetoothGattServerCallback;

    invoke-virtual {v1, v3, v4}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/ble/sdk/BleServer;->gattServer:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/autosdk/ble/sdk/BleServer;->bleService:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addServiceResult:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "openGattServer error"

    invoke-static {v2, v1, v0}, Lcom/autosdk/ble/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static parseActionPath(Lcom/autosdk/ble/sdk/Response;[B)V
    .locals 2

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/autosdk/ble/sdk/business/AllInfoResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    aput-byte p0, p1, v1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/autosdk/ble/sdk/business/L2capResponse;

    if-eqz v0, :cond_2

    const/4 p0, 0x5

    aput-byte p0, p1, v1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/autosdk/ble/sdk/business/SecretKeyResponse;

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    aput-byte p0, p1, v1

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/autosdk/ble/sdk/business/StartPollResponse;

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    aput-byte p0, p1, v1

    goto :goto_0

    :cond_4
    instance-of p0, p0, Lcom/autosdk/ble/sdk/business/TokenInfoResponse;

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    aput-byte p0, p1, v1

    goto :goto_0

    :cond_5
    aput-byte v1, p1, v1

    :cond_6
    :goto_0
    return-void
.end method

.method private startAdvertising()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopAdvertising isAdvertising:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autosdk/ble/sdk/BleServer;->isAdvertising:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",bluetoothAdapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/ble/sdk/BleServer;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BleServer"

    invoke-static {v3, v0, v2}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/ble/sdk/BleServer;->isAdvertising:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "startAdvertising"

    invoke-static {v3, v1, v0}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->isBleEanble()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer;->advertiseDataMap:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    new-instance v4, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v4}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v4

    array-length v6, v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    new-instance v6, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v6}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    invoke-virtual {v6, v1, v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceData(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/ble/sdk/BleServer;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v2

    iput-object v2, p0, Lcom/autosdk/ble/sdk/BleServer;->bluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/autosdk/ble/sdk/BleServer$CustomAdvertiseCallback;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lcom/autosdk/ble/sdk/BleServer$CustomAdvertiseCallback;-><init>(Lcom/autosdk/ble/sdk/BleServer$1;)V

    iget-object v6, p0, Lcom/autosdk/ble/sdk/BleServer;->customAdvertiseCallbacks:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v6, p0, Lcom/autosdk/ble/sdk/BleServer;->bluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    invoke-virtual {v6, v4, v1, v2}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    iput-boolean v5, p0, Lcom/autosdk/ble/sdk/BleServer;->isAdvertising:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "startAdvertising error:"

    invoke-static {v3, v2, v1}, Lcom/autosdk/ble/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private stopAdvertising()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopAdvertising isAdvertising:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autosdk/ble/sdk/BleServer;->isAdvertising:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",bluetoothAdapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/ble/sdk/BleServer;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BleServer"

    invoke-static {v3, v0, v2}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/ble/sdk/BleServer;->isAdvertising:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "stopAdvertising"

    invoke-static {v3, v2, v0}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->isBleEanble()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/ble/sdk/BleServer;->bluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer;->customAdvertiseCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/ble/sdk/BleServer$CustomAdvertiseCallback;

    :try_start_0
    iget-object v4, p0, Lcom/autosdk/ble/sdk/BleServer;->bluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    invoke-virtual {v4, v2}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "stopAdvertising error:"

    invoke-static {v3, v4, v2}, Lcom/autosdk/ble/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer;->customAdvertiseCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v1, p0, Lcom/autosdk/ble/sdk/BleServer;->isAdvertising:Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/ble/sdk/BleServer;->lambda$new$1()V

    return-void
.end method

.method public synthetic b(Lcom/autosdk/ble/sdk/Response;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/ble/sdk/BleServer;->lambda$sendNotification$2(Lcom/autosdk/ble/sdk/Response;)V

    return-void
.end method

.method public cancelDeviceConnection(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "BleServer"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "cancelDeviceConnection device is null"

    invoke-static {v1, p2, p1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelDeviceConnection mac:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/ble/sdk/BleServer;->gattServer:Landroid/bluetooth/BluetoothGattServer;

    if-nez v2, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "gattServer or device is null"

    invoke-static {v1, p2, p1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->clearToken(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->clearSecretKey(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/autosdk/ble/sdk/BleServer;->deviceSetLockWrite:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-array p2, v0, [Ljava/lang/Object;

    const-string v2, "deviceSetLockWrite enter"

    invoke-static {v1, v2, p2}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/ble/sdk/BleServer;->mDeviceSet:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/autosdk/ble/sdk/BleServer;->deviceSetLockWrite:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-array p2, v0, [Ljava/lang/Object;

    const-string v2, "deviceSetLockWrite exit"

    invoke-static {v1, v2, p2}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/autosdk/ble/sdk/BleServer;->gattServer:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGattServer;->cancelConnection(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelDeviceConnection error:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public clearServices()Lcom/autosdk/ble/sdk/BleServer;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer;->servletMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public closeServer()V
    .locals 3

    iget v0, p0, Lcom/autosdk/ble/sdk/BleServer;->startMode:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BleServer"

    const-string v2, "closeServer"

    invoke-static {v1, v2, v0}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer;->gattServer:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autosdk/ble/sdk/BleServer;->bleService:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattServer;->removeService(Landroid/bluetooth/BluetoothGattService;)Z

    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer;->gattServer:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->clearServices()V

    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer;->gattServer:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/ble/sdk/BleServer;->gattServer:Landroid/bluetooth/BluetoothGattServer;

    :cond_1
    return-void
.end method

.method public initService()V
    .locals 6

    const-string v0, "BleServer"

    new-instance v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v2, Lcom/autosdk/ble/sdk/BleServer;->CHARACTERISTIC_READ_UUID:Ljava/util/UUID;

    const/16 v3, 0x12

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    new-instance v2, Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v3, Lcom/autosdk/ble/sdk/BleServer;->READ_NOTIFY_DESCRIPTOR_UUID:Ljava/util/UUID;

    const/16 v4, 0x11

    invoke-direct {v2, v3, v4}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    new-instance v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v3, Lcom/autosdk/ble/sdk/BleServer;->CHARACTERISTIC_WRITE_UUID:Ljava/util/UUID;

    const/16 v4, 0xc

    const/16 v5, 0x10

    invoke-direct {v2, v3, v4, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    :try_start_0
    new-instance v3, Landroid/bluetooth/BluetoothGattService;

    iget-object v4, p0, Lcom/autosdk/ble/sdk/BleServer;->serviceUUID:Ljava/util/UUID;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    iput-object v3, p0, Lcom/autosdk/ble/sdk/BleServer;->bleService:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v3, v1}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addReadCharacteristicResult:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/ble/sdk/BleServer;->bleService:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addWriteCharacteristicResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "error in bleService init:"

    invoke-static {v0, v2, v1}, Lcom/autosdk/ble/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "BleServer"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "\u84dd\u7259\u72b6\u6001\uff1a,\u84dd\u7259\u6b63\u5728\u5173\u95ed"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const-string p2, "\u84dd\u7259\u72b6\u6001\uff1a,\u84dd\u7259\u6253\u5f00"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/autosdk/ble/sdk/idl/InitConfig;

    invoke-direct {p2}, Lcom/autosdk/ble/sdk/idl/InitConfig;-><init>()V

    invoke-static {p2}, Lcom/autosdk/ble/sdk/jni/BleJniInteract;->initBLEImpl(Lcom/autosdk/ble/sdk/idl/InitConfig;)Lcom/autosdk/ble/sdk/idl/Result;

    goto :goto_0

    :pswitch_2
    const-string p2, "\u84dd\u7259\u72b6\u6001\uff1a,\u84dd\u7259\u6b63\u5728\u6253\u5f00"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    const-string p2, "\u84dd\u7259\u72b6\u6001\uff1a,\u84dd\u7259\u5173\u95ed"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerReceiver()V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/ble/sdk/BleServer;->isResisterReceiver:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autosdk/ble/sdk/BleServer;->context:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/ble/sdk/BleServer;->isResisterReceiver:Z

    :cond_0
    return-void
.end method

.method public registerService(Lcom/autosdk/ble/sdk/business/servlet/BleServlet;)Lcom/autosdk/ble/sdk/BleServer;
    .locals 3

    invoke-interface {p1}, Lcom/autosdk/ble/sdk/business/servlet/IServlet;->getPathAction()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/autosdk/ble/sdk/BleServer;->servletMap:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public sendNotification(Lcom/autosdk/ble/sdk/Response;)V
    .locals 2

    const/16 v0, 0x7d1

    invoke-virtual {p1, v0}, Lcom/autosdk/ble/sdk/Response;->setErrorCode(I)Lcom/autosdk/ble/sdk/Response;

    iget v0, p0, Lcom/autosdk/ble/sdk/BleServer;->startMode:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer;->gattServer:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer;->mDeviceSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->getServerHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lf/h/a/a/h;

    invoke-direct {v1, p0, p1}, Lf/h/a/a/h;-><init>(Lcom/autosdk/ble/sdk/BleServer;Lcom/autosdk/ble/sdk/Response;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 4

    iget v0, p0, Lcom/autosdk/ble/sdk/BleServer;->startMode:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BleServer"

    const-string v2, "start Advertising and reset stop task"

    invoke-static {v1, v2, v0}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->getServerHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/ble/sdk/BleServer;->bleADStopRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->getServerHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/ble/sdk/BleServer;->bleADStopRunnable:Ljava/lang/Runnable;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/autosdk/ble/sdk/BleServer;->startAdvertising()V

    :cond_0
    return-void
.end method

.method public startServer()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/ble/sdk/BleServer;->openServer()V

    return-void
.end method

.method public stop()V
    .locals 4

    iget v0, p0, Lcom/autosdk/ble/sdk/BleServer;->startMode:I

    and-int/lit8 v0, v0, 0x2

    const-string v1, "BleServer"

    const/4 v2, 0x0

    if-lez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "stop Advertising and stop task"

    invoke-static {v1, v3, v0}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->getServerHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/autosdk/ble/sdk/BleServer;->bleADStopRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/autosdk/ble/sdk/BleServer;->stopAdvertising()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer;->deviceSetLockWrite:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "deviceSetLockWrite enter"

    invoke-static {v1, v3, v0}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer;->mDeviceSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, v3, v2}, Lcom/autosdk/ble/sdk/BleServer;->cancelDeviceConnection(Landroid/bluetooth/BluetoothDevice;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer;->mDeviceSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer;->deviceSetLockWrite:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "deviceSetLockWrite exit"

    invoke-static {v1, v2, v0}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer;->mtuLockWrite:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer;->deviceMtuMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer;->mtuLockWrite:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->clearToken()V

    invoke-static {}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->clearSecretKey()V

    return-void
.end method

.method public unRegisterReceiver()V
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/ble/sdk/BleServer;->isResisterReceiver:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/ble/sdk/BleServer;->isResisterReceiver:Z

    :cond_0
    return-void
.end method
