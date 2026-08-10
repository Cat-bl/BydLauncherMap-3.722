.class public final Lcom/autosdk/bussiness/common/task/TaskProxy$InternalHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/common/task/TaskProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/bussiness/common/task/TaskProxy$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/common/task/TaskProxy$InternalHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const-string v0, "Error: {?}"

    const-string v1, "proxy"

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_9

    instance-of v3, v2, Lcom/autosdk/bussiness/common/task/TaskProxy;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/autosdk/bussiness/common/task/TaskProxy;

    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lcom/autosdk/bussiness/common/task/TaskProxy$ArgsObj;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/autosdk/bussiness/common/task/TaskProxy$ArgsObj;

    iget-object v4, v2, Lcom/autosdk/bussiness/common/task/TaskProxy$ArgsObj;->taskProxy:Lcom/autosdk/bussiness/common/task/TaskProxy;

    iget-object v2, v2, Lcom/autosdk/bussiness/common/task/TaskProxy$ArgsObj;->args:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v4, :cond_8

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    iget v7, p1, Landroid/os/Message;->what:I

    if-eq v7, v6, :cond_6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    if-eq v7, v3, :cond_4

    const/4 v8, 0x4

    if-eq v7, v8, :cond_3

    const/4 v2, 0x5

    if-eq v7, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/autosdk/bussiness/common/task/TaskProxy;->access$300(Lcom/autosdk/bussiness/common/task/TaskProxy;)Lcom/autosdk/bussiness/common/task/Task;

    move-result-object v2

    invoke-static {v4}, Lcom/autosdk/bussiness/common/task/TaskProxy;->access$500(Lcom/autosdk/bussiness/common/task/TaskProxy;)Lcom/autosdk/bussiness/common/task/Task$CancelledException;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/autosdk/bussiness/common/task/Task;->onCancelled(Lcom/autosdk/bussiness/common/task/Task$CancelledException;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcom/autosdk/bussiness/common/task/TaskProxy;->access$300(Lcom/autosdk/bussiness/common/task/TaskProxy;)Lcom/autosdk/bussiness/common/task/Task;

    move-result-object v7

    iget v8, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v7, v8, v2}, Lcom/autosdk/bussiness/common/task/Task;->onUpdate(I[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-static {v4}, Lcom/autosdk/bussiness/common/task/TaskProxy;->access$300(Lcom/autosdk/bussiness/common/task/TaskProxy;)Lcom/autosdk/bussiness/common/task/Task;

    move-result-object v2

    invoke-static {v4}, Lcom/autosdk/bussiness/common/task/TaskProxy;->access$400(Lcom/autosdk/bussiness/common/task/TaskProxy;)Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v2, v7, v5}, Lcom/autosdk/bussiness/common/task/Task;->onError(Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v5

    invoke-static {v1, v0, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lcom/autosdk/bussiness/common/task/TaskProxy;->access$300(Lcom/autosdk/bussiness/common/task/TaskProxy;)Lcom/autosdk/bussiness/common/task/Task;

    move-result-object v2

    invoke-static {v4}, Lcom/autosdk/bussiness/common/task/TaskProxy;->access$200(Lcom/autosdk/bussiness/common/task/TaskProxy;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/autosdk/bussiness/common/task/Task;->onFinished(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lcom/autosdk/bussiness/common/task/TaskProxy;->access$300(Lcom/autosdk/bussiness/common/task/TaskProxy;)Lcom/autosdk/bussiness/common/task/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/task/Task;->onStart()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    sget-object v7, Lcom/autosdk/bussiness/common/task/Task$State;->Error:Lcom/autosdk/bussiness/common/task/Task$State;

    invoke-static {v4, v7}, Lcom/autosdk/bussiness/common/task/TaskProxy;->access$100(Lcom/autosdk/bussiness/common/task/TaskProxy;Lcom/autosdk/bussiness/common/task/Task$State;)V

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v3, :cond_7

    invoke-static {v4}, Lcom/autosdk/bussiness/common/task/TaskProxy;->access$300(Lcom/autosdk/bussiness/common/task/TaskProxy;)Lcom/autosdk/bussiness/common/task/Task;

    move-result-object p1

    invoke-virtual {p1, v2, v6}, Lcom/autosdk/bussiness/common/task/Task;->onError(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_7
    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v5

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "msg.obj not instanceof TaskProxy"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "msg must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
