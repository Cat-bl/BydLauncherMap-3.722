.class public final Lh/a/e0/e/e/j;
.super Lh/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/e/j$a;,
        Lh/a/e0/e/e/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e0/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lh/a/s<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/s;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lh/a/s<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/e/e/a;-><init>(Lh/a/s;)V

    iput-object p2, p0, Lh/a/e0/e/e/j;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lh/a/e0/e/e/j;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/e/e/a;->a:Lh/a/s;

    new-instance v1, Lh/a/e0/e/e/j$b;

    new-instance v2, Lh/a/g0/d;

    invoke-direct {v2, p1}, Lh/a/g0/d;-><init>(Lh/a/u;)V

    iget-object p1, p0, Lh/a/e0/e/e/j;->c:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lh/a/e0/e/e/j;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v1, v2, p1, v3}, Lh/a/e0/e/e/j$b;-><init>(Lh/a/u;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void
.end method
