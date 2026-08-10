.class public final Lh/a/e0/e/e/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/f;
.implements Lh/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/f<",
        "TT;>;",
        "Lh/a/a0/b;"
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

.field public final b:Lh/a/d0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/c<",
            "TS;-",
            "Lh/a/f<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final c:Lh/a/d0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/g<",
            "-TS;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lh/a/u;Lh/a/d0/c;Lh/a/d0/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TT;>;",
            "Lh/a/d0/c<",
            "TS;-",
            "Lh/a/f<",
            "TT;>;TS;>;",
            "Lh/a/d0/g<",
            "-TS;>;TS;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/o0$a;->a:Lh/a/u;

    iput-object p2, p0, Lh/a/e0/e/e/o0$a;->b:Lh/a/d0/c;

    iput-object p3, p0, Lh/a/e0/e/e/o0$a;->c:Lh/a/d0/g;

    iput-object p4, p0, Lh/a/e0/e/e/o0$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lh/a/e0/e/e/o0$a;->c:Lh/a/d0/g;

    invoke-interface {v0, p1}, Lh/a/d0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lh/a/e0/e/e/o0$a;->d:Ljava/lang/Object;

    iget-boolean v1, p0, Lh/a/e0/e/e/o0$a;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    iput-object v2, p0, Lh/a/e0/e/e/o0$a;->d:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0, v0}, Lh/a/e0/e/e/o0$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lh/a/e0/e/e/o0$a;->b:Lh/a/d0/c;

    :cond_1
    iget-boolean v3, p0, Lh/a/e0/e/e/o0$a;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, p0, Lh/a/e0/e/e/o0$a;->g:Z

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v1, v0, p0}, Lh/a/d0/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v4, p0, Lh/a/e0/e/e/o0$a;->f:Z

    if-eqz v4, :cond_1

    iput-boolean v3, p0, Lh/a/e0/e/e/o0$a;->e:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    iput-object v2, p0, Lh/a/e0/e/e/o0$a;->d:Ljava/lang/Object;

    iput-boolean v3, p0, Lh/a/e0/e/e/o0$a;->e:Z

    invoke-virtual {p0, v1}, Lh/a/e0/e/e/o0$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/e/e/o0$a;->e:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/e/e/o0$a;->e:Z

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/e/e/o0$a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/e/e/o0$a;->f:Z

    iget-object v0, p0, Lh/a/e0/e/e/o0$a;->a:Lh/a/u;

    invoke-interface {v0, p1}, Lh/a/u;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lh/a/e0/e/e/o0$a;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lh/a/e0/e/e/o0$a;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onNext already called in this generate turn"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lh/a/e0/e/e/o0$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/e/e/o0$a;->g:Z

    iget-object v0, p0, Lh/a/e0/e/e/o0$a;->a:Lh/a/u;

    invoke-interface {v0, p1}, Lh/a/u;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
