.class public final Lh/a/e0/e/e/a0;
.super Lh/a/e0/e/e/a;
.source "SourceFile"


# annotations
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
.field public final b:Lh/a/d0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/g<",
            "-",
            "Lh/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh/a/d0/a;


# direct methods
.method public constructor <init>(Lh/a/n;Lh/a/d0/g;Lh/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/n<",
            "TT;>;",
            "Lh/a/d0/g<",
            "-",
            "Lh/a/a0/b;",
            ">;",
            "Lh/a/d0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/e/e/a;-><init>(Lh/a/s;)V

    iput-object p2, p0, Lh/a/e0/e/e/a0;->b:Lh/a/d0/g;

    iput-object p3, p0, Lh/a/e0/e/e/a0;->c:Lh/a/d0/a;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/e/e/a;->a:Lh/a/s;

    new-instance v1, Lh/a/e0/d/g;

    iget-object v2, p0, Lh/a/e0/e/e/a0;->b:Lh/a/d0/g;

    iget-object v3, p0, Lh/a/e0/e/e/a0;->c:Lh/a/d0/a;

    invoke-direct {v1, p1, v2, v3}, Lh/a/e0/d/g;-><init>(Lh/a/u;Lh/a/d0/g;Lh/a/d0/a;)V

    invoke-interface {v0, v1}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void
.end method
