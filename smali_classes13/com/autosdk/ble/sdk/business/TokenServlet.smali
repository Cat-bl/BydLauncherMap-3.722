.class public final Lcom/autosdk/ble/sdk/business/TokenServlet;
.super Lcom/autosdk/ble/sdk/business/servlet/BleServlet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/ble/sdk/business/TokenServlet$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/ble/sdk/business/servlet/BleServlet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/ble/sdk/business/TokenServlet$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/ble/sdk/business/TokenServlet;-><init>()V

    return-void
.end method


# virtual methods
.method public doGet(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/autosdk/ble/sdk/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->hasVerifyDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x3ed

    invoke-virtual {p2, p1}, Lcom/autosdk/ble/sdk/Response;->setErrorCode(I)Lcom/autosdk/ble/sdk/Response;

    return v1

    :cond_0
    new-instance v0, Lcom/autosdk/ble/sdk/business/TokenInfo;

    invoke-direct {v0}, Lcom/autosdk/ble/sdk/business/TokenInfo;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/ble/sdk/Request;->getMac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/ble/sdk/utils/ConnectUtils;->generateToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autosdk/ble/sdk/business/TokenInfo;->token:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/autosdk/ble/sdk/Response;->setData(Lcom/autosdk/ble/sdk/tlv/TLVParcelable;)Lcom/autosdk/ble/sdk/Response;

    :cond_1
    return v1
.end method

.method public doNotify(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Z
    .locals 0

    const/4 p1, 0x0

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

    const-string v1, "/token"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/ble/sdk/business/servlet/BleServlet;->pathActionSet:Ljava/util/HashSet;

    return-object v0
.end method

.method public isSynchronousSevlet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
