.class public final Lm/d0/h/b$f;
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
    name = "f"
.end annotation


# instance fields
.field public final a:Ln/k;

.field public b:Z

.field public final synthetic c:Lm/d0/h/b;


# direct methods
.method public constructor <init>(Lm/d0/h/b;)V
    .locals 1

    iput-object p1, p0, Lm/d0/h/b$f;->c:Lm/d0/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/k;

    invoke-static {p1}, Lm/d0/h/b;->k(Lm/d0/h/b;)Ln/g;

    move-result-object p1

    invoke-interface {p1}, Ln/y;->timeout()Ln/b0;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/k;-><init>(Ln/b0;)V

    iput-object v0, p0, Lm/d0/h/b$f;->a:Ln/k;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lm/d0/h/b$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/d0/h/b$f;->b:Z

    iget-object v0, p0, Lm/d0/h/b$f;->c:Lm/d0/h/b;

    iget-object v1, p0, Lm/d0/h/b$f;->a:Ln/k;

    invoke-static {v0, v1}, Lm/d0/h/b;->h(Lm/d0/h/b;Ln/k;)V

    iget-object v0, p0, Lm/d0/h/b$f;->c:Lm/d0/h/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lm/d0/h/b;->o(Lm/d0/h/b;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lm/d0/h/b$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm/d0/h/b$f;->c:Lm/d0/h/b;

    invoke-static {v0}, Lm/d0/h/b;->k(Lm/d0/h/b;)Ln/g;

    move-result-object v0

    invoke-interface {v0}, Ln/g;->flush()V

    return-void
.end method

.method public q(Ln/f;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm/d0/h/b$f;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln/f;->y()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lm/d0/b;->i(JJJ)V

    iget-object v0, p0, Lm/d0/h/b$f;->c:Lm/d0/h/b;

    invoke-static {v0}, Lm/d0/h/b;->k(Lm/d0/h/b;)Ln/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ln/y;->q(Ln/f;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Ln/b0;
    .locals 1

    iget-object v0, p0, Lm/d0/h/b$f;->a:Ln/k;

    return-object v0
.end method
