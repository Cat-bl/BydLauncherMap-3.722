.class public abstract Lf/b/a/j/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/b/a/j/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/b/a/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/b/a/j/p0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/b/a/j/a1;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/b/a/j/l0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/b/a/j/q0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/b/a/j/f0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/b/a/j/s;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/b/a/j/w0;->a:Ljava/util/List;

    iput-object v0, p0, Lf/b/a/j/w0;->b:Ljava/util/List;

    iput-object v0, p0, Lf/b/a/j/w0;->c:Ljava/util/List;

    iput-object v0, p0, Lf/b/a/j/w0;->d:Ljava/util/List;

    iput-object v0, p0, Lf/b/a/j/w0;->e:Ljava/util/List;

    iput-object v0, p0, Lf/b/a/j/w0;->f:Ljava/util/List;

    iput-object v0, p0, Lf/b/a/j/w0;->g:Ljava/util/List;

    iput-object v0, p0, Lf/b/a/j/w0;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/b/a/j/w0;->i:Z

    return-void
.end method


# virtual methods
.method public b(Lf/b/a/j/v0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lf/b/a/j/q0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/b/a/j/w0;->m()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lf/b/a/j/q0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, Lf/b/a/j/l0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/b/a/j/w0;->k()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lf/b/a/j/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v0, p1, Lf/b/a/j/a1;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf/b/a/j/w0;->n()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lf/b/a/j/a1;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, p1, Lf/b/a/j/s;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lf/b/a/j/w0;->i()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lf/b/a/j/s;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p1, Lf/b/a/j/p0;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lf/b/a/j/w0;->l()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lf/b/a/j/p0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    instance-of v0, p1, Lf/b/a/j/i;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lf/b/a/j/w0;->h()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lf/b/a/j/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    instance-of v0, p1, Lf/b/a/j/b;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lf/b/a/j/w0;->g()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lf/b/a/j/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    instance-of v0, p1, Lf/b/a/j/f0;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lf/b/a/j/w0;->j()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lf/b/a/j/f0;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public e(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    iget-object p1, p1, Lf/b/a/j/w0;->c:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/a/j/p0;

    invoke-interface {v1, p2, p3, p4}, Lf/b/a/j/p0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_1
    iget-object p1, p0, Lf/b/a/j/w0;->c:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/a/j/p0;

    invoke-interface {v1, p2, p3, p4}, Lf/b/a/j/p0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public f(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p1, Lf/b/a/j/w0;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/a/j/q0;

    invoke-interface {v2, p1, p2, p3}, Lf/b/a/j/q0;->e(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_1
    iget-object v0, p0, Lf/b/a/j/w0;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/a/j/q0;

    invoke-interface {v2, p1, p2, p3}, Lf/b/a/j/q0;->e(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/b/a/j/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/j/w0;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/b/a/j/w0;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/a/j/w0;->i:Z

    :cond_0
    iget-object v0, p0, Lf/b/a/j/w0;->b:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/b/a/j/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/j/w0;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/b/a/j/w0;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/a/j/w0;->i:Z

    :cond_0
    iget-object v0, p0, Lf/b/a/j/w0;->a:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/b/a/j/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/j/w0;->h:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/b/a/j/w0;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/a/j/w0;->i:Z

    :cond_0
    iget-object v0, p0, Lf/b/a/j/w0;->h:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/b/a/j/f0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/j/w0;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/b/a/j/w0;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/a/j/w0;->i:Z

    :cond_0
    iget-object v0, p0, Lf/b/a/j/w0;->g:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/b/a/j/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/j/w0;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/b/a/j/w0;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/a/j/w0;->i:Z

    :cond_0
    iget-object v0, p0, Lf/b/a/j/w0;->e:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/b/a/j/p0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/j/w0;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/b/a/j/w0;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/a/j/w0;->i:Z

    :cond_0
    iget-object v0, p0, Lf/b/a/j/w0;->c:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/b/a/j/q0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/j/w0;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/b/a/j/w0;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/a/j/w0;->i:Z

    :cond_0
    iget-object v0, p0, Lf/b/a/j/w0;->f:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/b/a/j/a1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/j/w0;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/b/a/j/w0;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/a/j/w0;->i:Z

    :cond_0
    iget-object v0, p0, Lf/b/a/j/w0;->d:Ljava/util/List;

    return-object v0
.end method

.method public o(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object p1, p1, Lf/b/a/j/w0;->e:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/j/l0;

    invoke-interface {v0, p2, p3, p4}, Lf/b/a/j/l0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/b/a/j/w0;->e:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/j/l0;

    invoke-interface {v0, p2, p3, p4}, Lf/b/a/j/l0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    return-object p3
.end method

.method public p(Lf/b/a/j/d0;Lf/b/a/j/h;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p5, :cond_2

    iget-object v0, p1, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    iget-boolean v0, v0, Lf/b/a/j/x0;->m:Z

    if-eqz v0, :cond_1

    instance-of v0, p5, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p5, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lf/b/a/j/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p5, Ljava/lang/String;

    invoke-static {p5}, Lf/b/a/a;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    :cond_2
    :goto_0
    iget-object v0, p1, Lf/b/a/j/w0;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/a/j/a1;

    invoke-interface {v1, p3, p4, p5}, Lf/b/a/j/a1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lf/b/a/j/w0;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/a/j/a1;

    invoke-interface {v1, p3, p4, p5}, Lf/b/a/j/a1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lf/b/a/j/w0;->h:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/j/s;

    invoke-interface {v0, p2, p3, p4, p5}, Lf/b/a/j/s;->c(Lf/b/a/j/h;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lf/b/a/j/w0;->h:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/j/s;

    invoke-interface {v0, p2, p3, p4, p5}, Lf/b/a/j/s;->c(Lf/b/a/j/h;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_4

    :cond_6
    return-object p5
.end method
