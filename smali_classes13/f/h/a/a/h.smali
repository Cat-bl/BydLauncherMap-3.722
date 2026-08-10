.class public final synthetic Lf/h/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/ble/sdk/BleServer;

.field public final synthetic b:Lcom/autosdk/ble/sdk/Response;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/ble/sdk/BleServer;Lcom/autosdk/ble/sdk/Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/a/a/h;->a:Lcom/autosdk/ble/sdk/BleServer;

    iput-object p2, p0, Lf/h/a/a/h;->b:Lcom/autosdk/ble/sdk/Response;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/a/a/h;->a:Lcom/autosdk/ble/sdk/BleServer;

    iget-object v1, p0, Lf/h/a/a/h;->b:Lcom/autosdk/ble/sdk/Response;

    invoke-virtual {v0, v1}, Lcom/autosdk/ble/sdk/BleServer;->b(Lcom/autosdk/ble/sdk/Response;)V

    return-void
.end method
