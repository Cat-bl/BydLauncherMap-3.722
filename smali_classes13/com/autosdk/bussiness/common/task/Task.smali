.class public abstract Lcom/autosdk/bussiness/common/task/Task;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/common/task/Task$State;,
        Lcom/autosdk/bussiness/common/task/Task$CancelledException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile state:Lcom/autosdk/bussiness/common/task/Task$State;

.field public taskProxy:Lcom/autosdk/bussiness/common/task/TaskProxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/autosdk/bussiness/common/task/Task$State;->Null:Lcom/autosdk/bussiness/common/task/Task$State;

    iput-object v0, p0, Lcom/autosdk/bussiness/common/task/Task;->state:Lcom/autosdk/bussiness/common/task/Task$State;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/common/task/Task;->taskProxy:Lcom/autosdk/bussiness/common/task/TaskProxy;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/common/task/Task$State;->Cancelled:Lcom/autosdk/bussiness/common/task/Task$State;

    iput-object v0, p0, Lcom/autosdk/bussiness/common/task/Task;->state:Lcom/autosdk/bussiness/common/task/Task$State;

    iget-object v0, p0, Lcom/autosdk/bussiness/common/task/Task;->taskProxy:Lcom/autosdk/bussiness/common/task/TaskProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/task/Task;->cancel()V

    :cond_0
    return-void
.end method

.method public abstract doBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriority()Lcom/autosdk/bussiness/common/task/pool/TaskPriority;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()Lcom/autosdk/bussiness/common/task/Task$State;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/task/Task;->state:Lcom/autosdk/bussiness/common/task/Task$State;

    return-object v0
.end method

.method public final isStopped()Z
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/common/task/Task;->state:Lcom/autosdk/bussiness/common/task/Task$State;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/task/Task$State;->value()I

    move-result v0

    sget-object v1, Lcom/autosdk/bussiness/common/task/Task$State;->Running:Lcom/autosdk/bussiness/common/task/Task$State;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/task/Task$State;->value()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract onCancelled(Lcom/autosdk/bussiness/common/task/Task$CancelledException;)V
.end method

.method public abstract onError(Ljava/lang/Throwable;Z)V
.end method

.method public abstract onFinished(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation
.end method

.method public abstract onStart()V
.end method

.method public varargs abstract onUpdate(I[Ljava/lang/Object;)V
.end method

.method public final varargs update(I[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/task/Task;->taskProxy:Lcom/autosdk/bussiness/common/task/TaskProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/common/task/TaskProxy;->onUpdate(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
