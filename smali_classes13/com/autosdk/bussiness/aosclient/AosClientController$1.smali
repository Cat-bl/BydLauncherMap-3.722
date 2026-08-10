.class public Lcom/autosdk/bussiness/aosclient/AosClientController$1;
.super Lcom/autosdk/bussiness/aosclient/callback/EtaRequestCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/aosclient/AosClientController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/aosclient/AosClientController;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/aosclient/AosClientController;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController$1;->this$0:Lcom/autosdk/bussiness/aosclient/AosClientController;

    invoke-direct {p0}, Lcom/autosdk/bussiness/aosclient/callback/EtaRequestCallBack;-><init>()V

    return-void
.end method

.method private synthetic lambda$onRecvAck$0(Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;)V
    .locals 6

    iget-wide v0, p1, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mReqHandle:J

    iget-object v2, p0, Lcom/autosdk/bussiness/aosclient/AosClientController$1;->this$0:Lcom/autosdk/bussiness/aosclient/AosClientController;

    invoke-static {v2}, Lcom/autosdk/bussiness/aosclient/AosClientController;->access$200(Lcom/autosdk/bussiness/aosclient/AosClientController;)Landroid/util/LongSparseArray;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/search/SearchCallback;

    const/4 v3, 0x0

    const-string v4, " size "

    const-string v5, "AosClientController"

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/SearchCallback;->onComplete()V

    iget-object p1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController$1;->this$0:Lcom/autosdk/bussiness/aosclient/AosClientController;

    invoke-static {p1}, Lcom/autosdk/bussiness/aosclient/AosClientController;->access$200(Lcom/autosdk/bussiness/aosclient/AosClientController;)Landroid/util/LongSparseArray;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendReqEtaRequestRequest onRecvAck is "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController$1;->this$0:Lcom/autosdk/bussiness/aosclient/AosClientController;

    invoke-static {v0}, Lcom/autosdk/bussiness/aosclient/AosClientController;->access$200(Lcom/autosdk/bussiness/aosclient/AosClientController;)Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendReqEtaRequestRequest searchCallback is null onRecvAck is "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController$1;->this$0:Lcom/autosdk/bussiness/aosclient/AosClientController;

    invoke-static {v0}, Lcom/autosdk/bussiness/aosclient/AosClientController;->access$200(Lcom/autosdk/bussiness/aosclient/AosClientController;)Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/aosclient/AosClientController$1;->lambda$onRecvAck$0(Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;)V

    return-void
.end method

.method public onRecvAck(Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;)V
    .locals 1

    new-instance v0, Lf/h/b/b/a;

    invoke-direct {v0, p0, p1}, Lf/h/b/b/a;-><init>(Lcom/autosdk/bussiness/aosclient/AosClientController$1;Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSCallbackWrapper(Lcom/autosdk/bussiness/search/SearchCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController$1;->this$0:Lcom/autosdk/bussiness/aosclient/AosClientController;

    invoke-static {v0}, Lcom/autosdk/bussiness/aosclient/AosClientController;->access$200(Lcom/autosdk/bussiness/aosclient/AosClientController;)Landroid/util/LongSparseArray;

    move-result-object v0

    sget-wide v1, Lcom/autosdk/bussiness/aosclient/AosClientController;->mEtaRequestCode:J

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    return-void
.end method
