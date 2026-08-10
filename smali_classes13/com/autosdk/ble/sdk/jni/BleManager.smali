.class public Lcom/autosdk/ble/sdk/jni/BleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RESULT_FAILED_BLE_NOT_ENABLE:I = -0x1

.field private static final RESULT_FAILED_HAD_START_BROADCAST:I = -0x3

.field private static final RESULT_FAILED_INIT_UNCOMPLETED_BROADCAST:I = -0x5

.field private static final RESULT_FAILED_NOT_START_BROADCAST:I = -0x4

.field private static final RESULT_FAILED_SERVER_ISNULL:I = -0x2

.field private static final RESULT_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BleManager"

.field private static bleServer:Lcom/autosdk/ble/sdk/BleServer; = null

.field private static isInited:Z = false

.field private static macHash:Ljava/lang/String; = null

.field private static needStartBroadcastWhenInit:Z = false

.field private static sLocalMac:Ljava/lang/String;


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

.method public static getMacHash()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/autosdk/ble/sdk/jni/BleManager;->macHash:Ljava/lang/String;

    return-object v0
.end method

.method public static initBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "BleManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initBLE: mac="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-object p2, Lcom/autosdk/ble/sdk/jni/BleManager;->sLocalMac:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/autosdk/ble/sdk/jni/BleManager;->sLocalMac:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initBLE: mac is null sLocalMac="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/autosdk/ble/sdk/jni/BleManager;->sLocalMac:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->getServerHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lf/h/a/a/l/a;

    invoke-direct {v1, p2, p0, p1}, Lf/h/a/a/l/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2
.end method

