.class public Lcom/autosdk/bussiness/common/task/pool/PriorityRunnableWrapper;
.super Lcom/autosdk/bussiness/common/task/pool/TaskPriorityRunnable;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/common/task/pool/TaskPriorityRunnable;)V
    .locals 2

    iget-object v0, p1, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityRunnable;->priority:Lcom/autosdk/bussiness/common/task/pool/TaskPriority;

    iget-object v1, p1, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityRunnable;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityRunnable;->runnable:Ljava/lang/Runnable;

    invoke-direct {p0, v0, v1, p1}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityRunnable;-><init>(Lcom/autosdk/bussiness/common/task/pool/TaskPriority;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
