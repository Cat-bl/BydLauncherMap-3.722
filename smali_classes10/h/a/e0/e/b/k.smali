.class public final Lh/a/e0/e/b/k;
.super Lh/a/e0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/b/k$a;,
        Lh/a/e0/e/b/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e0/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lh/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/o<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/g;Lh/a/d0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/g<",
            "TT;>;",
            "Lh/a/d0/o<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/e/b/a;-><init>(Lh/a/g;)V

    iput-object p2, p0, Lh/a/e0/e/b/k;->c:Lh/a/d0/o;

    return-void
.end method


# virtual methods
.method public t(Lo/g/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g/c<",
            "-TU;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lh/a/e0/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a/e0/e/b/a;->b:Lh/a/g;

    new-instance v1, Lh/a/e0/e/b/k$a;

    check-cast p1, Lh/a/e0/c/a;

    iget-object v2, p0, Lh/a/e0/e/b/k;->c:Lh/a/d0/o;

    invoke-direct {v1, p1, v2}, Lh/a/e0/e/b/k$a;-><init>(Lh/a/e0/c/a;Lh/a/d0/o;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/a/e0/e/b/a;->b:Lh/a/g;

    new-instance v1, Lh/a/e0/e/b/k$b;

    iget-object v2, p0, Lh/a/e0/e/b/k;->c:Lh/a/d0/o;

    invoke-direct {v1, p1, v2}, Lh/a/e0/e/b/k$b;-><init>(Lo/g/c;Lh/a/d0/o;)V

    :goto_0
    invoke-virtual {v0, v1}, Lh/a/g;->s(Lh/a/i;)V

    return-void
.end method
