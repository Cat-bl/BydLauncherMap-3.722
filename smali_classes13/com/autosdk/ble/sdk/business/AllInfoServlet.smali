.class public Lcom/autosdk/ble/sdk/business/AllInfoServlet;
.super Lcom/autosdk/ble/sdk/business/servlet/BleServlet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/ble/sdk/business/AllInfoServlet$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/ble/sdk/business/servlet/BleServlet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/ble/sdk/business/AllInfoServlet$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/ble/sdk/business/AllInfoServlet;-><init>()V

    return-void
.end method

.method public static synthetic lambda$doRequest$0(Lcom/autosdk/ble/sdk/Response;Ljava/util/concurrent/CompletableFuture;Lcom/autosdk/ble/sdk/idl/QRCodeResult;)V
    .locals 4

    invoke-static {}, Lcom/autosdk/ble/sdk/jni/BleImplJni;->nativeGetCarInfo()Lcom/autosdk/ble/sdk/idl/CarInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCarInfo result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",qrCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/autosdk/ble/sdk/idl/QRCodeResult;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BLE_SDK"

    invoke-static {v3, v1, v2}, Lcom/autosdk/ble/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    new-instance v1, Lcom/autosdk/ble/sdk/business/AllInfo;

    invoke-direct {v1}, Lcom/autosdk/ble/sdk/business/AllInfo;-><init>()V

    iget-object v2, v0, Lcom/autosdk/ble/sdk/idl/CarInfo;->brand:Ljava/lang/String;

    iput-object v2, v1, Lcom/autosdk/ble/sdk/business/AllInfo;->brand:Ljava/lang/String;

    iget-object v2, v0, Lcom/autosdk/ble/sdk/idl/CarInfo;->model:Ljava/lang/String;

    iput-object v2, v1, Lcom/autosdk/ble/sdk/business/AllInfo;->model:Ljava/lang/String;

    iget-object v2, v0, Lcom/autosdk/ble/sdk/idl/CarInfo;->color:Ljava/lang/String;

    iput-object v2, v1, Lcom/autosdk/ble/sdk/business/AllInfo;->color:Ljava/lang/String;

    iget-object v0, v0, Lcom/autosdk/ble/sdk/idl/CarInfo;->plateNumber:Ljava/lang/String;

    iput-object v0, v1, Lcom/autosdk/ble/sdk/business/AllInfo;->plateNumber:Ljava/lang/String;

    iget-object p2, p2, Lcom/autosdk/ble/sdk/idl/QRCodeResult;->content:Ljava/lang/String;

    iput-object p2, v1, Lcom/autosdk/ble/sdk/business/AllInfo;->qrCode:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/autosdk/ble/sdk/Response;->setData(Lcom/autosdk/ble/sdk/tlv/TLVParcelable;)Lcom/autosdk/ble/sdk/Response;

    goto :goto_0

    :cond_0
    const/16 p2, 0x3eb

    invoke-virtual {p0, p2}, Lcom/autosdk/ble/sdk/Response;->setErrorCode(I)Lcom/autosdk/ble/sdk/Response;

    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public doGet(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public doNotify(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public doRequest(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
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

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/ble/sdk/Request;->toUriString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lf/h/a/a/k/a;

    invoke-direct {v1, p2, v0}, Lf/h/a/a/k/a;-><init>(Lcom/autosdk/ble/sdk/Response;Ljava/util/concurrent/CompletableFuture;)V

    invoke-static {p1, v1}, Lcom/autosdk/ble/sdk/jni/BleImplJni;->nativeReqQRCode(Ljava/lang/String;Lcom/autosdk/ble/sdk/jni/JniCallback;)V

    return-object v0
.end method

.method public getPathAction()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/ble/sdk/business/servlet/BleServlet;->pathActionSet:Ljava/util/HashSet;

    const-string v1, "/all-info"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/ble/sdk/business/servlet/BleServlet;->pathActionSet:Ljava/util/HashSet;

    return-object v0
.end method

.method public isSynchronousSevlet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
