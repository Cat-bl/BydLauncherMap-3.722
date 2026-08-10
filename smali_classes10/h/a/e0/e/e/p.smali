.class public final Lh/a/e0/e/e/p;
.super Lh/a/w;
.source "SourceFile"

# interfaces
.implements Lh/a/e0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/e/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/w<",
        "Ljava/lang/Long;",
        ">;",
        "Lh/a/e0/c/b<",
        "Ljava/lang/Long;",
        ">;"
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

    invoke-direct {p0}, Lh/a/w;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/p;->a:Lh/a/s;

    return-void
.end method


# virtual methods
.method public b()Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh/a/e0/e/e/o;

    iget-object v1, p0, Lh/a/e0/e/e/p;->a:Lh/a/s;

    invoke-direct {v0, v1}, Lh/a/e0/e/e/o;-><init>(Lh/a/s;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public e(Lh/a/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/e/e/p;->a:Lh/a/s;

    new-instance v1, Lh/a/e0/e/e/p$a;

    invoke-direct {v1, p1}, Lh/a/e0/e/e/p$a;-><init>(Lh/a/x;)V

    invoke-interface {v0, v1}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void
.end method
