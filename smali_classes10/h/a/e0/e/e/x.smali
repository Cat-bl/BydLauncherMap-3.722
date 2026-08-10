.class public final Lh/a/e0/e/e/x;
.super Lh/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/e/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lh/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final c:Lh/a/d0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/s;Lh/a/d0/o;Lh/a/d0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "TT;>;",
            "Lh/a/d0/o<",
            "-TT;TK;>;",
            "Lh/a/d0/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/e/e/a;-><init>(Lh/a/s;)V

    iput-object p2, p0, Lh/a/e0/e/e/x;->b:Lh/a/d0/o;

    iput-object p3, p0, Lh/a/e0/e/e/x;->c:Lh/a/d0/d;

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

    new-instance v1, Lh/a/e0/e/e/x$a;

    iget-object v2, p0, Lh/a/e0/e/e/x;->b:Lh/a/d0/o;

    iget-object v3, p0, Lh/a/e0/e/e/x;->c:Lh/a/d0/d;

    invoke-direct {v1, p1, v2, v3}, Lh/a/e0/e/e/x$a;-><init>(Lh/a/u;Lh/a/d0/o;Lh/a/d0/d;)V

    invoke-interface {v0, v1}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void
.end method
