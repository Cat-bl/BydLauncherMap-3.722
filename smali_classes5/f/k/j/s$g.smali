.class public Lf/k/j/s$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j/s;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/s;


# direct methods
.method public constructor <init>(Lf/k/j/s;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/s$g;->a:Lf/k/j/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->B0()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lf/k/j/s$g;->a:Lf/k/j/s;

    invoke-static {v1}, Lf/k/j/s;->g(Lf/k/j/s;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lf/k/j/s$g;->a:Lf/k/j/s;

    invoke-static {v2}, Lf/k/j/s;->g(Lf/k/j/s;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v3, p0, Lf/k/j/s$g;->a:Lf/k/j/s;

    invoke-static {v3}, Lf/k/j/s;->g(Lf/k/j/s;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lf/k/j/s$g;->a:Lf/k/j/s;

    invoke-static {v3}, Lf/k/j/s;->g(Lf/k/j/s;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Lf/k/j/s$g;->a:Lf/k/j/s;

    invoke-static {v3}, Lf/k/j/s;->h(Lf/k/j/s;)Lf/k/j/d0;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/k/j/s$g;->a:Lf/k/j/s;

    invoke-static {v0}, Lf/k/j/s;->i(Lf/k/j/s;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lf/k/j/s$g;->a:Lf/k/j/s;

    invoke-static {v2}, Lf/k/j/s;->g(Lf/k/j/s;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
