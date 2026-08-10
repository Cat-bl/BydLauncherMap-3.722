.class public final Lh/a/e0/e/e/s;
.super Lh/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/e/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lh/a/v;

.field public final e:Z


# direct methods
.method public constructor <init>(Lh/a/s;JLjava/util/concurrent/TimeUnit;Lh/a/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/e/e/a;-><init>(Lh/a/s;)V

    iput-wide p2, p0, Lh/a/e0/e/e/s;->b:J

    iput-object p4, p0, Lh/a/e0/e/e/s;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lh/a/e0/e/e/s;->d:Lh/a/v;

    iput-boolean p6, p0, Lh/a/e0/e/e/s;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/a/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lh/a/e0/e/e/s;->e:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lh/a/g0/d;

    invoke-direct {v0, p1}, Lh/a/g0/d;-><init>(Lh/a/u;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lh/a/e0/e/e/s;->d:Lh/a/v;

    invoke-virtual {p1}, Lh/a/v;->a()Lh/a/v$c;

    move-result-object v6

    iget-object p1, p0, Lh/a/e0/e/e/a;->a:Lh/a/s;

    new-instance v0, Lh/a/e0/e/e/s$a;

    iget-wide v3, p0, Lh/a/e0/e/e/s;->b:J

    iget-object v5, p0, Lh/a/e0/e/e/s;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lh/a/e0/e/e/s;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lh/a/e0/e/e/s$a;-><init>(Lh/a/u;JLjava/util/concurrent/TimeUnit;Lh/a/v$c;Z)V

    invoke-interface {p1, v0}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void
.end method
