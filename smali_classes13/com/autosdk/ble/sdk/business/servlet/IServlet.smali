.class public interface abstract Lcom/autosdk/ble/sdk/business/servlet/IServlet;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPathAction()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isSynchronousSevlet()Z
.end method

.method public abstract onGet(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Z
.end method

.method public abstract onNotify(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Z
.end method

.method public abstract onRequest(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/ble/sdk/Request;",
            "Lcom/autosdk/ble/sdk/Response;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/autosdk/ble/sdk/Response;",
            ">;"
        }
    .end annotation
.end method
