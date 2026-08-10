.class public abstract Lcom/autosdk/ble/sdk/business/servlet/BleServlet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/ble/sdk/business/servlet/IServlet;


# instance fields
.field public pathActionSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/autosdk/ble/sdk/business/servlet/BleServlet;->pathActionSet:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public abstract doGet(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Z
.end method

.method public abstract doNotify(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Z
.end method

.method public doRequest(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public onGet(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/ble/sdk/business/servlet/BleServlet;->doGet(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Z

    move-result p1

    return p1
.end method

.method public onNotify(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/ble/sdk/business/servlet/BleServlet;->doNotify(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Z

    move-result p1

    return p1
.end method

.method public onRequest(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/ble/sdk/business/servlet/BleServlet;->doRequest(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
