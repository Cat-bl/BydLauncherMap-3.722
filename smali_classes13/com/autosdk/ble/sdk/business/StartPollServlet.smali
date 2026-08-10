.class public Lcom/autosdk/ble/sdk/business/StartPollServlet;
.super Lcom/autosdk/ble/sdk/business/servlet/BleServlet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/ble/sdk/business/StartPollServlet$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/ble/sdk/business/servlet/BleServlet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/ble/sdk/business/StartPollServlet$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/ble/sdk/business/StartPollServlet;-><init>()V

    return-void
.end method


# virtual methods
.method public doGet(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/ble/sdk/business/StartPollServlet;->doNotify(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Z

    move-result p1

    return p1
.end method

.method public doNotify(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Z
    .locals 0

    invoke-static {}, Lcom/autosdk/ble/sdk/jni/BleImplJni;->nativeStartPollQRCode()V

    const/16 p1, 0x3e8

    invoke-virtual {p2, p1}, Lcom/autosdk/ble/sdk/Response;->setErrorCode(I)Lcom/autosdk/ble/sdk/Response;

    const/4 p1, 0x1

    return p1
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

    const-string v1, "/qr-poll"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/ble/sdk/business/servlet/BleServlet;->pathActionSet:Ljava/util/HashSet;

    return-object v0
.end method

.method public isSynchronousSevlet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
