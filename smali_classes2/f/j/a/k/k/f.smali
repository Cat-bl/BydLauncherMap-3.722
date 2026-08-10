.class public final Lf/j/a/k/k/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/j/a/k/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lf/j/a/d;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lcom/bumptech/glide/load/engine/DecodeJob$e;

.field public i:Lf/j/a/k/f;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/j/a/k/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lf/j/a/k/c;

.field public o:Lcom/bumptech/glide/Priority;

.field public p:Lf/j/a/k/k/h;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/j/a/k/k/f;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/j/a/k/k/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lf/j/a/k/k/f;->c:Lf/j/a/d;

    iput-object v0, p0, Lf/j/a/k/k/f;->d:Ljava/lang/Object;

    iput-object v0, p0, Lf/j/a/k/k/f;->n:Lf/j/a/k/c;

    iput-object v0, p0, Lf/j/a/k/k/f;->g:Ljava/lang/Class;

    iput-object v0, p0, Lf/j/a/k/k/f;->k:Ljava/lang/Class;

    iput-object v0, p0, Lf/j/a/k/k/f;->i:Lf/j/a/k/f;

    iput-object v0, p0, Lf/j/a/k/k/f;->o:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lf/j/a/k/k/f;->j:Ljava/util/Map;

    iput-object v0, p0, Lf/j/a/k/k/f;->p:Lf/j/a/k/k/h;

    iget-object v0, p0, Lf/j/a/k/k/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/j/a/k/k/f;->l:Z

    iget-object v1, p0, Lf/j/a/k/k/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lf/j/a/k/k/f;->m:Z

    return-void
.end method

.method public b()Lf/j/a/k/k/x/b;
    .locals 1

    iget-object v0, p0, Lf/j/a/k/k/f;->c:Lf/j/a/d;

    invoke-virtual {v0}, Lf/j/a/d;->b()Lf/j/a/k/k/x/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/j/a/k/c;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/j/a/k/k/f;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/j/a/k/k/f;->m:Z

    iget-object v0, p0, Lf/j/a/k/k/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lf/j/a/k/k/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v5, p0, Lf/j/a/k/k/f;->b:Ljava/util/List;

    iget-object v6, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lf/j/a/k/c;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lf/j/a/k/k/f;->b:Ljava/util/List;

    iget-object v6, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lf/j/a/k/c;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v5, v2

    :goto_1
    iget-object v6, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->alternateKeys:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lf/j/a/k/k/f;->b:Ljava/util/List;

    iget-object v7, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->alternateKeys:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lf/j/a/k/k/f;->b:Ljava/util/List;

    iget-object v7, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->alternateKeys:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf/j/a/k/k/f;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Lf/j/a/k/k/y/a;
    .locals 1

    iget-object v0, p0, Lf/j/a/k/k/f;->h:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a()Lf/j/a/k/k/y/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lf/j/a/k/k/h;
    .locals 1

    iget-object v0, p0, Lf/j/a/k/k/f;->p:Lf/j/a/k/k/h;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lf/j/a/k/k/f;->f:I

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/j/a/k/k/f;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/j/a/k/k/f;->l:Z

    iget-object v0, p0, Lf/j/a/k/k/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lf/j/a/k/k/f;->c:Lf/j/a/d;

    invoke-virtual {v0}, Lf/j/a/d;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lf/j/a/k/k/f;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/model/ModelLoader;

    iget-object v4, p0, Lf/j/a/k/k/f;->d:Ljava/lang/Object;

    iget v5, p0, Lf/j/a/k/k/f;->e:I

    iget v6, p0, Lf/j/a/k/k/f;->f:I

    iget-object v7, p0, Lf/j/a/k/k/f;->i:Lf/j/a/k/f;

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILf/j/a/k/f;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lf/j/a/k/k/f;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/j/a/k/k/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public h(Ljava/lang/Class;)Lf/j/a/k/k/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lf/j/a/k/k/q<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/k/f;->c:Lf/j/a/d;

    invoke-virtual {v0}, Lf/j/a/d;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lf/j/a/k/k/f;->g:Ljava/lang/Class;

    iget-object v2, p0, Lf/j/a/k/k/f;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lf/j/a/k/k/q;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/k/f;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/k/f;->c:Lf/j/a/d;

    invoke-virtual {v0}, Lf/j/a/d;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k()Lf/j/a/k/f;
    .locals 1

    iget-object v0, p0, Lf/j/a/k/k/f;->i:Lf/j/a/k/f;

    return-object v0
