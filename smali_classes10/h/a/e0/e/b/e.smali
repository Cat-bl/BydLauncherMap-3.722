.class public final Lh/a/e0/e/b/e;
.super Lh/a/e0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lh/a/v;

.field public final f:Z


# direct methods
.method public constructor <init>(Lh/a/g;JLjava/util/concurrent/TimeUnit;Lh/a/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/g<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/e/b/a;-><init>(Lh/a/g;)V

    iput-wide p2, p0, Lh/a/e0/e/b/e;->c:J

    iput-object p4, p0, Lh/a/e0/e/b/e;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lh/a/e0/e/b/e;->e:Lh/a/v;

    iput-boolean p6, p0, Lh/a/e0/e/b/e;->f:Z

    return-void
.end method


# virtual methods
.method public t(Lo/g/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lh/a/e0/e/b/e;->f:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lh/a/l0/b;

    invoke-direct {v0, p1}, Lh/a/l0/b;-><init>(Lo/g/c;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lh/a/e0/e/b/e;->e:Lh/a/v;

    invoke-virtual {p1}, Lh/a/v;->a()Lh/a/v$c;

    move-result-object v6

    iget-object p1, p0, Lh/a/e0/e/b/a;->b:Lh/a/g;

    new-instance v0, Lh/a/e0/e/b/e$a;

    iget-wide v3, p0, Lh/a/e0/e/b/e;->c:J

    iget-object v5, p0, Lh/a/e0/e/b/e;->d:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lh/a/e0/e/b/e;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lh/a/e0/e/b/e$a;-><init>(Lo/g/c;JLjava/util/concurrent/TimeUnit;Lh/a/v$c;Z)V

    invoke-virtual {p1, v0}, Lh/a/g;->s(Lh/a/i;)V

    return-void
.end method
