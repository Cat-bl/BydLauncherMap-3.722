.class public final synthetic Lf/h/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/ble/sdk/BleServer$1;

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/ble/sdk/BleServer$1;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/a/a/f;->a:Lcom/autosdk/ble/sdk/BleServer$1;

    iput-object p2, p0, Lf/h/a/a/f;->b:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/a/a/f;->a:Lcom/autosdk/ble/sdk/BleServer$1;

    iget-object v1, p0, Lf/h/a/a/f;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/autosdk/ble/sdk/BleServer$1;->f(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
