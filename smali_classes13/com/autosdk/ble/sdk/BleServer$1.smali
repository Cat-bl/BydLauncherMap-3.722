.class public Lcom/autosdk/ble/sdk/BleServer$1;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/ble/sdk/BleServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/ble/sdk/BleServer;


# direct methods
.method public constructor <init>(Lcom/autosdk/ble/sdk/BleServer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    return-void
.end method

.method private isSynchronousServlet(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Z
    .locals 0

    iget-object p2, p0, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    invoke-static {p2}, Lcom/autosdk/ble/sdk/BleServer;->access$300(Lcom/autosdk/ble/sdk/BleServer;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/autosdk/ble/sdk/Request;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/ble/sdk/business/servlet/IServlet;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/autosdk/ble/sdk/business/servlet/IServlet;->isSynchronousSevlet()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$onAsynchronousHandle$5(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/ble/sdk/BleServer;->cancelDeviceConnection(Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method private synthetic lambda$onCharacteristicReadRequest$1(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/ble/sdk/BleServer;->cancelDeviceConnection(Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method private synthetic lambda$onCharacteristicReadRequest$2(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;Landroid/bluetooth/BluetoothDevice;II)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p2}, Lcom/autosdk/ble/sdk/BleServer$1;->isSynchronousServlet(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p3}, Lcom/autosdk/ble/sdk/BleServer$1;->onSynchronousHandle(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p3}, Lcom/autosdk/ble/sdk/BleServer$1;->onAsynchronousHandle(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;Landroid/bluetooth/BluetoothDevice;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v1, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    new-instance v4, Lf/h/a/a/j;

    invoke-direct {v4, v3}, Lf/h/a/a/j;-><init>(Lcom/autosdk/ble/sdk/BleServer;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/autosdk/ble/sdk/Response;->getErrorCode()I

    move-result v0

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_2

    const/16 v0, 0x7d0

    invoke-virtual {v2, v0}, Lcom/autosdk/ble/sdk/Response;->setErrorCode(I)Lcom/autosdk/ble/sdk/Response;

    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/autosdk/ble/sdk/Response;->toJsonString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x100

    iget-object v4, v1, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    invoke-static {v4}, Lcom/autosdk/ble/sdk/BleServer;->access$000(Lcom/autosdk/ble/sdk/BleServer;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v11, p3

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mtuValue="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v12, "BleServer"

    invoke-static {v12, v4, v6}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->encryptNative(Ljava/lang/String;)[B

    move-result-object v4

    add-int/lit8 v13, v3, -0x4

    array-length v0, v4

    const-string v14, "onCharacteristicReadRequest error"

    const/4 v15, 0x2

    const/16 v16, 0x3

    const/4 v10, 0x4

    const/16 v17, 0x1

    if-le v0, v13, :cond_6

    array-length v0, v4

    div-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x1

    array-length v6, v4

    rem-int v9, v6, v13

    if-nez v9, :cond_4

    move/from16 v6, v17

    goto :goto_1

    :cond_4
    move v6, v5

    :goto_1
    sub-int v8, v0, v6

    :goto_2
    if-ge v5, v8, :cond_7

    add-int/lit8 v0, v8, -0x1

    if-ne v5, v0, :cond_5

    if-lez v9, :cond_5

    add-int/lit8 v0, v9, 0x4

    new-array v0, v0, [B

    invoke-static {v2, v0}, Lcom/autosdk/ble/sdk/BleServer;->access$500(Lcom/autosdk/ble/sdk/Response;[B)V

    int-to-byte v6, v9

    aput-byte v6, v0, v16

    array-length v6, v4

    sub-int/2addr v6, v9

    invoke-static {v4, v6, v0, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_5
    new-array v0, v3, [B

    int-to-byte v6, v13

    aput-byte v6, v0, v16

    invoke-static {v2, v0}, Lcom/autosdk/ble/sdk/BleServer;->access$500(Lcom/autosdk/ble/sdk/Response;[B)V

    mul-int v6, v5, v13

    invoke-static {v4, v6, v0, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    int-to-byte v6, v8

    aput-byte v6, v0, v17

    add-int/lit8 v7, v5, 0x1

    int-to-byte v5, v7

    aput-byte v5, v0, v15

    :try_start_0
    iget-object v5, v1, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    invoke-static {v5}, Lcom/autosdk/ble/sdk/BleServer;->access$200(Lcom/autosdk/ble/sdk/BleServer;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v18, 0x0

    move-object/from16 v6, p3

    move/from16 v19, v7

    move/from16 v7, p4

    move/from16 v20, v8

    move/from16 v8, v18

    move/from16 v18, v9

    move/from16 v9, p5

    move v15, v10

    move-object v10, v0

    :try_start_1
    invoke-virtual/range {v5 .. v10}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v18, v9

    move v15, v10

    :goto_4
    invoke-static {v12, v14, v0}, Lcom/autosdk/ble/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move v10, v15

    move/from16 v9, v18

    move/from16 v5, v19

    move/from16 v8, v20

    const/4 v15, 0x2

    goto :goto_2

    :cond_6
    move v15, v10

    array-length v0, v4

    add-int/2addr v0, v15

    new-array v10, v0, [B

    invoke-static {v2, v10}, Lcom/autosdk/ble/sdk/BleServer;->access$500(Lcom/autosdk/ble/sdk/Response;[B)V

    aput-byte v17, v10, v17

    const/4 v2, 0x2

    aput-byte v17, v10, v2

    array-length v0, v4

    int-to-byte v0, v0

    aput-byte v0, v10, v16

    array-length v0, v4

    invoke-static {v4, v5, v10, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_2
    iget-object v0, v1, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    invoke-static {v0}, Lcom/autosdk/ble/sdk/BleServer;->access$200(Lcom/autosdk/ble/sdk/BleServer;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v5

    const/4 v8, 0x0

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v9, p5

    invoke-virtual/range {v5 .. v10}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-static {v12, v14, v0}, Lcom/autosdk/ble/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    return-void
.end method

.method private synthetic lambda$onCharacteristicWriteRequest$3(Lcom/autosdk/ble/sdk/Request;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/ble/sdk/Request;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/autosdk/ble/sdk/utils/ResponseUtils;->getResponse(Ljava/lang/String;)Lcom/autosdk/ble/sdk/Response;

    move-result-object v3

    const-string v4, "BleServer"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "onCharacteristicWriteRequest response is null"

    invoke-static {v4, v2, v0}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/ble/sdk/Request;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/autosdk/ble/sdk/Response;->setId(Ljava/lang/String;)Lcom/autosdk/ble/sdk/Response;

    invoke-direct {v1, v0, v3}, Lcom/autosdk/ble/sdk/BleServer$1;->isSynchronousServlet(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-direct {v1, v0, v3, v2}, Lcom/autosdk/ble/sdk/BleServer$1;->onSynchronousHandle(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_1
    invoke-direct {v1, v0, v3, v2}, Lcom/autosdk/ble/sdk/BleServer$1;->onAsynchronousHandle(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;Landroid/bluetooth/BluetoothDevice;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v1, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    new-instance v7, Lf/h/a/a/j;

    invoke-direct {v7, v6}, Lf/h/a/a/j;-><init>(Lcom/autosdk/ble/sdk/BleServer;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    :cond_2
    invoke-virtual {v3}, Lcom/autosdk/ble/sdk/Response;->getErrorCode()I

    move-result v0

    const/16 v6, 0x3e8

    if-ne v0, v6, :cond_3

    const/16 v0, 0x7d0

    invoke-virtual {v3, v0}, Lcom/autosdk/ble/sdk/Response;->setErrorCode(I)Lcom/autosdk/ble/sdk/Response;

    :cond_3
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    const/16 v6, 0x12

    invoke-static {v0, v6}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->getBluetoothGattCharacteristic(Landroid/bluetooth/BluetoothGattService;I)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v6

    if-nez v6, :cond_4

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "onCharacteristicWriteRequest error,readCharacteristic is null"

    invoke-static {v4, v2, v0}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v3}, Lcom/autosdk/ble/sdk/Response;->toJsonString()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x100

    iget-object v8, v1, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    invoke-static {v8}, Lcom/autosdk/ble/sdk/BleServer;->access$000(Lcom/autosdk/ble/sdk/BleServer;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_5
    invoke-static {v0}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->encryptNative(Ljava/lang/String;)[B

    move-result-object v8

    add-int/lit8 v9, v7, -0x4

    array-length v0, v8

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x1

    if-le v0, v9, :cond_8

    array-length v0, v8

    div-int/2addr v0, v9

    add-int/2addr v0, v13

    array-length v14, v8

    rem-int/2addr v14, v9

    if-nez v14, :cond_6

    move v15, v13

    goto :goto_1

    :cond_6
    move v15, v5

    :goto_1
    sub-int v15, v0, v15

    move v0, v5

    :goto_2
    if-ge v0, v15, :cond_9

    add-int/lit8 v5, v15, -0x1

    if-ne v0, v5, :cond_7

    if-lez v14, :cond_7

    add-int/lit8 v5, v14, 0x4

    new-array v5, v5, [B

    invoke-static {v3, v5}, Lcom/autosdk/ble/sdk/BleServer;->access$500(Lcom/autosdk/ble/sdk/Response;[B)V

    int-to-byte v10, v14

    aput-byte v10, v5, v11

    array-length v10, v8

    sub-int/2addr v10, v14

    invoke-static {v8, v10, v5, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_7
    new-array v5, v7, [B

    int-to-byte v10, v9

    aput-byte v10, v5, v11

    invoke-static {v3, v5}, Lcom/autosdk/ble/sdk/BleServer;->access$500(Lcom/autosdk/ble/sdk/Response;[B)V

    mul-int v10, v0, v9

    invoke-static {v8, v10, v5, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    int-to-byte v10, v15

    aput-byte v10, v5, v13

    add-int/lit8 v10, v0, 0x1

    int-to-byte v0, v10

    const/16 v16, 0x2

    aput-byte v0, v5, v16

    invoke-virtual {v6, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    :try_start_0
    iget-object v0, v1, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    invoke-static {v0}, Lcom/autosdk/ble/sdk/BleServer;->access$200(Lcom/autosdk/ble/sdk/BleServer;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v6, v5}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v5, "onCharacteristicWriteRequest error"

    invoke-static {v4, v5, v0}, Lcom/autosdk/ble/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move v0, v10

    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    array-length v0, v8

    add-int/2addr v0, v12

    new-array v0, v0, [B

    invoke-static {v3, v0}, Lcom/autosdk/ble/sdk/BleServer;->access$500(Lcom/autosdk/ble/sdk/Response;[B)V

    aput-byte v13, v0, v13

    const/4 v3, 0x2

    aput-byte v13, v0, v3

    array-length v3, v8

    int-to-byte v3, v3

    aput-byte v3, v0, v11

    array-length v3, v8

    const/4 v4, 0x0

    invoke-static {v8, v4, v0, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object v0, v1, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    invoke-static {v0}, Lcom/autosdk/ble/sdk/BleServer;->access$200(Lcom/autosdk/ble/sdk/BleServer;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v4}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    :cond_9
    return-void
.end method

.method private synthetic lambda$onConnectionStateChange$0(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    iget-object v0, v0, Lcom/autosdk/ble/sdk/BleServer;->deviceSetLockWrite:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BleServer"

    const-string v3, "deviceSetLockWrite enter"

    invoke-static {v2, v3, v1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    invoke-static {v1}, Lcom/autosdk/ble/sdk/BleServer;->access$100(Lcom/autosdk/ble/sdk/BleServer;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    iget-object p1, p1, Lcom/autosdk/ble/sdk/BleServer;->deviceSetLockWrite:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "deviceSetLockWrite exit"

    invoke-static {v2, v0, p1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onSynchronousHandle$4(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/ble/sdk/BleServer;->cancelDeviceConnection(Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method private onAsynchronousHandle(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;Landroid/bluetooth/BluetoothDevice;)Ljava/util/concurrent/CompletableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/ble/sdk/Request;",
            "Lcom/autosdk/ble/sdk/Response;",
            "Landroid/bluetooth/BluetoothDevice;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/autosdk/ble/sdk/Response;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    invoke-static {v0}, Lcom/autosdk/ble/sdk/BleServer;->access$400(Lcom/autosdk/ble/sdk/BleServer;)Lcom/autosdk/ble/sdk/IInterceptor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/autosdk/ble/sdk/IInterceptor;->doIntercept(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BleServer"

    if-eqz v0, :cond_2

    new-instance p3, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p3}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    invoke-static {v0}, Lcom/autosdk/ble/sdk/BleServer;->access$400(Lcom/autosdk/ble/sdk/BleServer;)Lcom/autosdk/ble/sdk/IInterceptor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/autosdk/ble/sdk/IInterceptor;->doIntercept(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    invoke-static {v0}, Lcom/autosdk/ble/sdk/BleServer;->access$300(Lcom/autosdk/ble/sdk/BleServer;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/ble/sdk/Request;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/ble/sdk/business/servlet/IServlet;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autosdk/ble/sdk/business/servlet/IServlet;->onRequest(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleReadRequest handle success, target:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x3ea

    invoke-virtual {p2, p1}, Lcom/autosdk/ble/sdk/Response;->setErrorCode(I)Lcom/autosdk/ble/sdk/Response;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "handleReadRequest handle fail, target is null"

    invoke-static {v2, p2, p1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x3e9

    invoke-virtual {p2, p1}, Lcom/autosdk/ble/sdk/Response;->setErrorCode(I)Lcom/autosdk/ble/sdk/Response;

    :goto_0
    return-object p3

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onAsynchronousHandle handle fail, interceptor doIntercept return false"

    invoke-static {v2, p2, p1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->getServerHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lf/h/a/a/a;

    invoke-direct {p2, p0, p3}, Lf/h/a/a/a;-><init>(Lcom/autosdk/ble/sdk/BleServer$1;Landroid/bluetooth/BluetoothDevice;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method private onSynchronousHandle(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    invoke-static {v0}, Lcom/autosdk/ble/sdk/BleServer;->access$400(Lcom/autosdk/ble/sdk/BleServer;)Lcom/autosdk/ble/sdk/IInterceptor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/autosdk/ble/sdk/IInterceptor;->doIntercept(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BleServer"

    if-eqz v0, :cond_1

    iget-object p3, p0, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    invoke-static {p3}, Lcom/autosdk/ble/sdk/BleServer;->access$300(Lcom/autosdk/ble/sdk/BleServer;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1}, Lcom/autosdk/ble/sdk/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autosdk/ble/sdk/business/servlet/IServlet;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/autosdk/ble/sdk/business/servlet/IServlet;->onGet(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSynchronousHandle handle success, target:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x3ea

    invoke-virtual {p2, p1}, Lcom/autosdk/ble/sdk/Response;->setErrorCode(I)Lcom/autosdk/ble/sdk/Response;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onSynchronousHandle handle fail, target is null"

    invoke-static {v2, p2, p1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onSynchronousHandle handle fail, interceptor doIntercept return false"

    invoke-static {v2, p2, p1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->getServerHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lf/h/a/a/f;

    invoke-direct {p2, p0, p3}, Lf/h/a/a/f;-><init>(Lcom/autosdk/ble/sdk/BleServer$1;Landroid/bluetooth/BluetoothDevice;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/ble/sdk/BleServer$1;->lambda$onAsynchronousHandle$5(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public synthetic b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/ble/sdk/BleServer$1;->lambda$onCharacteristicReadRequest$1(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public synthetic c(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/autosdk/ble/sdk/BleServer$1;->lambda$onCharacteristicReadRequest$2(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method public synthetic d(Lcom/autosdk/ble/sdk/Request;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/ble/sdk/BleServer$1;->lambda$onCharacteristicWriteRequest$3(Lcom/autosdk/ble/sdk/Request;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public synthetic e(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/ble/sdk/BleServer$1;->lambda$onConnectionStateChange$0(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public synthetic f(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/ble/sdk/BleServer$1;->lambda$onSynchronousHandle$4(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattServerCallback;->onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCharacteristicReadRequest address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BleServer"

    invoke-static {v2, v0, v1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/ble/sdk/Request$Builder;

    invoke-direct {v0}, Lcom/autosdk/ble/sdk/Request$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/ble/sdk/Request$Builder;->setMac(Ljava/lang/String;)Lcom/autosdk/ble/sdk/Request$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p4

    invoke-direct {v1, p4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/autosdk/ble/sdk/Request$Builder;->fromUriString(Ljava/lang/String;)Lcom/autosdk/ble/sdk/Request;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/ble/sdk/Request;->getPath()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/autosdk/ble/sdk/utils/ResponseUtils;->getResponse(Ljava/lang/String;)Lcom/autosdk/ble/sdk/Response;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->getServerHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lf/h/a/a/e;

    invoke-direct {p3, p0, p1}, Lf/h/a/a/e;-><init>(Lcom/autosdk/ble/sdk/BleServer$1;Landroid/bluetooth/BluetoothDevice;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/autosdk/ble/sdk/Request;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v5, p4}, Lcom/autosdk/ble/sdk/Response;->setId(Ljava/lang/String;)Lcom/autosdk/ble/sdk/Response;

    invoke-static {}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->getServerHandler()Landroid/os/Handler;

    move-result-object p4

    new-instance v0, Lf/h/a/a/b;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lf/h/a/a/b;-><init>(Lcom/autosdk/ble/sdk/BleServer$1;Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;Landroid/bluetooth/BluetoothDevice;II)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 8

    invoke-super/range {p0 .. p7}, Landroid/bluetooth/BluetoothGattServerCallback;->onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCharacteristicWriteRequest address:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BleServer"

    invoke-static {v1, p4, v0}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p4, "value is null"

    invoke-static {p7, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p4, Lcom/autosdk/ble/sdk/Request$Builder;

    invoke-direct {p4}, Lcom/autosdk/ble/sdk/Request$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/autosdk/ble/sdk/Request$Builder;->setMac(Ljava/lang/String;)Lcom/autosdk/ble/sdk/Request$Builder;

    move-result-object p4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p4, v0}, Lcom/autosdk/ble/sdk/Request$Builder;->fromUriString(Ljava/lang/String;)Lcom/autosdk/ble/sdk/Request;

    move-result-object p4

    if-nez p5, :cond_0

    invoke-static {}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->getServerHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance p5, Lf/h/a/a/c;

    invoke-direct {p5, p0, p4, p1, p3}, Lf/h/a/a/c;-><init>(Lcom/autosdk/ble/sdk/BleServer$1;Lcom/autosdk/ble/sdk/Request;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-virtual {p2, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    invoke-static {p3}, Lcom/autosdk/ble/sdk/BleServer;->access$200(Lcom/autosdk/ble/sdk/BleServer;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v6, p6

    invoke-virtual/range {v2 .. v7}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onCharacteristicWriteRequest error"

    invoke-static {v1, p2, p1}, Lcom/autosdk/ble/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectionStateChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",newState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BleServer"

    invoke-static {v3, v0, v2}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_3

    const/4 p2, 0x2

    if-ne p3, p2, :cond_3

    invoke-static {}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->hasVerifyDevice()Z

    move-result p2

    const-string p3, "deviceSetLockWrite exit"

    const-string v0, "deviceSetLockWrite enter"

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    iget-object p2, p2, Lcom/autosdk/ble/sdk/BleServer;->deviceSetLockWrite:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, p2}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    invoke-static {p2}, Lcom/autosdk/ble/sdk/BleServer;->access$100(Lcom/autosdk/ble/sdk/BleServer;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    iget-object p1, p1, Lcom/autosdk/ble/sdk/BleServer;->deviceSetLockWrite:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p3, p1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    iget-object p2, p2, Lcom/autosdk/ble/sdk/BleServer;->deviceSetLockWrite:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, p2}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    invoke-static {p2}, Lcom/autosdk/ble/sdk/BleServer;->access$100(Lcom/autosdk/ble/sdk/BleServer;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->isVerifyDevice(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    invoke-virtual {v4, v0, v2}, Lcom/autosdk/ble/sdk/BleServer;->cancelDeviceConnection(Landroid/bluetooth/BluetoothDevice;Z)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->clearSecretKey(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    invoke-virtual {p2, p1, v2}, Lcom/autosdk/ble/sdk/BleServer;->cancelDeviceConnection(Landroid/bluetooth/BluetoothDevice;Z)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->clearSecretKey(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    iget-object p1, p1, Lcom/autosdk/ble/sdk/BleServer;->deviceSetLockWrite:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p3, p1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->clearToken(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->clearSecretKey(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->getServerHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lf/h/a/a/d;

    invoke-direct {p3, p0, p1}, Lf/h/a/a/d;-><init>(Lcom/autosdk/ble/sdk/BleServer$1;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    iget-object p2, p2, Lcom/autosdk/ble/sdk/BleServer;->mtuLockWrite:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object p2, p0, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    invoke-static {p2}, Lcom/autosdk/ble/sdk/BleServer;->access$000(Lcom/autosdk/ble/sdk/BleServer;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    iget-object p1, p1, Lcom/autosdk/ble/sdk/BleServer;->mtuLockWrite:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-void
.end method

.method public onDescriptorReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattServerCallback;->onDescriptorReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDescriptorReadRequest address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BleServer"

    invoke-static {v2, v0, v1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    invoke-static {v0}, Lcom/autosdk/ble/sdk/BleServer;->access$200(Lcom/autosdk/ble/sdk/BleServer;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v8

    move-object v4, p1

    move v5, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onDescriptorReadRequest error"

    invoke-static {v2, p2, p1}, Lcom/autosdk/ble/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 7

    invoke-super/range {p0 .. p7}, Landroid/bluetooth/BluetoothGattServerCallback;->onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onDescriptorWriteRequest address:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ",responseNeeded:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "BleServer"

    invoke-static {v0, p3, p4}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    :try_start_0
    iget-object p3, p0, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    invoke-static {p3}, Lcom/autosdk/ble/sdk/BleServer;->access$200(Lcom/autosdk/ble/sdk/BleServer;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    move v5, p6

    move-object v6, p7

    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onDescriptorWriteRequest error"

    invoke-static {v0, p2, p1}, Lcom/autosdk/ble/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattServerCallback;->onMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMtuChanged mtu:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BleServer"

    invoke-static {v2, v0, v1}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    iget-object v0, v0, Lcom/autosdk/ble/sdk/BleServer;->mtuLockWrite:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    invoke-static {v0}, Lcom/autosdk/ble/sdk/BleServer;->access$000(Lcom/autosdk/ble/sdk/BleServer;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/autosdk/ble/sdk/BleServer$1;->this$0:Lcom/autosdk/ble/sdk/BleServer;

    iget-object p1, p1, Lcom/autosdk/ble/sdk/BleServer;->mtuLockWrite:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public onNotificationSent(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattServerCallback;->onNotificationSent(Landroid/bluetooth/BluetoothDevice;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotificationSent device:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",status:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "BleServer"

    invoke-static {v0, p1, p2}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceAdded status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",service:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "BleServer"

    invoke-static {v0, p1, p2}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
