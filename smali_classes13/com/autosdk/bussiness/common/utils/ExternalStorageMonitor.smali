.class public Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor$SDUSBBroadCastReceiver;,
        Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor$ExternalStorageDeviceListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ExternalStorageMonitor"

.field public static externalStorgePaths:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mInstance:Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;


# instance fields
.field private deviceListener:Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor$ExternalStorageDeviceListener;

.field private mContext:Landroid/content/Context;

.field private sdusbBroadCastReceiver:Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor$SDUSBBroadCastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;->externalStorgePaths:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;->deviceListener:Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor$ExternalStorageDeviceListener;

    iput-object v0, p0, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;->sdusbBroadCastReceiver:Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor$SDUSBBroadCastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$100(Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;->onAttachedListener(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;->onDetachedListener(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;
    .locals 2

    sget-object v0, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;->mInstance:Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;

    if-nez v0, :cond_1

    const-class v0, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;->mInstance:Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;

    invoke-direct {v1, p0}, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;->mInstance:Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;->mInstance:Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;

    return-object p0
.end method

.method private onAttachedListener(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;->deviceListener:Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor$ExternalStorageDeviceListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor$ExternalStorageDeviceListener;->onMounted(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttachedListener exception :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ExternalStorageMonitor"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private onDetachedListener(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;->deviceListener:Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor$ExternalStorageDeviceListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor$ExternalStorageDeviceListener;->onUnMounted(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDetachedListener exception :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ExternalStorageMonitor"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public setDeviceListener(Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor$ExternalStorageDeviceListener;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;->deviceListener:Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor$ExternalStorageDeviceListener;

    return-void
.end method

.method public startMonitor()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;->sdusbBroadCastReceiver:Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor$SDUSBBroadCastReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor$SDUSBBroadCastReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor$SDUSBBroadCastReceiver;-><init>(Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor$1;)V

    iput-object v1, p0, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;->sdusbBroadCastReceiver:Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor$SDUSBBroadCastReceiver;

    iget-object v2, p0, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public stopMonitor()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;->sdusbBroadCastReceiver:Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor$SDUSBBroadCastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;->sdusbBroadCastReceiver:Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor$SDUSBBroadCastReceiver;

    :cond_0
    return-void
.end method
