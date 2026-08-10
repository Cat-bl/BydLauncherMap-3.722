.class public final Lh/a/e0/e/b/f$b;
.super Lh/a/e0/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e0/h/b<",
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

.field public final g:Lh/a/d0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lh/a/d0/a;

.field public final i:Lh/a/d0/a;


# direct methods
.method public constructor <init>(Lo/g/c;Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;Lh/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g/c<",
            "-TT;>;",
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

    invoke-direct {p0, p1}, Lh/a/e0/h/b;-><init>(Lo/g/c;)V

    iput-object p2, p0, Lh/a/e0/e/b/f$b;->f:Lh/a/d0/g;

    iput-object p3, p0, Lh/a/e0/e/b/f$b;->g:Lh/a/d0/g;

    iput-object p4, p0, Lh/a/e0/e/b/f$b;->h:Lh/a/d0/a;

    iput-object p5, p0, Lh/a/e0/e/b/f$b;->i:Lh/a/d0/a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/h/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lh/a/e0/e/b/f$b;->h:Lh/a/d0/a;

    invoke-interface {v0}, Lh/a/d0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/h/b;->d:Z

    iget-object v0, p0, Lh/a/e0/h/b;->a:Lo/g/c;

    invoke-interface {v0}, Lo/g/c;->onComplete()V

    :try_start_1
    iget-object v0, p0, Lh/a/e0/e/b/f$b;->i:Lh/a/d0/a;

    invoke-interface {v0}, Lh/a/d0/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Lh/a/e0/h/b;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Lh/a/e0/h/b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/h/b;->d:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lh/a/e0/e/b/f$b;->g:Lh/a/d0/g;

    invoke-interface {v2, p1}, Lh/a/d0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lh/a/e0/h/b;->a:Lo/g/c;

    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v1

    aput-object v2, v5, v0

    invoke-direct {v4, v5}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lo/g/c;->onError(Ljava/lang/Throwable;)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/a/e0/h/b;->a:Lo/g/c;

    invoke-interface {v0, p1}, Lo/g/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :try_start_1
    iget-object p1, p0, Lh/a/e0/e/b/f$b;->i:Lh/a/d0/a;

    invoke-interface {p1}, Lh/a/d0/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lh/a/e0/h/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lh/a/e0/h/b;->e:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lh/a/e0/h/b;->a:Lo/g/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/g/c;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lh/a/e0/e/b/f$b;->f:Lh/a/d0/g;

    invoke-interface {v0, p1}, Lh/a/d0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh/a/e0/h/b;->a:Lo/g/c;

    invoke-interface {v0, p1}, Lo/g/c;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lh/a/e0/h/b;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
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

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lh/a/e0/h/b;->c:Lh/a/e0/c/e;

    invoke-interface {v3}, Lh/a/e0/c/h;->poll()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v4, p0, Lh/a/e0/e/b/f$b;->f:Lh/a/d0/g;

    invoke-interface {v4, v3}, Lh/a/d0/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {v3}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, p0, Lh/a/e0/e/b/f$b;->g:Lh/a/d0/g;

    invoke-interface {v4, v3}, Lh/a/d0/g;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3}, Lio/reactivex/internal/util/ExceptionHelper;->c(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v4

    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lh/a/e0/e/b/f$b;->i:Lh/a/d0/a;

    invoke-interface {v1}, Lh/a/d0/a;->run()V

    throw v0

    :cond_0
    iget v0, p0, Lh/a/e0/h/b;->e:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lh/a/e0/e/b/f$b;->h:Lh/a/d0/a;

    invoke-interface {v0}, Lh/a/d0/a;->run()V

    :goto_0
    iget-object v0, p0, Lh/a/e0/e/b/f$b;->i:Lh/a/d0/a;

    invoke-interface {v0}, Lh/a/d0/a;->run()V

    :cond_1
    return-object v3

    :catchall_3
    move-exception v3

    invoke-static {v3}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    :try_start_5
    iget-object v4, p0, Lh/a/e0/e/b/f$b;->g:Lh/a/d0/g;

    invoke-interface {v4, v3}, Lh/a/d0/g;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v3}, Lio/reactivex/internal/util/ExceptionHelper;->c(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v4

    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v5
.end method

.method public requestFusion(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lh/a/e0/h/b;->d(I)I

    move-result p1

    return p1
.end method
