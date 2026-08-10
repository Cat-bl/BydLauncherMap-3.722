.class public final Lh/a/e0/e/e/r0;
.super Lh/a/a;
.source "SourceFile"

# interfaces
.implements Lh/a/e0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/e/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/a;",
        "Lh/a/e0/c/b<",
        "TT;>;"
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


# direct methods
.method public constructor <init>(Lh/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/a;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/r0;->a:Lh/a/s;

    return-void
.end method


# virtual methods
.method public b()Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh/a/e0/e/e/q0;

    iget-object v1, p0, Lh/a/e0/e/e/r0;->a:Lh/a/s;

    invoke-direct {v0, v1}, Lh/a/e0/e/e/q0;-><init>(Lh/a/s;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public g(Lh/a/c;)V
    .locals 2

    iget-object v0, p0, Lh/a/e0/e/e/r0;->a:Lh/a/s;

    new-instance v1, Lh/a/e0/e/e/r0$a;

    invoke-direct {v1, p1}, Lh/a/e0/e/e/r0$a;-><init>(Lh/a/c;)V

    invoke-interface {v0, v1}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void
.end method
