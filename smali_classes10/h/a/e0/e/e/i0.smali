.class public final Lh/a/e0/e/e/i0;
.super Lh/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/e/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/n;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/i0;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lh/a/e0/e/e/i0$a;

    iget-object v1, p0, Lh/a/e0/e/e/i0;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lh/a/e0/e/e/i0$a;-><init>(Lh/a/u;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lh/a/u;->onSubscribe(Lh/a/a0/b;)V

    iget-boolean p1, v0, Lh/a/e0/e/e/i0$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lh/a/e0/e/e/i0$a;->a()V

    return-void
.end method
