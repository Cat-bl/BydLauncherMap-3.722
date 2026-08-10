.class public Lcom/bumptech/glide/Registry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Registry$NoImageHeaderParserException;,
        Lcom/bumptech/glide/Registry$MissingComponentException;,
        Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

.field public final b:Lf/j/a/n/a;

.field public final c:Lf/j/a/n/e;

.field public final d:Lf/j/a/n/f;

.field public final e:Lf/j/a/k/j/f;

.field public final f:Lf/j/a/k/l/i/f;

.field public final g:Lf/j/a/n/b;

.field public final h:Lf/j/a/n/d;

.field public final i:Lf/j/a/n/c;

.field public final j:Lc/g/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/j/a/n/d;

    invoke-direct {v0}, Lf/j/a/n/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->h:Lf/j/a/n/d;

    new-instance v0, Lf/j/a/n/c;

    invoke-direct {v0}, Lf/j/a/n/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->i:Lf/j/a/n/c;

    invoke-static {}, Lf/j/a/q/m/a;->e()Lc/g/i/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->j:Lc/g/i/e;

    new-instance v1, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;-><init>(Lc/g/i/e;)V

    iput-object v1, p0, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    new-instance v0, Lf/j/a/n/a;

    invoke-direct {v0}, Lf/j/a/n/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lf/j/a/n/a;

    new-instance v0, Lf/j/a/n/e;

    invoke-direct {v0}, Lf/j/a/n/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lf/j/a/n/e;

    new-instance v0, Lf/j/a/n/f;

    invoke-direct {v0}, Lf/j/a/n/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lf/j/a/n/f;

    new-instance v0, Lf/j/a/k/j/f;

    invoke-direct {v0}, Lf/j/a/k/j/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lf/j/a/k/j/f;

    new-instance v0, Lf/j/a/k/l/i/f;

    invoke-direct {v0}, Lf/j/a/k/l/i/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lf/j/a/k/l/i/f;

    new-instance v0, Lf/j/a/n/b;

    invoke-direct {v0}, Lf/j/a/n/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lf/j/a/n/b;

    const-string v0, "Animation"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/Registry;->r(Ljava/util/List;)Lcom/bumptech/glide/Registry;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lf/j/a/k/a;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lf/j/a/k/a<",
            "TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lf/j/a/n/a;

    invoke-virtual {v0, p1, p2}, Lf/j/a/n/a;->a(Ljava/lang/Class;Lf/j/a/k/a;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lf/j/a/k/h;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lf/j/a/k/h<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lf/j/a/n/f;

    invoke-virtual {v0, p1, p2}, Lf/j/a/n/f;->a(Ljava/lang/Class;Lf/j/a/k/h;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/g;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lf/j/a/k/g<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/g;)Lcom/bumptech/glide/Registry;

    return-object p0
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/g;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lf/j/a/k/g<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lf/j/a/n/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lf/j/a/n/e;->a(Ljava/lang/String;Lf/j/a/k/g;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lf/j/a/k/k/g<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/Registry;->c:Lf/j/a/n/e;

    invoke-virtual {v1, p1, p2}, Lf/j/a/n/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/Registry;->f:Lf/j/a/k/l/i/f;

    invoke-virtual {v2, v1, p3}, Lf/j/a/k/l/i/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/Registry;->c:Lf/j/a/n/e;

    invoke-virtual {v2, p1, v1}, Lf/j/a/n/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    iget-object v2, p0, Lcom/bumptech/glide/Registry;->f:Lf/j/a/k/l/i/f;

    invoke-virtual {v2, v1, v5}, Lf/j/a/k/l/i/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf/j/a/k/l/i/e;

    move-result-object v7

    new-instance v10, Lf/j/a/k/k/g;

    iget-object v8, p0, Lcom/bumptech/glide/Registry;->j:Lc/g/i/e;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lf/j/a/k/k/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lf/j/a/k/l/i/e;Lc/g/i/e;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lf/j/a/n/b;

    invoke-virtual {v0}, Lf/j/a/n/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw v0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lf/j/a/k/k/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lf/j/a/k/k/q<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->i:Lf/j/a/n/c;

    invoke-virtual {v0, p1, p2, p3}, Lf/j/a/n/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lf/j/a/k/k/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/Registry;->i:Lf/j/a/n/c;

    invoke-virtual {v1, v0}, Lf/j/a/n/c;->c(Lf/j/a/k/k/q;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Lf/j/a/k/k/q;

    iget-object v8, p0, Lcom/bumptech/glide/Registry;->j:Lc/g/i/e;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lf/j/a/k/k/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lc/g/i/e;)V

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->i:Lf/j/a/n/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Lf/j/a/n/c;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/k/q;)V

    :cond_2
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "TModel;*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->getModelLoaders(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->h:Lf/j/a/n/d;

    invoke-virtual {v0, p1, p2, p3}, Lf/j/a/n/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->getDataClasses(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/Registry;->c:Lf/j/a/n/e;

    invoke-virtual {v3, v2, p2}, Lf/j/a/n/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lcom/bumptech/glide/Registry;->f:Lf/j/a/k/l/i/f;

    invoke-virtual {v4, v3, p3}, Lf/j/a/k/l/i/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->h:Lf/j/a/n/d;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, p2, p3, v2}, Lf/j/a/n/d;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public k(Lf/j/a/k/k/s;)Lf/j/a/k/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/j/a/k/k/s<",
            "TX;>;)",
            "Lf/j/a/k/h<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lf/j/a/n/f;

    invoke-interface {p1}, Lf/j/a/k/k/s;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/j/a/n/f;->b(Ljava/lang/Class;)Lf/j/a/k/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {p1}, Lf/j/a/k/k/s;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public l(Ljava/lang/Object;)Lf/j/a/k/j/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lf/j/a/k/j/e<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lf/j/a/k/j/f;

    invoke-virtual {v0, p1}, Lf/j/a/k/j/f;->a(Ljava/lang/Object;)Lf/j/a/k/j/e;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)Lf/j/a/k/a;
    .locals 2
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

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lf/j/a/n/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/j/a/n/a;->b(Ljava/lang/Class;)Lf/j/a/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public n(Lf/j/a/k/k/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/s<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lf/j/a/n/f;

    invoke-interface {p1}, Lf/j/a/k/k/s;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/j/a/n/f;->b(Ljava/lang/Class;)Lf/j/a/k/h;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lf/j/a/n/b;

    invoke-virtual {v0, p1}, Lf/j/a/n/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public p(Lf/j/a/k/j/e$a;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/j/e$a<",
            "*>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lf/j/a/k/j/f;

    invoke-virtual {v0, p1}, Lf/j/a/k/j/f;->b(Lf/j/a/k/j/e$a;)V

    return-object p0
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/l/i/e;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lf/j/a/k/l/i/e<",
            "TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lf/j/a/k/l/i/f;

    invoke-virtual {v0, p1, p2, p3}, Lf/j/a/k/l/i/f;->c(Ljava/lang/Class;Ljava/lang/Class;Lf/j/a/k/l/i/e;)V

    return-object p0
.end method

.method public final r(Ljava/util/List;)Lcom/bumptech/glide/Registry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "legacy_prepend_all"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "legacy_append"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bumptech/glide/Registry;->c:Lf/j/a/n/e;

    invoke-virtual {p1, v0}, Lf/j/a/n/e;->e(Ljava/util/List;)V

    return-object p0
.end method
