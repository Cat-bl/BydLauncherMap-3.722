.class public Lf/k/j/g$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/g;


# direct methods
.method public constructor <init>(Lf/k/j/g;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/g$a;->a:Lf/k/j/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lf/k/j/g$a;->a:Lf/k/j/g;

    iget v2, v2, Lf/k/j/g;->o:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    int-to-long v7, v3

    iget-object v4, p0, Lf/k/j/g$a;->a:Lf/k/j/g;

    invoke-static {v4}, Lf/k/j/g;->a(Lf/k/j/g;)Lf/k/j/c0;

    move-result-object v4

    invoke-virtual {v4}, Lf/k/j/c0;->O()J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-gtz v4, :cond_2

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v4

    iget-object v4, v4, Lf/k/j/t;->t4:Lf/k/j/c;

    iget-object v5, p0, Lf/k/j/g$a;->a:Lf/k/j/g;

    invoke-static {v5}, Lf/k/j/g;->a(Lf/k/j/g;)Lf/k/j/c0;

    move-result-object v5

    invoke-virtual {v5}, Lf/k/j/c0;->C()J

    move-result-wide v5

    iget-object v9, p0, Lf/k/j/g$a;->a:Lf/k/j/g;

    iget v9, v9, Lf/k/j/g;->o:I

    add-int/2addr v9, v3

    sub-int/2addr v9, v1

    int-to-long v9, v9

    invoke-virtual/range {v4 .. v10}, Lf/k/j/c;->n(JJJ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/k/j/w;

    :try_start_0
    iget-object v6, p0, Lf/k/j/g$a;->a:Lf/k/j/g;

    invoke-static {v6}, Lf/k/j/g;->b(Lf/k/j/g;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[#] Exporter.java - Interrupted: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "myApp"

    invoke-static {v7, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v4, p0, Lf/k/j/g$a;->a:Lf/k/j/g;

    iget v4, v4, Lf/k/j/g;->o:I

    add-int/2addr v3, v4

    goto :goto_0

    :cond_2
    return-void
.end method
