.class public final Lh/a/e0/e/e/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/d;
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
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/e0/e/e/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/e0/e/e/d$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lh/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Throwable;

.field public g:Z


# direct methods
.method public constructor <init>(Lh/a/s;Lh/a/e0/e/e/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "TT;>;",
            "Lh/a/e0/e/e/d$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/e/e/d$a;->d:Z

    iput-boolean v0, p0, Lh/a/e0/e/e/d$a;->e:Z

    iput-object p1, p0, Lh/a/e0/e/e/d$a;->b:Lh/a/s;

    iput-object p2, p0, Lh/a/e0/e/e/d$a;->a:Lh/a/e0/e/e/d$b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lh/a/e0/e/e/d$a;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lh/a/e0/e/e/d$a;->g:Z

    iget-object v0, p0, Lh/a/e0/e/e/d$a;->a:Lh/a/e0/e/e/d$b;

    invoke-virtual {v0}, Lh/a/e0/e/e/d$b;->c()V

    new-instance v0, Lh/a/e0/e/e/y0;

    iget-object v2, p0, Lh/a/e0/e/e/d$a;->b:Lh/a/s;

    invoke-direct {v0, v2}, Lh/a/e0/e/e/y0;-><init>(Lh/a/s;)V

    iget-object v2, p0, Lh/a/e0/e/e/d$a;->a:Lh/a/e0/e/e/d$b;

    invoke-virtual {v0, v2}, Lh/a/n;->subscribe(Lh/a/u;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lh/a/e0/e/e/d$a;->a:Lh/a/e0/e/e/d$b;

    invoke-virtual {v0}, Lh/a/e0/e/e/d$b;->d()Lh/a/m;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lh/a/m;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Lh/a/e0/e/e/d$a;->e:Z

    invoke-virtual {v0}, Lh/a/m;->e()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lh/a/e0/e/e/d$a;->c:Ljava/lang/Object;

    return v1

    :cond_1
    iput-boolean v3, p0, Lh/a/e0/e/e/d$a;->d:Z

    invoke-virtual {v0}, Lh/a/m;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0}, Lh/a/m;->d()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lh/a/e0/e/e/d$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lh/a/e0/e/e/d$a;->a:Lh/a/e0/e/e/d$b;

    invoke-virtual {v1}, Lh/a/g0/b;->dispose()V

    iput-object v0, p0, Lh/a/e0/e/e/d$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lh/a/e0/e/e/d$a;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lh/a/e0/e/e/d$a;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lh/a/e0/e/e/d$a;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh/a/e0/e/e/d$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/e/e/d$a;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh/a/e0/e/e/d$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/e/e/d$a;->e:Z

    iget-object v0, p0, Lh/a/e0/e/e/d$a;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
