.class public final synthetic Lf/h/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/ble/sdk/BleServer$1;

.field public final synthetic b:Lcom/autosdk/ble/sdk/Request;

.field public final synthetic c:Lcom/autosdk/ble/sdk/Response;

.field public final synthetic d:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/ble/sdk/BleServer$1;Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/a/a/b;->a:Lcom/autosdk/ble/sdk/BleServer$1;

    iput-object p2, p0, Lf/h/a/a/b;->b:Lcom/autosdk/ble/sdk/Request;

    iput-object p3, p0, Lf/h/a/a/b;->c:Lcom/autosdk/ble/sdk/Response;

    iput-object p4, p0, Lf/h/a/a/b;->d:Landroid/bluetooth/BluetoothDevice;

    iput p5, p0, Lf/h/a/a/b;->e:I

    iput p6, p0, Lf/h/a/a/b;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/h/a/a/b;->a:Lcom/autosdk/ble/sdk/BleServer$1;

    iget-object v1, p0, Lf/h/a/a/b;->b:Lcom/autosdk/ble/sdk/Request;

    iget-object v2, p0, Lf/h/a/a/b;->c:Lcom/autosdk/ble/sdk/Response;

    iget-object v3, p0, Lf/h/a/a/b;->d:Landroid/bluetooth/BluetoothDevice;

    iget v4, p0, Lf/h/a/a/b;->e:I

    iget v5, p0, Lf/h/a/a/b;->f:I

    invoke-virtual/range {v0 .. v5}, Lcom/autosdk/ble/sdk/BleServer$1;->c(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method
