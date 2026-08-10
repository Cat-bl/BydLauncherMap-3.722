.class public final Lh/a/e0/e/e/z;
.super Lh/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/e/z$a;
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
.field public final b:Lh/a/d0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lh/a/d0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh/a/d0/a;

.field public final e:Lh/a/d0/a;


# direct methods
.method public constructor <init>(Lh/a/s;Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;Lh/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
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

    invoke-direct {p0, p1}, Lh/a/e0/e/e/a;-><init>(Lh/a/s;)V

    iput-object p2, p0, Lh/a/e0/e/e/z;->b:Lh/a/d0/g;

    iput-object p3, p0, Lh/a/e0/e/e/z;->c:Lh/a/d0/g;

    iput-object p4, p0, Lh/a/e0/e/e/z;->d:Lh/a/d0/a;

    iput-object p5, p0, Lh/a/e0/e/e/z;->e:Lh/a/d0/a;

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

    iget-object v0, p0, Lh/a/e0/e/e/a;->a:Lh/a/s;

    new-instance v7, Lh/a/e0/e/e/z$a;

    iget-object v3, p0, Lh/a/e0/e/e/z;->b:Lh/a/d0/g;

    iget-object v4, p0, Lh/a/e0/e/e/z;->c:Lh/a/d0/g;

    iget-object v5, p0, Lh/a/e0/e/e/z;->d:Lh/a/d0/a;

    iget-object v6, p0, Lh/a/e0/e/e/z;->e:Lh/a/d0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lh/a/e0/e/e/z$a;-><init>(Lh/a/u;Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;Lh/a/d0/a;)V

    invoke-interface {v0, v7}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void
.end method
