.class public Lcom/autosdk/bussiness/common/task/pool/TaskPriorityRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public name:Ljava/lang/String;

.field private oldThreadName:Ljava/lang/String;

.field public final priority:Lcom/autosdk/bussiness/common/task/pool/TaskPriority;

.field public final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/common/task/pool/TaskPriority;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/autosdk/bussiness/common/task/pool/TaskPriority;->DEFAULT:Lcom/autosdk/bussiness/common/task/pool/TaskPriority;

    :cond_0
    iput-object p1, p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityRunnable;->priority:Lcom/autosdk/bussiness/common/task/pool/TaskPriority;

    iput-object p3, p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityRunnable;->runnable:Ljava/lang/Runnable;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Executor#"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityRunnable;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityRunnable;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityRunnable;->oldThreadName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityRunnable;->oldThreadName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityRunnable;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityRunnable;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityRunnable;->oldThreadName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityRunnable;->oldThreadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityRunnable;->oldThreadName:Ljava/lang/String;

    :cond_1
    return-void
.end method
