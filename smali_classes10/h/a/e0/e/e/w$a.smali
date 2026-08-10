.class public final Lh/a/e0/e/e/w$a;
.super Lh/a/e0/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e0/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public final g:Lh/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/u;Lh/a/d0/o;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TT;>;",
            "Lh/a/d0/o<",
            "-TT;TK;>;",
            "Ljava/util/Collection<",
            "-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/d/a;-><init>(Lh/a/u;)V

    iput-object p2, p0, Lh/a/e0/e/e/w$a;->g:Lh/a/d0/o;

    iput-object p3, p0, Lh/a/e0/e/e/w$a;->f:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/w$a;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-super {p0}, Lh/a/e0/d/a;->clear()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/d/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/d/a;->d:Z

    iget-object v0, p0, Lh/a/e0/e/e/w$a;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lh/a/e0/d/a;->a:Lh/a/u;

    invoke-interface {v0}, Lh/a/u;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/d/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/d/a;->d:Z

    iget-object v0, p0, Lh/a/e0/e/e/w$a;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lh/a/e0/d/a;->a:Lh/a/u;

    invoke-interface {v0, p1}, Lh/a/u;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lh/a/e0/d/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lh/a/e0/d/a;->e:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lh/a/e0/e/e/w$a;->g:Lh/a/d0/o;

    invoke-interface {v0, p1}, Lh/a/d0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The keySelector returned a null key"

    invoke-static {v0, v1}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh/a/e0/e/e/w$a;->f:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/a/e0/d/a;->a:Lh/a/u;

    invoke-interface {v0, p1}, Lh/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lh/a/e0/d/a;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lh/a/e0/d/a;->a:Lh/a/u;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lh/a/u;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
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

    :cond_0
    iget-object v0, p0, Lh/a/e0/d/a;->c:Lh/a/e0/c/c;

    invoke-interface {v0}, Lh/a/e0/c/h;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lh/a/e0/e/e/w$a;->f:Ljava/util/Collection;

    iget-object v2, p0, Lh/a/e0/e/e/w$a;->g:Lh/a/d0/o;

    invoke-interface {v2, v0}, Lh/a/d0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The keySelector returned a null key"

    invoke-static {v2, v3}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lh/a/e0/d/a;->d(I)I

    move-result p1

    return p1
.end method
