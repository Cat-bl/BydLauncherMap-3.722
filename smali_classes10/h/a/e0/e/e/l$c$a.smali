.class public final Lh/a/e0/e/e/l$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final synthetic b:Lh/a/e0/e/e/l$c;


# direct methods
.method public constructor <init>(Lh/a/e0/e/e/l$c;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/a/e0/e/e/l$c$a;->b:Lh/a/e0/e/e/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/a/e0/e/e/l$c$a;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lh/a/e0/e/e/l$c$a;->b:Lh/a/e0/e/e/l$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/a/e0/e/e/l$c$a;->b:Lh/a/e0/e/e/l$c;

    iget-object v1, v1, Lh/a/e0/e/e/l$c;->l:Ljava/util/List;

    iget-object v2, p0, Lh/a/e0/e/e/l$c$a;->a:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh/a/e0/e/e/l$c$a;->b:Lh/a/e0/e/e/l$c;

    iget-object v1, p0, Lh/a/e0/e/e/l$c$a;->a:Ljava/util/Collection;

    const/4 v2, 0x0

    iget-object v3, v0, Lh/a/e0/e/e/l$c;->k:Lh/a/v$c;

    invoke-static {v0, v1, v2, v3}, Lh/a/e0/e/e/l$c;->j(Lh/a/e0/e/e/l$c;Ljava/lang/Object;ZLh/a/a0/b;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
