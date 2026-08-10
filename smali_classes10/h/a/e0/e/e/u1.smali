.class public final Lh/a/e0/e/e/u1;
.super Lh/a/w;
.source "SourceFile"

# interfaces
.implements Lh/a/e0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/e/u1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lh/a/w<",
        "TU;>;",
        "Lh/a/e0/c/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/w;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/u1;->a:Lh/a/s;

    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->e(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lh/a/e0/e/e/u1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lh/a/s;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/w;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/u1;->a:Lh/a/s;

    iput-object p2, p0, Lh/a/e0/e/e/u1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public b()Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/n<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lh/a/e0/e/e/t1;

    iget-object v1, p0, Lh/a/e0/e/e/u1;->a:Lh/a/s;

    iget-object v2, p0, Lh/a/e0/e/e/u1;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lh/a/e0/e/e/t1;-><init>(Lh/a/s;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public e(Lh/a/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lh/a/e0/e/e/u1;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lh/a/e0/e/e/u1;->a:Lh/a/s;

    new-instance v2, Lh/a/e0/e/e/u1$a;

    invoke-direct {v2, p1, v0}, Lh/a/e0/e/e/u1$a;-><init>(Lh/a/x;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lh/a/x;)V

    return-void
.end method
