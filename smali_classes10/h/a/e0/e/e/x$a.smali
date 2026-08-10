.class public final Lh/a/e0/e/e/x$a;
.super Lh/a/e0/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/x;
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
.field public final f:Lh/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final g:Lh/a/d0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Lh/a/u;Lh/a/d0/o;Lh/a/d0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TT;>;",
            "Lh/a/d0/o<",
            "-TT;TK;>;",
            "Lh/a/d0/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/d/a;-><init>(Lh/a/u;)V

    iput-object p2, p0, Lh/a/e0/e/e/x$a;->f:Lh/a/d0/o;

    iput-object p3, p0, Lh/a/e0/e/e/x$a;->g:Lh/a/d0/d;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 3
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

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lh/a/e0/d/a;->a:Lh/a/u;

    invoke-interface {v0, p1}, Lh/a/u;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lh/a/e0/e/e/x$a;->f:Lh/a/d0/o;

    invoke-interface {v0, p1}, Lh/a/d0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lh/a/e0/e/e/x$a;->i:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lh/a/e0/e/e/x$a;->g:Lh/a/d0/d;

    iget-object v2, p0, Lh/a/e0/e/e/x$a;->h:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lh/a/d0/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Lh/a/e0/e/e/x$a;->h:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-void

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lh/a/e0/e/e/x$a;->i:Z

    iput-object v0, p0, Lh/a/e0/e/e/x$a;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lh/a/e0/d/a;->c(Ljava/lang/Throwable;)V

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

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lh/a/e0/e/e/x$a;->f:Lh/a/d0/o;

    invoke-interface {v1, v0}, Lh/a/d0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lh/a/e0/e/e/x$a;->i:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lh/a/e0/e/e/x$a;->i:Z

    iput-object v1, p0, Lh/a/e0/e/e/x$a;->h:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v2, p0, Lh/a/e0/e/e/x$a;->g:Lh/a/d0/d;

    iget-object v3, p0, Lh/a/e0/e/e/x$a;->h:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lh/a/d0/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object v1, p0, Lh/a/e0/e/e/x$a;->h:Ljava/lang/Object;

    if-nez v2, :cond_0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lh/a/e0/d/a;->d(I)I

    move-result p1

    return p1
.end method
