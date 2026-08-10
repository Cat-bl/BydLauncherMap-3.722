.class public final synthetic Lf/h/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/ble/sdk/BleServer$1;

.field public final synthetic b:Lcom/autosdk/ble/sdk/Request;

.field public final synthetic c:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic d:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/ble/sdk/BleServer$1;Lcom/autosdk/ble/sdk/Request;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/a/a/c;->a:Lcom/autosdk/ble/sdk/BleServer$1;

    iput-object p2, p0, Lf/h/a/a/c;->b:Lcom/autosdk/ble/sdk/Request;

    iput-object p3, p0, Lf/h/a/a/c;->c:Landroid/bluetooth/BluetoothDevice;

    iput-object p4, p0, Lf/h/a/a/c;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/h/a/a/c;->a:Lcom/autosdk/ble/sdk/BleServer$1;

    iget-object v1, p0, Lf/h/a/a/c;->b:Lcom/autosdk/ble/sdk/Request;

    iget-object v2, p0, Lf/h/a/a/c;->c:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p0, Lf/h/a/a/c;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/ble/sdk/BleServer$1;->d(Lcom/autosdk/ble/sdk/Request;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method
