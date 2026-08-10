.class public final Lcom/autosdk/ble/sdk/business/L2capServlet;
.super Lcom/autosdk/ble/sdk/business/servlet/BleServlet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/ble/sdk/business/L2capServlet$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/ble/sdk/business/servlet/BleServlet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/ble/sdk/business/L2capServlet$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/ble/sdk/business/L2capServlet;-><init>()V

    return-void
.end method


# virtual methods
.method public doGet(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Z
    .locals 4

    new-instance v0, Lcom/autosdk/ble/sdk/business/L2capInfo;

    invoke-direct {v0}, Lcom/autosdk/ble/sdk/business/L2capInfo;-><init>()V

    const/16 v1, 0x3e8

    invoke-virtual {p2, v1}, Lcom/autosdk/ble/sdk/Response;->setErrorCode(I)Lcom/autosdk/ble/sdk/Response;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1d

    if-ge v1, v3, :cond_0

    const/4 p1, 0x0

    iput p1, v0, Lcom/autosdk/ble/sdk/business/L2capInfo;->type:I

    :goto_0
    invoke-virtual {p2, v0}, Lcom/autosdk/ble/sdk/Response;->setData(Lcom/autosdk/ble/sdk/tlv/TLVParcelable;)Lcom/autosdk/ble/sdk/Response;

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/ble/sdk/Request;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "/psm"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/uuid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;->getInstance()Lcom/autosdk/ble/sdk/coc/LeCocServerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;->stopLeServer()Z

    invoke-static {}, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;->getInstance()Lcom/autosdk/ble/sdk/coc/LeCocServerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;->startLeRfcommServer()Ljava/lang/String;

    move-result-object p1

    iput v2, v0, Lcom/autosdk/ble/sdk/business/L2capInfo;->type:I

    :goto_1
    iput-object p1, v0, Lcom/autosdk/ble/sdk/business/L2capInfo;->value:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;->getInstance()Lcom/autosdk/ble/sdk/coc/LeCocServerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;->stopLeServer()Z

    invoke-static {}, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;->getInstance()Lcom/autosdk/ble/sdk/coc/LeCocServerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/ble/sdk/coc/LeCocServerManager;->startLeCocServer()I

    move-result p1

    const/4 v1, 0x2

    iput v1, v0, Lcom/autosdk/ble/sdk/business/L2capInfo;->type:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    return v2
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

    const-string v1, "/uuid"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/ble/sdk/business/servlet/BleServlet;->pathActionSet:Ljava/util/HashSet;

    const-string v1, "/psm"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/ble/sdk/business/servlet/BleServlet;->pathActionSet:Ljava/util/HashSet;

    return-object v0
.end method

.method public isSynchronousSevlet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
