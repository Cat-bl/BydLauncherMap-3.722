.class public Lcom/autosdk/ble/sdk/coc/LeCocServerThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final L2CAP_MODE:I = 0x0

.field public static final RFCOMM_MODE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LeCocServerThread"


# instance fields
.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private isRunning:Z

.field private isStarted:Z

.field private mServerSocket:Landroid/bluetooth/BluetoothServerSocket;

.field private uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->isRunning:Z

    iput-boolean v0, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->isStarted:Z

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->listenL2capServerSocket()Landroid/bluetooth/BluetoothServerSocket;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->mServerSocket:Landroid/bluetooth/BluetoothServerSocket;

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    invoke-direct {p0}, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->listenRfcommServerSocket()Landroid/bluetooth/BluetoothServerSocket;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bluetoothAdapter is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private listenL2capServerSocket()Landroid/bluetooth/BluetoothServerSocket;
    .locals 3

    const-string v0, "LeCocServerThread"

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->isRunning:Z

    iget-object v1, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->listenUsingL2capChannel()Landroid/bluetooth/BluetoothServerSocket;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->mServerSocket:Landroid/bluetooth/BluetoothServerSocket;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listenUsingL2capChannel() successfully, PSM = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->mServerSocket:Landroid/bluetooth/BluetoothServerSocket;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothServerSocket;->getPsm()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Socket\'s listenUsingL2capChannel() method failed"

    invoke-static {v0, v2, v1}, Lcom/autosdk/ble/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->mServerSocket:Landroid/bluetooth/BluetoothServerSocket;

    return-object v0
.end method

.method private listenRfcommServerSocket()Landroid/bluetooth/BluetoothServerSocket;
    .locals 6

    const-string v0, "LeCocServerThread"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->isRunning:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->uuid:Ljava/util/UUID;

    iget-object v1, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rfc_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->uuid:Ljava/util/UUID;

    invoke-virtual {v1, v3, v4}, Landroid/bluetooth/BluetoothAdapter;->listenUsingRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "listenUsingRfcommWithServiceRecord() successfully, socket = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Socket\'s listenUsingRfcommWithServiceRecord() method failed"

    invoke-static {v0, v3, v1}, Lcom/autosdk/ble/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2
.end method


# virtual methods
.method public cancel()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->mServerSocket:Landroid/bluetooth/BluetoothServerSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->mServerSocket:Landroid/bluetooth/BluetoothServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "LeCocServerThread"

    const-string v2, "Failed to close server socket"

    invoke-static {v0, v2, v1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getPsm()I
    .locals 4

    iget-object v0, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->mServerSocket:Landroid/bluetooth/BluetoothServerSocket;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->getPsm()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->mServerSocket:Landroid/bluetooth/BluetoothServerSocket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->uuid:Ljava/util/UUID;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->isRunning:Z

    return v0
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->isRunning:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->isStarted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 10

    const-string v0, "Socket\'s close() method failed"

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->isStarted:Z

    const/16 v2, 0x400

    new-array v2, v2, [B

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    iget-boolean v5, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->isRunning:Z

    const/4 v6, 0x0

    const-string v7, "LeCocServerThread"

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->mServerSocket:Landroid/bluetooth/BluetoothServerSocket;

    if-nez v5, :cond_0

    goto/16 :goto_9

    :cond_0
    const/16 v8, 0x2710

    :try_start_0
    invoke-virtual {v5, v8}, Landroid/bluetooth/BluetoothServerSocket;->accept(I)Landroid/bluetooth/BluetoothSocket;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v6

    const-string v5, "Socket\'s accept() method failed"

    invoke-static {v7, v5, v8}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez v4, :cond_1

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "socket is null"

    invoke-static {v7, v1, v0}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    :try_start_1
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v2, v6, v5}, Ljava/lang/String;-><init>([BII)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Received: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "OVER"

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v8, v9, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    const-string v5, "Echoed back to client."

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothSocket;->close()V

    iget-object v5, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->mServerSocket:Landroid/bluetooth/BluetoothServerSocket;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothServerSocket;->close()V

    iput-object v3, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->mServerSocket:Landroid/bluetooth/BluetoothServerSocket;

    iput-boolean v6, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->isRunning:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    invoke-static {v7, v0, v5}, Lcom/autosdk/ble/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v5, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->mServerSocket:Landroid/bluetooth/BluetoothServerSocket;

    if-eqz v5, :cond_2

    :try_start_3
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothServerSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v5

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v5

    :try_start_4
    const-string v8, "Input stream was disconnected"

    invoke-static {v7, v8, v5}, Lcom/autosdk/ble/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v5

    invoke-static {v7, v0, v5}, Lcom/autosdk/ble/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v5, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->mServerSocket:Landroid/bluetooth/BluetoothServerSocket;

    if-eqz v5, :cond_2

    :try_start_6
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothServerSocket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception v5

    :goto_4
    invoke-static {v7, v0, v5}, Lcom/autosdk/ble/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    iput-object v3, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->mServerSocket:Landroid/bluetooth/BluetoothServerSocket;

    iput-boolean v6, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->isRunning:Z

    goto/16 :goto_0

    :goto_6
    :try_start_7
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    move-exception v2

    invoke-static {v7, v0, v2}, Lcom/autosdk/ble/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v2, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->mServerSocket:Landroid/bluetooth/BluetoothServerSocket;

    if-eqz v2, :cond_3

    :try_start_8
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothServerSocket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    :catch_7
    move-exception v2

    invoke-static {v7, v0, v2}, Lcom/autosdk/ble/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_8
    iput-object v3, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->mServerSocket:Landroid/bluetooth/BluetoothServerSocket;

    iput-boolean v6, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->isRunning:Z

    throw v1

    :cond_4
    :goto_9
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "run end"

    invoke-static {v7, v1, v0}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->isStarted:Z

    return-void
.end method

.method public stopServer()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->isRunning:Z

    invoke-virtual {p0}, Lcom/autosdk/ble/sdk/coc/LeCocServerThread;->cancel()V

    return-void
.end method
