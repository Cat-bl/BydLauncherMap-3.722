.class public Lm/d0/d/d;
.super Ln/i;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final c:Lk/w/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/w/b/l<",
            "Ljava/io/IOException;",
            "Lk/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/y;Lk/w/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/y;",
            "Lk/w/b/l<",
            "-",
            "Ljava/io/IOException;",
            "Lk/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onException"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ln/i;-><init>(Ln/y;)V

    iput-object p2, p0, Lm/d0/d/d;->c:Lk/w/b/l;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lm/d0/d/d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Ln/i;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm/d0/d/d;->b:Z

    iget-object v1, p0, Lm/d0/d/d;->c:Lk/w/b/l;

    invoke-interface {v1, v0}, Lk/w/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    iget-boolean v0, p0, Lm/d0/d/d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Ln/i;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm/d0/d/d;->b:Z

    iget-object v1, p0, Lm/d0/d/d;->c:Lk/w/b/l;

    invoke-interface {v1, v0}, Lk/w/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public q(Ln/f;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm/d0/d/d;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Ln/f;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ln/i;->q(Ln/f;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lm/d0/d/d;->b:Z

    iget-object p2, p0, Lm/d0/d/d;->c:Lk/w/b/l;

    invoke-interface {p2, p1}, Lk/w/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
