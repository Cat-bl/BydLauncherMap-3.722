.class public abstract Lcom/a/a/d/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/d/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/d/ap;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/d/bb;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/d/al;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/d/aq;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/d/af;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/d/s;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/d/aw;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/a/a/d/aw;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/a/a/d/aw;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/a/a/d/aw;->j:Ljava/util/List;

    iput-object v0, p0, Lcom/a/a/d/aw;->k:Ljava/util/List;

    iput-object v0, p0, Lcom/a/a/d/aw;->l:Ljava/util/List;

    iput-object v0, p0, Lcom/a/a/d/aw;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/a/a/d/aw;->n:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/d/aw;->o:Z

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/a/a/d/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/d/aw;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/aw;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/d/aw;->o:Z

    :cond_0
    iget-object v0, p0, Lcom/a/a/d/aw;->g:Ljava/util/List;

    return-object v0
.end method

.method private b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/a/a/d/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/d/aw;->h:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/aw;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/d/aw;->o:Z

    :cond_0
    iget-object v0, p0, Lcom/a/a/d/aw;->h:Ljava/util/List;

    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/a/a/d/al;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/d/aw;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/aw;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/d/aw;->o:Z

    :cond_0
    iget-object v0, p0, Lcom/a/a/d/aw;->k:Ljava/util/List;

    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/a/a/d/aq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/d/aw;->l:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/aw;->l:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/d/aw;->o:Z

    :cond_0
    iget-object v0, p0, Lcom/a/a/d/aw;->l:Ljava/util/List;

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/a/a/d/af;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/d/aw;->m:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/aw;->m:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/d/aw;->o:Z

    :cond_0
    iget-object v0, p0, Lcom/a/a/d/aw;->m:Ljava/util/List;

    return-object v0
.end method

.method private f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/a/a/d/ap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/d/aw;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/aw;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/d/aw;->o:Z

    :cond_0
    iget-object v0, p0, Lcom/a/a/d/aw;->i:Ljava/util/List;

    return-object v0
.end method

.method private g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/a/a/d/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/d/aw;->n:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/aw;->n:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/d/aw;->o:Z

    :cond_0
    iget-object v0, p0, Lcom/a/a/d/aw;->n:Ljava/util/List;

    return-object v0
.end method

.method private h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/a/a/d/bb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/d/aw;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/aw;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/d/aw;->o:Z

    :cond_0
    iget-object v0, p0, Lcom/a/a/d/aw;->j:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/a/a/d/ad;Lcom/a/a/d/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p3, :cond_2

    iget-object v0, p1, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    iget-boolean v0, v0, Lcom/a/a/d/ax;->i:Z

    if-eqz v0, :cond_1

    instance-of v0, p3, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/a/a/d/h;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/a/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    :cond_2
    :goto_0
    iget-object p2, p1, Lcom/a/a/d/aw;->j:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/a/a/d/bb;

    invoke-interface {p3}, Lcom/a/a/d/bb;->a()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/a/a/d/aw;->j:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/a/a/d/bb;

    invoke-interface {p3}, Lcom/a/a/d/bb;->a()Ljava/lang/Object;

    move-result-object p3

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lcom/a/a/d/aw;->n:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/a/a/d/s;

    invoke-interface {p2}, Lcom/a/a/d/s;->a()Ljava/lang/Object;

    move-result-object p3

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/a/a/d/aw;->n:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/a/a/d/s;

    invoke-interface {p2}, Lcom/a/a/d/s;->a()Ljava/lang/Object;

    move-result-object p3

    goto :goto_4

    :cond_6
    return-object p3
.end method

.method public final a(Lcom/a/a/d/ad;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p1, p1, Lcom/a/a/d/aw;->k:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/a/a/d/al;

    invoke-interface {p2}, Lcom/a/a/d/al;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/a/a/d/aw;->k:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/a/a/d/al;

    invoke-interface {p2}, Lcom/a/a/d/al;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    return-object p2
.end method

.method public final a(Lcom/a/a/d/av;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/a/a/d/aq;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/a/a/d/aw;->d()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/a/a/d/aq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, Lcom/a/a/d/al;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/a/a/d/aw;->c()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/a/a/d/al;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v0, p1, Lcom/a/a/d/bb;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/a/a/d/aw;->h()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/a/a/d/bb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, p1, Lcom/a/a/d/s;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/a/a/d/aw;->g()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/a/a/d/s;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p1, Lcom/a/a/d/ap;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/a/a/d/aw;->f()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/a/a/d/ap;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    instance-of v0, p1, Lcom/a/a/d/i;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/a/a/d/aw;->a()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/a/a/d/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    instance-of v0, p1, Lcom/a/a/d/b;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/a/a/d/aw;->b()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/a/a/d/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    instance-of v0, p1, Lcom/a/a/d/af;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/a/a/d/aw;->e()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lcom/a/a/d/af;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final a(Lcom/a/a/d/ad;)Z
    .locals 2

    iget-object p1, p1, Lcom/a/a/d/aw;->l:Ljava/util/List;

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

    check-cast v1, Lcom/a/a/d/aq;

    invoke-interface {v1}, Lcom/a/a/d/aq;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_1
    iget-object p1, p0, Lcom/a/a/d/aw;->l:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/d/aq;

    invoke-interface {v1}, Lcom/a/a/d/aq;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/a/a/d/ad;)Z
    .locals 2

    iget-object p1, p1, Lcom/a/a/d/aw;->i:Ljava/util/List;

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

    check-cast v1, Lcom/a/a/d/ap;

    invoke-interface {v1}, Lcom/a/a/d/ap;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_1
    iget-object p1, p0, Lcom/a/a/d/aw;->i:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/d/ap;

    invoke-interface {v1}, Lcom/a/a/d/ap;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