.end method

.method public l()Lcom/bumptech/glide/Priority;
    .locals 1

    iget-object v0, p0, Lf/j/a/k/k/f;->o:Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/k/f;->c:Lf/j/a/d;

    invoke-virtual {v0}, Lf/j/a/d;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lf/j/a/k/k/f;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lf/j/a/k/k/f;->g:Ljava/lang/Class;

    iget-object v3, p0, Lf/j/a/k/k/f;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/Registry;->j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n(Lf/j/a/k/k/s;)Lf/j/a/k/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/j/a/k/k/s<",
            "TZ;>;)",
            "Lf/j/a/k/h<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/k/f;->c:Lf/j/a/d;

    invoke-virtual {v0}, Lf/j/a/d;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->k(Lf/j/a/k/k/s;)Lf/j/a/k/h;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/Object;)Lf/j/a/k/j/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/j/a/k/j/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/k/f;->c:Lf/j/a/d;

    invoke-virtual {v0}, Lf/j/a/d;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->l(Ljava/lang/Object;)Lf/j/a/k/j/e;

    move-result-object p1

    return-object p1
.end method

.method public p()Lf/j/a/k/c;
    .locals 1

    iget-object v0, p0, Lf/j/a/k/k/f;->n:Lf/j/a/k/c;

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Lf/j/a/k/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lf/j/a/k/a<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/k/f;->c:Lf/j/a/d;

    invoke-virtual {v0}, Lf/j/a/d;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->m(Ljava/lang/Object;)Lf/j/a/k/a;

    move-result-object p1

    return-object p1
.end method

.method public r()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/k/f;->k:Ljava/lang/Class;

    return-object v0
.end method

.method public s(Ljava/lang/Class;)Lf/j/a/k/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lf/j/a/k/i<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/k/f;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/k/i;

    if-nez v0, :cond_1

    iget-object v1, p0, Lf/j/a/k/k/f;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/k/i;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lf/j/a/k/k/f;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lf/j/a/k/k/f;->q:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-static {}, Lf/j/a/k/l/c;->b()Lf/j/a/k/l/c;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lf/j/a/k/k/f;->e:I

    return v0
.end method

.method public u(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/j/a/k/k/f;->h(Ljava/lang/Class;)Lf/j/a/k/k/q;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v(Lf/j/a/d;Ljava/lang/Object;Lf/j/a/k/c;IILf/j/a/k/k/h;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lf/j/a/k/f;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/DecodeJob$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/j/a/d;",
            "Ljava/lang/Object;",
            "Lf/j/a/k/c;",
            "II",
            "Lf/j/a/k/k/h;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lf/j/a/k/f;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/j/a/k/i<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/engine/DecodeJob$e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf/j/a/k/k/f;->c:Lf/j/a/d;

    iput-object p2, p0, Lf/j/a/k/k/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lf/j/a/k/k/f;->n:Lf/j/a/k/c;

    iput p4, p0, Lf/j/a/k/k/f;->e:I

    iput p5, p0, Lf/j/a/k/k/f;->f:I

    iput-object p6, p0, Lf/j/a/k/k/f;->p:Lf/j/a/k/k/h;

    iput-object p7, p0, Lf/j/a/k/k/f;->g:Ljava/lang/Class;

    iput-object p14, p0, Lf/j/a/k/k/f;->h:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    iput-object p8, p0, Lf/j/a/k/k/f;->k:Ljava/lang/Class;

    iput-object p9, p0, Lf/j/a/k/k/f;->o:Lcom/bumptech/glide/Priority;

    iput-object p10, p0, Lf/j/a/k/k/f;->i:Lf/j/a/k/f;

    iput-object p11, p0, Lf/j/a/k/k/f;->j:Ljava/util/Map;

    iput-boolean p12, p0, Lf/j/a/k/k/f;->q:Z

    iput-boolean p13, p0, Lf/j/a/k/k/f;->r:Z

    return-void
.end method

.method public w(Lf/j/a/k/k/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/s<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/k/f;->c:Lf/j/a/d;

    invoke-virtual {v0}, Lf/j/a/d;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->n(Lf/j/a/k/k/s;)Z

    move-result p1

    return p1
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lf/j/a/k/k/f;->r:Z

    return v0
.end method

.method public y(Lf/j/a/k/c;)Z
    .locals 5

    invoke-virtual {p0}, Lf/j/a/k/k/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v4, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lf/j/a/k/c;

    invoke-interface {v4, p1}, Lf/j/a/k/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
