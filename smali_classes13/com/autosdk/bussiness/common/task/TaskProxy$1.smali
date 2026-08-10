.class public Lcom/autosdk/bussiness/common/task/TaskProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/common/task/TaskProxy;->doBackground()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/common/task/TaskProxy;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/common/task/TaskProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/task/TaskProxy$1;->this$0:Lcom/autosdk/bussiness/common/task/TaskProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "proxy"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "taskProxy 1"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/autosdk/bussiness/common/task/TaskProxy$1;->this$0:Lcom/autosdk/bussiness/common/task/TaskProxy;

    sget-object v4, Lcom/autosdk/bussiness/common/task/Task$State;->Running:Lcom/autosdk/bussiness/common/task/Task$State;

    invoke-static {v3, v4}, Lcom/autosdk/bussiness/common/task/TaskProxy;->access$100(Lcom/autosdk/bussiness/common/task/TaskProxy;Lcom/autosdk/bussiness/common/task/Task$State;)V

    iget-object v3, p0, Lcom/autosdk/bussiness/common/task/TaskProxy$1;->this$0:Lcom/autosdk/bussiness/common/task/TaskProxy;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/task/TaskProxy;->onStart()V

    iget-object v3, p0, Lcom/autosdk/bussiness/common/task/TaskProxy$1;->this$0:Lcom/autosdk/bussiness/common/task/TaskProxy;

    invoke-static {v3}, Lcom/autosdk/bussiness/common/task/TaskProxy;->access$300(Lcom/autosdk/bussiness/common/task/TaskProxy;)Lcom/autosdk/bussiness/common/task/Task;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/task/Task;->doBackground()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/autosdk/bussiness/common/task/TaskProxy;->access$202(Lcom/autosdk/bussiness/common/task/TaskProxy;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/autosdk/bussiness/common/task/TaskProxy$1;->this$0:Lcom/autosdk/bussiness/common/task/TaskProxy;

    iget-object v3, v3, Lcom/autosdk/bussiness/common/task/Task;->state:Lcom/autosdk/bussiness/common/task/Task$State;

    sget-object v4, Lcom/autosdk/bussiness/common/task/Task$State;->Cancelled:Lcom/autosdk/bussiness/common/task/Task$State;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/autosdk/bussiness/common/task/TaskProxy$1;->this$0:Lcom/autosdk/bussiness/common/task/TaskProxy;

    sget-object v4, Lcom/autosdk/bussiness/common/task/Task$State;->Finished:Lcom/autosdk/bussiness/common/task/Task$State;

    invoke-static {v3, v4}, Lcom/autosdk/bussiness/common/task/TaskProxy;->access$100(Lcom/autosdk/bussiness/common/task/TaskProxy;Lcom/autosdk/bussiness/common/task/Task$State;)V

    iget-object v3, p0, Lcom/autosdk/bussiness/common/task/TaskProxy$1;->this$0:Lcom/autosdk/bussiness/common/task/TaskProxy;

    invoke-static {v3}, Lcom/autosdk/bussiness/common/task/TaskProxy;->access$200(Lcom/autosdk/bussiness/common/task/TaskProxy;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/common/task/TaskProxy;->onFinished(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v3, "taskProxy 1 cancelled"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/autosdk/bussiness/common/task/Task$CancelledException;

    const-string v4, ""

    invoke-direct {v3, v4}, Lcom/autosdk/bussiness/common/task/Task$CancelledException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lcom/autosdk/bussiness/common/task/Task$CancelledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v4, "taskProxy e2 = {?}"

    invoke-static {v0, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/common/task/TaskProxy$1;->this$0:Lcom/autosdk/bussiness/common/task/TaskProxy;

    sget-object v1, Lcom/autosdk/bussiness/common/task/Task$State;->Error:Lcom/autosdk/bussiness/common/task/Task$State;

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/common/task/TaskProxy;->access$100(Lcom/autosdk/bussiness/common/task/TaskProxy;Lcom/autosdk/bussiness/common/task/Task$State;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/common/task/TaskProxy$1;->this$0:Lcom/autosdk/bussiness/common/task/TaskProxy;

    invoke-virtual {v0, v3, v2}, Lcom/autosdk/bussiness/common/task/TaskProxy;->onError(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :catch_1
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v2, "taskProxy e1 = {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/common/task/TaskProxy$1;->this$0:Lcom/autosdk/bussiness/common/task/TaskProxy;

    sget-object v1, Lcom/autosdk/bussiness/common/task/Task$State;->Cancelled:Lcom/autosdk/bussiness/common/task/Task$State;

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/common/task/TaskProxy;->access$100(Lcom/autosdk/bussiness/common/task/TaskProxy;Lcom/autosdk/bussiness/common/task/Task$State;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/common/task/TaskProxy$1;->this$0:Lcom/autosdk/bussiness/common/task/TaskProxy;

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/common/task/TaskProxy;->onCancelled(Lcom/autosdk/bussiness/common/task/Task$CancelledException;)V

    :goto_0
    return-void
.end method
