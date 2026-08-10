.class public Lf/j/a/k/k/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/k/e;
.implements Lf/j/a/k/j/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/j/a/k/k/e;",
        "Lf/j/a/k/j/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/j/a/k/k/e$a;

.field public final b:Lf/j/a/k/k/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/k/k/f<",
            "*>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lf/j/a/k/c;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;

.field public j:Lf/j/a/k/k/u;


# direct methods
.method public constructor <init>(Lf/j/a/k/k/f;Lf/j/a/k/k/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/f<",
            "*>;",
            "Lf/j/a/k/k/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/j/a/k/k/t;->d:I

    iput-object p1, p0, Lf/j/a/k/k/t;->b:Lf/j/a/k/k/f;

    iput-object p2, p0, Lf/j/a/k/k/t;->a:Lf/j/a/k/k/e$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lf/j/a/k/k/t;->g:I

    iget-object v1, p0, Lf/j/a/k/k/t;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 14

    const-string v0, "ResourceCacheGenerator.startNext"

    invoke-static {v0}, Lf/j/a/q/m/b;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lf/j/a/k/k/t;->b:Lf/j/a/k/k/f;

    invoke-virtual {v0}, Lf/j/a/k/k/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lf/j/a/q/m/b;->e()V

    return v2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lf/j/a/k/k/t;->b:Lf/j/a/k/k/f;

    invoke-virtual {v1}, Lf/j/a/k/k/f;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lf/j/a/k/k/t;->b:Lf/j/a/k/k/f;

    invoke-virtual {v1}, Lf/j/a/k/k/f;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/j/a/q/m/b;->e()V

    return v2

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/j/a/k/k/t;->b:Lf/j/a/k/k/f;

    invoke-virtual {v2}, Lf/j/a/k/k/f;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/j/a/k/k/t;->b:Lf/j/a/k/k/f;

    invoke-virtual {v2}, Lf/j/a/k/k/f;->r()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v3, p0, Lf/j/a/k/k/t;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lf/j/a/k/k/t;->a()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lf/j/a/k/k/t;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {p0}, Lf/j/a/k/k/t;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/j/a/k/k/t;->f:Ljava/util/List;

    iget v1, p0, Lf/j/a/k/k/t;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lf/j/a/k/k/t;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/model/ModelLoader;

    iget-object v1, p0, Lf/j/a/k/k/t;->i:Ljava/io/File;

    iget-object v3, p0, Lf/j/a/k/k/t;->b:Lf/j/a/k/k/f;

    invoke-virtual {v3}, Lf/j/a/k/k/f;->t()I

    move-result v3

    iget-object v5, p0, Lf/j/a/k/k/t;->b:Lf/j/a/k/k/f;

    invoke-virtual {v5}, Lf/j/a/k/k/f;->f()I

    move-result v5

    iget-object v6, p0, Lf/j/a/k/k/t;->b:Lf/j/a/k/k/f;

    invoke-virtual {v6}, Lf/j/a/k/k/f;->k()Lf/j/a/k/f;

    move-result-object v6

    invoke-interface {v0, v1, v3, v5, v6}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILf/j/a/k/f;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/k/k/t;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v0, p0, Lf/j/a/k/k/t;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/j/a/k/k/t;->b:Lf/j/a/k/k/f;

    iget-object v1, p0, Lf/j/a/k/k/t;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v1, v1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lf/j/a/k/j/d;

    invoke-interface {v1}, Lf/j/a/k/j/d;->getDataClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/j/a/k/k/f;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/j/a/k/k/t;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lf/j/a/k/j/d;

    iget-object v1, p0, Lf/j/a/k/k/t;->b:Lf/j/a/k/k/f;

    invoke-virtual {v1}, Lf/j/a/k/k/f;->l()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lf/j/a/k/j/d;->loadData(Lcom/bumptech/glide/Priority;Lf/j/a/k/j/d$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v4

    goto :goto_1

    :cond_5
    invoke-static {}, Lf/j/a/q/m/b;->e()V

    return v2

    :cond_6
    :goto_2
    :try_start_3
    iget v3, p0, Lf/j/a/k/k/t;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Lf/j/a/k/k/t;->d:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    iget v3, p0, Lf/j/a/k/k/t;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Lf/j/a/k/k/t;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lt v3, v4, :cond_7

    invoke-static {}, Lf/j/a/q/m/b;->e()V

    return v2

    :cond_7
    :try_start_4
    iput v2, p0, Lf/j/a/k/k/t;->d:I

    :cond_8
    iget v3, p0, Lf/j/a/k/k/t;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/j/a/k/c;

    iget v4, p0, Lf/j/a/k/k/t;->d:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    iget-object v4, p0, Lf/j/a/k/k/t;->b:Lf/j/a/k/k/f;

    invoke-virtual {v4, v11}, Lf/j/a/k/k/f;->s(Ljava/lang/Class;)Lf/j/a/k/i;

    move-result-object v10

    new-instance v13, Lf/j/a/k/k/u;

    iget-object v4, p0, Lf/j/a/k/k/t;->b:Lf/j/a/k/k/f;

    invoke-virtual {v4}, Lf/j/a/k/k/f;->b()Lf/j/a/k/k/x/b;

    move-result-object v5

    iget-object v4, p0, Lf/j/a/k/k/t;->b:Lf/j/a/k/k/f;

    invoke-virtual {v4}, Lf/j/a/k/k/f;->p()Lf/j/a/k/c;

    move-result-object v7

    iget-object v4, p0, Lf/j/a/k/k/t;->b:Lf/j/a/k/k/f;

    invoke-virtual {v4}, Lf/j/a/k/k/f;->t()I

    move-result v8

    iget-object v4, p0, Lf/j/a/k/k/t;->b:Lf/j/a/k/k/f;

    invoke-virtual {v4}, Lf/j/a/k/k/f;->f()I

    move-result v9

    iget-object v4, p0, Lf/j/a/k/k/t;->b:Lf/j/a/k/k/f;

    invoke-virtual {v4}, Lf/j/a/k/k/f;->k()Lf/j/a/k/f;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lf/j/a/k/k/u;-><init>(Lf/j/a/k/k/x/b;Lf/j/a/k/c;Lf/j/a/k/c;IILf/j/a/k/i;Ljava/lang/Class;Lf/j/a/k/f;)V

    iput-object v13, p0, Lf/j/a/k/k/t;->j:Lf/j/a/k/k/u;

    iget-object v4, p0, Lf/j/a/k/k/t;->b:Lf/j/a/k/k/f;

    invoke-virtual {v4}, Lf/j/a/k/k/f;->d()Lf/j/a/k/k/y/a;

    move-result-object v4

    iget-object v5, p0, Lf/j/a/k/k/t;->j:Lf/j/a/k/k/u;

    invoke-interface {v4, v5}, Lf/j/a/k/k/y/a;->b(Lf/j/a/k/c;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lf/j/a/k/k/t;->i:Ljava/io/File;

    if-eqz v4, :cond_2

    iput-object v3, p0, Lf/j/a/k/k/t;->e:Lf/j/a/k/c;

    iget-object v3, p0, Lf/j/a/k/k/t;->b:Lf/j/a/k/k/f;

    invoke-virtual {v3, v4}, Lf/j/a/k/k/f;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lf/j/a/k/k/t;->f:Ljava/util/List;

    iput v2, p0, Lf/j/a/k/k/t;->g:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lf/j/a/q/m/b;->e()V

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lf/j/a/k/k/t;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lf/j/a/k/j/d;

    invoke-interface {v0}, Lf/j/a/k/j/d;->cancel()V

    :cond_0
    return-void
.end method

.method public onDataReady(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lf/j/a/k/k/t;->a:Lf/j/a/k/k/e$a;

    iget-object v1, p0, Lf/j/a/k/k/t;->e:Lf/j/a/k/c;

    iget-object v2, p0, Lf/j/a/k/k/t;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v3, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lf/j/a/k/j/d;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lf/j/a/k/k/t;->j:Lf/j/a/k/k/u;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lf/j/a/k/k/e$a;->e(Lf/j/a/k/c;Ljava/lang/Object;Lf/j/a/k/j/d;Lcom/bumptech/glide/load/DataSource;Lf/j/a/k/c;)V

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lf/j/a/k/k/t;->a:Lf/j/a/k/k/e$a;

    iget-object v1, p0, Lf/j/a/k/k/t;->j:Lf/j/a/k/k/u;

    iget-object v2, p0, Lf/j/a/k/k/t;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v2, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lf/j/a/k/j/d;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lf/j/a/k/k/e$a;->a(Lf/j/a/k/c;Ljava/lang/Exception;Lf/j/a/k/j/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method
