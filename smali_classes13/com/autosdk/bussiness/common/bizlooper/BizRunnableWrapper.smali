.class public Lcom/autosdk/bussiness/common/bizlooper/BizRunnableWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/common/bizlooper/BizRunnableWrapper$OnRunFinishObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BizRunnableWrapper"


# instance fields
.field private onRunFinishObserver:Lcom/autosdk/bussiness/common/bizlooper/BizRunnableWrapper$OnRunFinishObserver;

.field private oriRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autosdk/bussiness/common/bizlooper/BizRunnableWrapper;-><init>(Ljava/lang/Runnable;Lcom/autosdk/bussiness/common/bizlooper/BizRunnableWrapper$OnRunFinishObserver;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/autosdk/bussiness/common/bizlooper/BizRunnableWrapper$OnRunFinishObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/bussiness/common/bizlooper/BizRunnableWrapper;->oriRunnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/autosdk/bussiness/common/bizlooper/BizRunnableWrapper;->onRunFinishObserver:Lcom/autosdk/bussiness/common/bizlooper/BizRunnableWrapper$OnRunFinishObserver;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizRunnableWrapper;->onRunFinishObserver:Lcom/autosdk/bussiness/common/bizlooper/BizRunnableWrapper$OnRunFinishObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autosdk/bussiness/common/bizlooper/BizRunnableWrapper$OnRunFinishObserver;->onStartNotify()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizRunnableWrapper;->oriRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "BizRunnableWrapper"

    const-string v4, "BizRunnableWrapper running start: {?}"

    invoke-static {v0, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizRunnableWrapper;->oriRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "crash"

    invoke-static {v1, v4, v2, v0, v3}, Lf/k/f/a/b/b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autosdk/bussiness/common/bizlooper/BizRunnableWrapper;->onRunFinishObserver:Lcom/autosdk/bussiness/common/bizlooper/BizRunnableWrapper$OnRunFinishObserver;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/autosdk/bussiness/common/bizlooper/BizRunnableWrapper$OnRunFinishObserver;->onFinishNotify()V

    :cond_2
    return-void
.end method
