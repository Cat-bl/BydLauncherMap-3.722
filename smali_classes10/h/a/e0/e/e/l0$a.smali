.class public final Lh/a/e0/e/e/l0$a;
.super Lh/a/e0/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/l0;
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
        "Lh/a/e0/d/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lh/a/u;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/e0/d/b;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/l0$a;->a:Lh/a/u;

    iput-object p2, p0, Lh/a/e0/e/e/l0$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lh/a/e0/e/e/l0$a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lh/a/e0/e/e/l0$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lh/a/e0/e/e/l0$a;->a:Lh/a/u;

    invoke-interface {v1, v0}, Lh/a/u;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh/a/e0/e/e/l0$a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lh/a/e0/e/e/l0$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh/a/e0/e/e/l0$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lh/a/e0/e/e/l0$a;->a:Lh/a/u;

    invoke-interface {v0}, Lh/a/u;->onComplete()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lh/a/e0/e/e/l0$a;->a:Lh/a/u;

    invoke-interface {v1, v0}, Lh/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/e/e/l0$a;->e:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/e/e/l0$a;->c:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/e/e/l0$a;->c:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/e/e/l0$a;->e:Z

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh/a/e0/e/e/l0$a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lh/a/e0/e/e/l0$a;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/a/e0/e/e/l0$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lh/a/e0/e/e/l0$a;->e:Z

    return-object v1

    :cond_1
    iput-boolean v2, p0, Lh/a/e0/e/e/l0$a;->f:Z

    :cond_2
    iget-object v0, p0, Lh/a/e0/e/e/l0$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lh/a/e0/e/e/l0$a;->d:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
