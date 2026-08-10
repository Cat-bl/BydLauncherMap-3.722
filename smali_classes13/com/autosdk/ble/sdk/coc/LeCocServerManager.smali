.class public Lcom/autosdk/ble/sdk/coc/LeCocServerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/ble/sdk/coc/LeCocServerManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LeCocServerManager"


# instance fields
.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private leCocServerThread:Lcom/autosdk/ble/sdk/coc/LeCocServerThread;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iput-object v0, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;->leCocServerThread:Lcom/autosdk/ble/sdk/coc/LeCocServerThread;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/ble/sdk/coc/LeCocServerManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/autosdk/ble/sdk/coc/LeCocServerManager;
    .locals 1

    invoke-static {}, Lcom/autosdk/ble/sdk/coc/LeCocServerManager$SingletonHolder;->access$100()Lcom/autosdk/ble/sdk/coc/LeCocServerManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public setBluetoothAdapter(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public declared-synchronized startLeCocServer()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;->leCocServerThread:Lcom/autosdk/ble/sdk/coc/LeCocServerThread;

    if-nez v0, :cond_1

    new-instance v0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;

    iget-object v1, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;-><init>(Landroid/bluetooth/BluetoothAdapter;I)V

    iput-object v0, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;->leCocServerThread:Lcom/autosdk/ble/sdk/coc/LeCocServerThread;

    :cond_1
    iget-object v0, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;->leCocServerThread:Lcom/autosdk/ble/sdk/coc/LeCocServerThread;

    invoke-virtual {v0}, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;->leCocServerThread:Lcom/autosdk/ble/sdk/coc/LeCocServerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    iget-object v0, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;->leCocServerThread:Lcom/autosdk/ble/sdk/coc/LeCocServerThread;

    invoke-virtual {v0}, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->getPsm()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startLeRfcommServer()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;->leCocServerThread:Lcom/autosdk/ble/sdk/coc/LeCocServerThread;

    if-nez v0, :cond_1

    new-instance v0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;

    iget-object v1, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;-><init>(Landroid/bluetooth/BluetoothAdapter;I)V

    iput-object v0, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;->leCocServerThread:Lcom/autosdk/ble/sdk/coc/LeCocServerThread;

    :cond_1
    iget-object v0, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;->leCocServerThread:Lcom/autosdk/ble/sdk/coc/LeCocServerThread;

    invoke-virtual {v0}, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;->leCocServerThread:Lcom/autosdk/ble/sdk/coc/LeCocServerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    iget-object v0, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;->leCocServerThread:Lcom/autosdk/ble/sdk/coc/LeCocServerThread;

    invoke-virtual {v0}, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->getUuid()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopLeServer()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;->leCocServerThread:Lcom/autosdk/ble/sdk/coc/LeCocServerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LeCocServerManager"

    const-string v2, "stopLeServer"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;->leCocServerThread:Lcom/autosdk/ble/sdk/coc/LeCocServerThread;

    invoke-virtual {v0}, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->stopServer()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;->leCocServerThread:Lcom/autosdk/ble/sdk/coc/LeCocServerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
