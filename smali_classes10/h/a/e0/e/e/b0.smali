.class public final Lh/a/e0/e/e/b0;
.super Lh/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/e/b0$a;
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

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lh/a/s;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/e/e/a;-><init>(Lh/a/s;)V

    iput-wide p2, p0, Lh/a/e0/e/e/b0;->b:J

    iput-object p4, p0, Lh/a/e0/e/e/b0;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lh/a/e0/e/e/b0;->d:Z

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

    new-instance v7, Lh/a/e0/e/e/b0$a;

    iget-wide v3, p0, Lh/a/e0/e/e/b0;->b:J

    iget-object v5, p0, Lh/a/e0/e/e/b0;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Lh/a/e0/e/e/b0;->d:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lh/a/e0/e/e/b0$a;-><init>(Lh/a/u;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void
.end method
