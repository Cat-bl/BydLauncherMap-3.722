.class public final synthetic Lf/h/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/autosdk/ble/sdk/BleServer;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/ble/sdk/BleServer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/a/a/j;->a:Lcom/autosdk/ble/sdk/BleServer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/a/a/j;->a:Lcom/autosdk/ble/sdk/BleServer;

    check-cast p1, Lcom/autosdk/ble/sdk/Response;

    invoke-virtual {v0, p1}, Lcom/autosdk/ble/sdk/BleServer;->sendNotification(Lcom/autosdk/ble/sdk/Response;)V

    return-void
.end method
