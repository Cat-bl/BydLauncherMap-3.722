.class public final Lh/a/e0/e/e/y$a;
.super Lh/a/e0/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e0/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lh/a/d0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/u;Lh/a/d0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TT;>;",
            "Lh/a/d0/g<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/d/a;-><init>(Lh/a/u;)V

    iput-object p2, p0, Lh/a/e0/e/e/y$a;->f:Lh/a/d0/g;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/d/a;->a:Lh/a/u;

    invoke-interface {v0, p1}, Lh/a/u;->onNext(Ljava/lang/Object;)V

    iget v0, p0, Lh/a/e0/d/a;->e:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lh/a/e0/e/e/y$a;->f:Lh/a/d0/g;

    invoke-interface {v0, p1}, Lh/a/d0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lh/a/e0/d/a;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/d/a;->c:Lh/a/e0/c/c;

    invoke-interface {v0}, Lh/a/e0/c/h;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/a/e0/e/e/y$a;->f:Lh/a/d0/g;

    invoke-interface {v1, v0}, Lh/a/d0/g;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lh/a/e0/d/a;->d(I)I

    move-result p1

    return p1
.end method
