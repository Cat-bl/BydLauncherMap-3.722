.class public final Lm/d0/h/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/d0/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ln/k;

.field public b:Z

.field public final synthetic c:Lm/d0/h/b;


# direct methods
.method public constructor <init>(Lm/d0/h/b;)V
    .locals 1

    iput-object p1, p0, Lm/d0/h/b$b;->c:Lm/d0/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/k;

    invoke-static {p1}, Lm/d0/h/b;->k(Lm/d0/h/b;)Ln/g;

    move-result-object p1

    invoke-interface {p1}, Ln/y;->timeout()Ln/b0;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/k;-><init>(Ln/b0;)V

    iput-object v0, p0, Lm/d0/h/b$b;->a:Ln/k;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm/d0/h/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lm/d0/h/b$b;->b:Z

    iget-object v0, p0, Lm/d0/h/b$b;->c:Lm/d0/h/b;

    invoke-static {v0}, Lm/d0/h/b;->k(Lm/d0/h/b;)Ln/g;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    iget-object v0, p0, Lm/d0/h/b$b;->c:Lm/d0/h/b;

    iget-object v1, p0, Lm/d0/h/b$b;->a:Ln/k;

    invoke-static {v0, v1}, Lm/d0/h/b;->h(Lm/d0/h/b;Ln/k;)V

    iget-object v0, p0, Lm/d0/h/b$b;->c:Lm/d0/h/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lm/d0/h/b;->o(Lm/d0/h/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm/d0/h/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lm/d0/h/b$b;->c:Lm/d0/h/b;

    invoke-static {v0}, Lm/d0/h/b;->k(Lm/d0/h/b;)Ln/g;

    move-result-object v0

    invoke-interface {v0}, Ln/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q(Ln/f;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm/d0/h/b$b;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm/d0/h/b$b;->c:Lm/d0/h/b;

    invoke-static {v0}, Lm/d0/h/b;->k(Lm/d0/h/b;)Ln/g;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Ln/g;->s0(J)Ln/g;

    iget-object v0, p0, Lm/d0/h/b$b;->c:Lm/d0/h/b;

    invoke-static {v0}, Lm/d0/h/b;->k(Lm/d0/h/b;)Ln/g;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    iget-object v0, p0, Lm/d0/h/b$b;->c:Lm/d0/h/b;

    invoke-static {v0}, Lm/d0/h/b;->k(Lm/d0/h/b;)Ln/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ln/y;->q(Ln/f;J)V

    iget-object p1, p0, Lm/d0/h/b$b;->c:Lm/d0/h/b;

    invoke-static {p1}, Lm/d0/h/b;->k(Lm/d0/h/b;)Ln/g;

    move-result-object p1

    invoke-interface {p1, v1}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Ln/b0;
    .locals 1

    iget-object v0, p0, Lm/d0/h/b$b;->a:Ln/k;

    return-object v0
.end method
