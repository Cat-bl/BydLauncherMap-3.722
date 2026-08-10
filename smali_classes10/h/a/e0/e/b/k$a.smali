.class public final Lh/a/e0/e/b/k$a;
.super Lh/a/e0/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e0/h/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final f:Lh/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/o<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/e0/c/a;Lh/a/d0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/e0/c/a<",
            "-TU;>;",
            "Lh/a/d0/o<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/h/a;-><init>(Lh/a/e0/c/a;)V

    iput-object p2, p0, Lh/a/e0/e/b/k$a;->f:Lh/a/d0/o;

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

    iget-boolean v0, p0, Lh/a/e0/h/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lh/a/e0/h/a;->e:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lh/a/e0/h/a;->a:Lh/a/e0/c/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/g/c;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lh/a/e0/e/b/k$a;->f:Lh/a/d0/o;

    invoke-interface {v0, p1}, Lh/a/d0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh/a/e0/h/a;->a:Lh/a/e0/c/a;

    invoke-interface {v0, p1}, Lo/g/c;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lh/a/e0/h/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/h/a;->c:Lh/a/e0/c/e;

    invoke-interface {v0}, Lh/a/e0/c/h;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/a/e0/e/b/k$a;->f:Lh/a/d0/o;

    invoke-interface {v1, v0}, Lh/a/d0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lh/a/e0/h/a;->d(I)I

    move-result p1

    return p1
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lh/a/e0/h/a;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lh/a/e0/e/b/k$a;->f:Lh/a/d0/o;

    invoke-interface {v0, p1}, Lh/a/d0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh/a/e0/h/a;->a:Lh/a/e0/c/a;

    invoke-interface {v0, p1}, Lh/a/e0/c/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lh/a/e0/h/a;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
