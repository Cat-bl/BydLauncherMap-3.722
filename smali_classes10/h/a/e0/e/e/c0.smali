.class public final Lh/a/e0/e/e/c0;
.super Lh/a/j;
.source "SourceFile"

# interfaces
.implements Lh/a/e0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/e/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/j<",
        "TT;>;",
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

.field public final b:J


# direct methods
.method public constructor <init>(Lh/a/s;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/j;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/c0;->a:Lh/a/s;

    iput-wide p2, p0, Lh/a/e0/e/e/c0;->b:J

    return-void
.end method


# virtual methods
.method public b()Lh/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lh/a/e0/e/e/b0;

    iget-object v1, p0, Lh/a/e0/e/e/c0;->a:Lh/a/s;

    iget-wide v2, p0, Lh/a/e0/e/e/c0;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh/a/e0/e/e/b0;-><init>(Lh/a/s;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public g(Lh/a/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/k<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/e/e/c0;->a:Lh/a/s;

    new-instance v1, Lh/a/e0/e/e/c0$a;

    iget-wide v2, p0, Lh/a/e0/e/e/c0;->b:J

    invoke-direct {v1, p1, v2, v3}, Lh/a/e0/e/e/c0$a;-><init>(Lh/a/k;J)V

    invoke-interface {v0, v1}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void
.end method
