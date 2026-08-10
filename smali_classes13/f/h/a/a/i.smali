.class public final synthetic Lf/h/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/ble/sdk/BleServer;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/ble/sdk/BleServer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/a/a/i;->a:Lcom/autosdk/ble/sdk/BleServer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/a/a/i;->a:Lcom/autosdk/ble/sdk/BleServer;

    invoke-virtual {v0}, Lcom/autosdk/ble/sdk/BleServer;->a()V

    return-void
.end method
