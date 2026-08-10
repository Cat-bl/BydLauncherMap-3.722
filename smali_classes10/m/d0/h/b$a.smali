.class public abstract Lm/d0/h/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/d0/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:Ln/k;

.field public b:Z

.field public final synthetic c:Lm/d0/h/b;


# direct methods
.method public constructor <init>(Lm/d0/h/b;)V
    .locals 1

    iput-object p1, p0, Lm/d0/h/b$a;->c:Lm/d0/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/k;

    invoke-static {p1}, Lm/d0/h/b;->l(Lm/d0/h/b;)Ln/h;

    move-result-object p1

    invoke-interface {p1}, Ln/a0;->timeout()Ln/b0;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/k;-><init>(Ln/b0;)V

    iput-object v0, p0, Lm/d0/h/b$a;->a:Ln/k;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lm/d0/h/b$a;->b:Z

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lm/d0/h/b$a;->c:Lm/d0/h/b;

    invoke-static {v0}, Lm/d0/h/b;->m(Lm/d0/h/b;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm/d0/h/b$a;->c:Lm/d0/h/b;

    invoke-static {v0}, Lm/d0/h/b;->m(Lm/d0/h/b;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lm/d0/h/b$a;->c:Lm/d0/h/b;

    iget-object v2, p0, Lm/d0/h/b$a;->a:Ln/k;

    invoke-static {v0, v2}, Lm/d0/h/b;->h(Lm/d0/h/b;Ln/k;)V

    iget-object v0, p0, Lm/d0/h/b$a;->c:Lm/d0/h/b;

    invoke-static {v0, v1}, Lm/d0/h/b;->o(Lm/d0/h/b;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm/d0/h/b$a;->c:Lm/d0/h/b;

    invoke-static {v2}, Lm/d0/h/b;->m(Lm/d0/h/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lm/d0/h/b$a;->b:Z

    return-void
.end method

.method public read(Ln/f;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lm/d0/h/b$a;->c:Lm/d0/h/b;

    invoke-static {v0}, Lm/d0/h/b;->l(Lm/d0/h/b;)Ln/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ln/a0;->read(Ln/f;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lm/d0/h/b$a;->c:Lm/d0/h/b;

    invoke-virtual {p2}, Lm/d0/h/b;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->z()V

    invoke-virtual {p0}, Lm/d0/h/b$a;->b()V

    throw p1
.end method

.method public timeout()Ln/b0;
    .locals 1

    iget-object v0, p0, Lm/d0/h/b$a;->a:Ln/k;

    return-object v0
.end method
