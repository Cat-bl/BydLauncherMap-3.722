.class public final Lh/a/e0/e/e/s1;
.super Lh/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/e/s1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e0/e/e/a<",
        "TT;",
        "Lh/a/j0/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lh/a/v;

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lh/a/s;Ljava/util/concurrent/TimeUnit;Lh/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/e/e/a;-><init>(Lh/a/s;)V

    iput-object p3, p0, Lh/a/e0/e/e/s1;->b:Lh/a/v;

    iput-object p2, p0, Lh/a/e0/e/e/s1;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-",
            "Lh/a/j0/b<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/e/e/a;->a:Lh/a/s;

    new-instance v1, Lh/a/e0/e/e/s1$a;

    iget-object v2, p0, Lh/a/e0/e/e/s1;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lh/a/e0/e/e/s1;->b:Lh/a/v;

    invoke-direct {v1, p1, v2, v3}, Lh/a/e0/e/e/s1$a;-><init>(Lh/a/u;Ljava/util/concurrent/TimeUnit;Lh/a/v;)V

    invoke-interface {v0, v1}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void
.end method
