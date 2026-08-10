.class public abstract Lh/a/e0/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/i;
.implements Lh/a/e0/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/i<",
        "TT;>;",
        "Lh/a/e0/c/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Lo/g/d;

.field public c:Lh/a/e0/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/e0/c/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lo/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g/c<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/e0/h/b;->a:Lo/g/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lh/a/e0/h/b;->b:Lo/g/d;

    invoke-interface {v0}, Lo/g/d;->cancel()V

    invoke-virtual {p0, p1}, Lh/a/e0/h/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lh/a/e0/h/b;->b:Lo/g/d;

    invoke-interface {v0}, Lo/g/d;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lh/a/e0/h/b;->c:Lh/a/e0/c/e;

    invoke-interface {v0}, Lh/a/e0/c/h;->clear()V

    return-void
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, Lh/a/e0/h/b;->c:Lh/a/e0/c/e;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lh/a/e0/c/d;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lh/a/e0/h/b;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lh/a/e0/h/b;->c:Lh/a/e0/c/e;

    invoke-interface {v0}, Lh/a/e0/c/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/h/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/h/b;->d:Z

    iget-object v0, p0, Lh/a/e0/h/b;->a:Lo/g/c;

    invoke-interface {v0}, Lo/g/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/h/b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/h/b;->d:Z

    iget-object v0, p0, Lh/a/e0/h/b;->a:Lo/g/c;

    invoke-interface {v0, p1}, Lo/g/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/g/d;)V
    .locals 1

    iget-object v0, p0, Lh/a/e0/h/b;->b:Lo/g/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lo/g/d;Lo/g/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lh/a/e0/h/b;->b:Lo/g/d;

    instance-of v0, p1, Lh/a/e0/c/e;

    if-eqz v0, :cond_0

    check-cast p1, Lh/a/e0/c/e;

    iput-object p1, p0, Lh/a/e0/h/b;->c:Lh/a/e0/c/e;

    :cond_0
    invoke-virtual {p0}, Lh/a/e0/h/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh/a/e0/h/b;->a:Lo/g/c;

    invoke-interface {p1, p0}, Lo/g/c;->onSubscribe(Lo/g/d;)V

    invoke-virtual {p0}, Lh/a/e0/h/b;->a()V

    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lh/a/e0/h/b;->b:Lo/g/d;

    invoke-interface {v0, p1, p2}, Lo/g/d;->request(J)V

    return-void
.end method
