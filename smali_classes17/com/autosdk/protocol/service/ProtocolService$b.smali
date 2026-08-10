.class public Lcom/autosdk/protocol/service/ProtocolService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/j0/o0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/protocol/service/ProtocolService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/protocol/service/ProtocolService;


# direct methods
.method public constructor <init>(Lcom/autosdk/protocol/service/ProtocolService;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService$b;->a:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic i(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService$b;->a:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v0, p1, p2}, Lcom/autosdk/protocol/service/ProtocolService;->access$400(Lcom/autosdk/protocol/service/ProtocolService;ZI)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService$b;->a:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v0}, Lcom/autosdk/protocol/service/ProtocolService;->access$300(Lcom/autosdk/protocol/service/ProtocolService;)Landroid/util/SparseArray;

    move-result-object v0

    const/16 v1, 0x7d05

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/protocol/listener/IProtocolCallback;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "actiondis"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/autosdk/protocol/listener/IProtocolCallback;->onJSONResult(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "ProtocolService"

    const-string v1, "updateActionDis: error message is {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService$b;->a:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v0}, Lcom/autosdk/protocol/service/ProtocolService;->access$300(Lcom/autosdk/protocol/service/ProtocolService;)Landroid/util/SparseArray;

    move-result-object v0

    const/16 v1, 0x7d04

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/protocol/listener/IProtocolCallback;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "tbtinfo"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/autosdk/protocol/listener/IProtocolCallback;->onJSONResult(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "ProtocolService"

    const-string v1, "updateTbtInfo: error message is {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService$b;->a:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v0}, Lcom/autosdk/protocol/service/ProtocolService;->access$300(Lcom/autosdk/protocol/service/ProtocolService;)Landroid/util/SparseArray;

    move-result-object v0

    const/16 v1, 0x7d03

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/protocol/listener/IProtocolCallback;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "navistatus"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/autosdk/protocol/listener/IProtocolCallback;->onJSONResult(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "ProtocolService"

    const-string v1, "updateNaviStatus: error message is {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public d(I)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService$b;->a:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v0}, Lcom/autosdk/protocol/service/ProtocolService;->access$300(Lcom/autosdk/protocol/service/ProtocolService;)Landroid/util/SparseArray;

    move-result-object v0

    const/16 v1, 0x7d01

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/protocol/listener/IProtocolCallback;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "roadtype"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/autosdk/protocol/listener/IProtocolCallback;->onJSONResult(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "ProtocolService"

    const-string v1, "updateRoadType: error message is {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public e(ZI)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ProtocolService"

    const-string v2, "[giveACallBack] result:{?}, ProtocolID:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/autosdk/bussiness/common/task/TaskExector;->SYNC_PROTOCOL_SERVIC:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->getExecute(Lcom/autosdk/bussiness/common/task/TaskExector;)Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    move-result-object v0

    new-instance v1, Lf/h/o/d/a;

    invoke-direct {v1, p0, p1, p2}, Lf/h/o/d/a;-><init>(Lcom/autosdk/protocol/service/ProtocolService$b;ZI)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(I)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService$b;->a:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v0}, Lcom/autosdk/protocol/service/ProtocolService;->access$300(Lcom/autosdk/protocol/service/ProtocolService;)Landroid/util/SparseArray;

    move-result-object v0

    const/16 v1, 0x7d02

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/protocol/listener/IProtocolCallback;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "roadlimit"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/autosdk/protocol/listener/IProtocolCallback;->onJSONResult(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "ProtocolService"

    const-string v1, "updateRoadSpeedLimit: error message is {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public g(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ProtocolService"

    const-string v3, "[activeCallBack] result:{?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService$b;->a:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v0}, Lcom/autosdk/protocol/service/ProtocolService;->access$100(Lcom/autosdk/protocol/service/ProtocolService;)Lcom/autosdk/protocol/listener/IProtocolCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService$b;->a:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v0, p1}, Lcom/autosdk/protocol/service/ProtocolService;->access$200(Lcom/autosdk/protocol/service/ProtocolService;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "remote exception"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService$b;->a:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v0}, Lcom/autosdk/protocol/service/ProtocolService;->access$300(Lcom/autosdk/protocol/service/ProtocolService;)Landroid/util/SparseArray;

    move-result-object v0

    const v1, 0xc351

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/protocol/listener/IProtocolCallback;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "resultCode"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "resultMsg"

    sget-object v3, Lf/h/o/a/a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/autosdk/protocol/listener/IProtocolCallback;->onJSONResult(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "ProtocolService"

    const-string v1, "updateRestCardStatus: error message is {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public synthetic j(ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/protocol/service/ProtocolService$b;->i(ZI)V

    return-void
.end method
