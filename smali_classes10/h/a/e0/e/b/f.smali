.class public final Lh/a/e0/e/b/f;
.super Lh/a/e0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/b/f$a;,
        Lh/a/e0/e/b/f$b;
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
.field public final c:Lh/a/d0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lh/a/d0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lh/a/d0/a;

.field public final f:Lh/a/d0/a;


# direct methods
.method public constructor <init>(Lh/a/g;Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;Lh/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/g<",
            "TT;>;",
            "Lh/a/d0/g<",
            "-TT;>;",
            "Lh/a/d0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/a/d0/a;",
            "Lh/a/d0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/e/b/a;-><init>(Lh/a/g;)V

    iput-object p2, p0, Lh/a/e0/e/b/f;->c:Lh/a/d0/g;

    iput-object p3, p0, Lh/a/e0/e/b/f;->d:Lh/a/d0/g;

    iput-object p4, p0, Lh/a/e0/e/b/f;->e:Lh/a/d0/a;

    iput-object p5, p0, Lh/a/e0/e/b/f;->f:Lh/a/d0/a;

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

    instance-of v0, p1, Lh/a/e0/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a/e0/e/b/a;->b:Lh/a/g;

    new-instance v7, Lh/a/e0/e/b/f$a;

    move-object v2, p1

    check-cast v2, Lh/a/e0/c/a;

    iget-object v3, p0, Lh/a/e0/e/b/f;->c:Lh/a/d0/g;

    iget-object v4, p0, Lh/a/e0/e/b/f;->d:Lh/a/d0/g;

    iget-object v5, p0, Lh/a/e0/e/b/f;->e:Lh/a/d0/a;

    iget-object v6, p0, Lh/a/e0/e/b/f;->f:Lh/a/d0/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lh/a/e0/e/b/f$a;-><init>(Lh/a/e0/c/a;Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;Lh/a/d0/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/a/e0/e/b/a;->b:Lh/a/g;

    new-instance v7, Lh/a/e0/e/b/f$b;

    iget-object v3, p0, Lh/a/e0/e/b/f;->c:Lh/a/d0/g;

    iget-object v4, p0, Lh/a/e0/e/b/f;->d:Lh/a/d0/g;

    iget-object v5, p0, Lh/a/e0/e/b/f;->e:Lh/a/d0/a;

    iget-object v6, p0, Lh/a/e0/e/b/f;->f:Lh/a/d0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lh/a/e0/e/b/f$b;-><init>(Lo/g/c;Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;Lh/a/d0/a;)V

    :goto_0
    invoke-virtual {v0, v7}, Lh/a/g;->s(Lh/a/i;)V

    return-void
.end method
