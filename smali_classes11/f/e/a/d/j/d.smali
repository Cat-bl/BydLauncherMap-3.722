.class public final Lf/e/a/d/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/antfin/cube/platform/threadmanager/CKTask;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/platform/threadmanager/CKTask;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/a/d/j/d;->a:Z

    iput-object p1, p0, Lf/e/a/d/j/d;->b:Lcom/antfin/cube/platform/threadmanager/CKTask;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/a/d/j/d;->b:Lcom/antfin/cube/platform/threadmanager/CKTask;

    invoke-virtual {v0}, Lcom/antfin/cube/platform/threadmanager/CKTask;->run()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/e/a/d/j/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