.method public static injectContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->setApplicationContext(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$initBLE$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/autosdk/ble/sdk/jni/BleManager;->isInited:Z

    const-string v1, "BleManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "initBLE \u5df2\u7ecf\u88ab\u6210\u529f\u521d\u59cb\u5316\u8fc7\uff0c\u4e0d\u518d\u521d\u59cb\u5316"

    invoke-static {v1, p1, p0}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/autosdk/ble/sdk/jni/BleManager;->bleServer:Lcom/autosdk/ble/sdk/BleServer;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->hashEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->macHashToBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autosdk/ble/sdk/jni/BleManager;->macHash:Ljava/lang/String;

    new-instance v0, Lcom/autosdk/ble/sdk/BleServer$Builder;

    invoke-direct {v0}, Lcom/autosdk/ble/sdk/BleServer$Builder;-><init>()V

    invoke-static {}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/autosdk/ble/sdk/BleServer$Builder;->setContext(Landroid/content/Context;)Lcom/autosdk/ble/sdk/BleServer$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autosdk/ble/sdk/BleServer$Builder;->setServiceUUID(Ljava/util/UUID;)Lcom/autosdk/ble/sdk/BleServer$Builder;

    move-result-object p1

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/autosdk/ble/sdk/BleServer$Builder;->addAdvertiseData(Ljava/util/UUID;[B)Lcom/autosdk/ble/sdk/BleServer$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autosdk/ble/sdk/BleServer$Builder;->build()Lcom/autosdk/ble/sdk/BleServer;

    move-result-object p0

    sput-object p0, Lcom/autosdk/ble/sdk/jni/BleManager;->bleServer:Lcom/autosdk/ble/sdk/BleServer;

    invoke-virtual {p0}, Lcom/autosdk/ble/sdk/BleServer;->registerReceiver()V

    :cond_1
    invoke-static {}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->isBleEanble()Z

    move-result p0

    if-nez p0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "initBLE \u84dd\u7259\u672a\u5f00\u542f \u9000\u51fa\u521d\u59cb\u5316"

    invoke-static {v1, p1, p0}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object p0, Lcom/autosdk/ble/sdk/jni/BleManager;->bleServer:Lcom/autosdk/ble/sdk/BleServer;

    invoke-virtual {p0}, Lcom/autosdk/ble/sdk/BleServer;->initService()V

    sget-object p0, Lcom/autosdk/ble/sdk/jni/BleManager;->bleServer:Lcom/autosdk/ble/sdk/BleServer;

    invoke-static {}, Lcom/autosdk/ble/sdk/business/SecretKeyServlet$Builder;->build()Lcom/autosdk/ble/sdk/business/SecretKeyServlet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/ble/sdk/BleServer;->registerService(Lcom/autosdk/ble/sdk/business/servlet/BleServlet;)Lcom/autosdk/ble/sdk/BleServer;

    move-result-object p0

    invoke-static {}, Lcom/autosdk/ble/sdk/business/TokenServlet$Builder;->build()Lcom/autosdk/ble/sdk/business/TokenServlet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/ble/sdk/BleServer;->registerService(Lcom/autosdk/ble/sdk/business/servlet/BleServlet;)Lcom/autosdk/ble/sdk/BleServer;

    move-result-object p0

    invoke-static {}, Lcom/autosdk/ble/sdk/business/AllInfoServlet$Builder;->build()Lcom/autosdk/ble/sdk/business/AllInfoServlet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/ble/sdk/BleServer;->registerService(Lcom/autosdk/ble/sdk/business/servlet/BleServlet;)Lcom/autosdk/ble/sdk/BleServer;

    move-result-object p0

    invoke-static {}, Lcom/autosdk/ble/sdk/business/StartPollServlet$Builder;->build()Lcom/autosdk/ble/sdk/business/StartPollServlet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/ble/sdk/BleServer;->registerService(Lcom/autosdk/ble/sdk/business/servlet/BleServlet;)Lcom/autosdk/ble/sdk/BleServer;

    move-result-object p0

    invoke-static {}, Lcom/autosdk/ble/sdk/business/L2capServlet$Builder;->build()Lcom/autosdk/ble/sdk/business/L2capServlet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/ble/sdk/BleServer;->registerService(Lcom/autosdk/ble/sdk/business/servlet/BleServlet;)Lcom/autosdk/ble/sdk/BleServer;

    sget-object p0, Lcom/autosdk/ble/sdk/jni/BleManager;->bleServer:Lcom/autosdk/ble/sdk/BleServer;

    invoke-virtual {p0}, Lcom/autosdk/ble/sdk/BleServer;->startServer()V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/autosdk/ble/sdk/jni/BleManager;->isInited:Z

    sget-boolean p0, Lcom/autosdk/ble/sdk/jni/BleManager;->needStartBroadcastWhenInit:Z

    if-eqz p0, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "startBroadcast when init \u6267\u884c\u8ba1\u5212"

    invoke-static {v1, p1, p0}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/autosdk/ble/sdk/jni/BleManager;->bleServer:Lcom/autosdk/ble/sdk/BleServer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/autosdk/ble/sdk/BleServer;->start()V

    :cond_3
    sput-boolean v2, Lcom/autosdk/ble/sdk/jni/BleManager;->needStartBroadcastWhenInit:Z

    :cond_4
    return-void
.end method

.method public static synthetic lambda$release$3()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/autosdk/ble/sdk/jni/BleManager;->needStartBroadcastWhenInit:Z

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BleManager"

    const-string v3, "release needStartBroadcastWhenInit \u79fb\u9664\u8ba1\u5212"

    invoke-static {v2, v3, v1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/autosdk/ble/sdk/jni/BleManager;->bleServer:Lcom/autosdk/ble/sdk/BleServer;

    if-eqz v1, :cond_0

    sget-boolean v2, Lcom/autosdk/ble/sdk/jni/BleManager;->isInited:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/autosdk/ble/sdk/BleServer;->stop()V

    sget-object v1, Lcom/autosdk/ble/sdk/jni/BleManager;->bleServer:Lcom/autosdk/ble/sdk/BleServer;

    invoke-virtual {v1}, Lcom/autosdk/ble/sdk/BleServer;->closeServer()V

    sget-object v1, Lcom/autosdk/ble/sdk/jni/BleManager;->bleServer:Lcom/autosdk/ble/sdk/BleServer;

    invoke-virtual {v1}, Lcom/autosdk/ble/sdk/BleServer;->clearServices()Lcom/autosdk/ble/sdk/BleServer;

    sput-boolean v0, Lcom/autosdk/ble/sdk/jni/BleManager;->isInited:Z

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/autosdk/ble/sdk/jni/BleManager;->bleServer:Lcom/autosdk/ble/sdk/BleServer;

    return-void
.end method

.method public static synthetic lambda$startBroadcast$1()V
    .locals 3

    invoke-static {}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->isBleEanble()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/autosdk/ble/sdk/jni/BleManager;->needStartBroadcastWhenInit:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BleManager"

    const-string v2, "needStartBroadcastWhenInit \u5217\u5165\u8ba1\u5212"

    invoke-static {v1, v2, v0}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/autosdk/ble/sdk/jni/BleManager;->bleServer:Lcom/autosdk/ble/sdk/BleServer;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/autosdk/ble/sdk/jni/BleManager;->isInited:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/ble/sdk/BleServer;->start()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$stopBroadcast$2()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/autosdk/ble/sdk/jni/BleManager;->needStartBroadcastWhenInit:Z

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BleManager"

    const-string v3, "stopBroadcast \u79fb\u9664\u8ba1\u5212"

    invoke-static {v2, v3, v1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/autosdk/ble/sdk/jni/BleManager;->bleServer:Lcom/autosdk/ble/sdk/BleServer;

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stopBroadcast errorcode:-2"

    invoke-static {v2, v1, v0}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/autosdk/ble/sdk/jni/BleManager;->bleServer:Lcom/autosdk/ble/sdk/BleServer;

    invoke-virtual {v0}, Lcom/autosdk/ble/sdk/BleServer;->stop()V

    return-void
.end method

.method public static release()I
    .locals 2

    invoke-static {}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->getServerHandler()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lf/h/a/a/l/d;->a:Lf/h/a/a/l/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public static startBroadcast()I
    .locals 2

    invoke-static {}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->getServerHandler()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lf/h/a/a/l/c;->a:Lf/h/a/a/l/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public static stopBroadcast()I
    .locals 2

    invoke-static {}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->getServerHandler()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lf/h/a/a/l/b;->a:Lf/h/a/a/l/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method
