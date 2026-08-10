.class public final synthetic Lf/h/a/a/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/ble/sdk/jni/JniCallback;


# instance fields
.field public final synthetic a:Lcom/autosdk/ble/sdk/Response;

.field public final synthetic b:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/ble/sdk/Response;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/a/a/k/a;->a:Lcom/autosdk/ble/sdk/Response;

    iput-object p2, p0, Lf/h/a/a/k/a;->b:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final onCall(Lcom/autosdk/ble/sdk/idl/QRCodeResult;)V
    .locals 2

    iget-object v0, p0, Lf/h/a/a/k/a;->a:Lcom/autosdk/ble/sdk/Response;

    iget-object v1, p0, Lf/h/a/a/k/a;->b:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0, v1, p1}, Lcom/autosdk/ble/sdk/business/AllInfoServlet;->lambda$doRequest$0(Lcom/autosdk/ble/sdk/Response;Ljava/util/concurrent/CompletableFuture;Lcom/autosdk/ble/sdk/idl/QRCodeResult;)V

    return-void
.end method
