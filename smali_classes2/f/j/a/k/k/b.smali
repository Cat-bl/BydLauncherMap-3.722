.class public Lf/j/a/k/k/b;
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/j/a/k/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/j/a/k/k/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/k/k/f<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lf/j/a/k/k/e$a;

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

    invoke-virtual {p1}, Lf/j/a/k/k/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lf/j/a/k/k/b;-><init>(Ljava/util/List;Lf/j/a/k/k/f;Lf/j/a/k/k/e$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lf/j/a/k/k/f;Lf/j/a/k/k/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/j/a/k/c;",
            ">;",
            "Lf/j/a/k/k/f<",
            "*>;",
            "Lf/j/a/k/k/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/j/a/k/k/b;->d:I

    iput-object p1, p0, Lf/j/a/k/k/b;->a:Ljava/util/List;

    iput-object p2, p0, Lf/j/a/k/k/b;->b:Lf/j/a/k/k/f;

    iput-object p3, p0, Lf/j/a/k/k/b;->c:Lf/j/a/k/k/e$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lf/j/a/k/k/b;->g:I

    iget-object v1, p0, Lf/j/a/k/k/b;->f:Ljava/util/List;

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
    .locals 7

    const-string v0, "DataCacheGenerator.startNext"

    invoke-static {v0}, Lf/j/a/q/m/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lf/j/a/k/k/b;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lf/j/a/k/k/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lf/j/a/k/k/b;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lf/j/a/k/k/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/j/a/k/k/b;->f:Ljava/util/List;

    iget v3, p0, Lf/j/a/k/k/b;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lf/j/a/k/k/b;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/model/ModelLoader;

    iget-object v3, p0, Lf/j/a/k/k/b;->i:Ljava/io/File;

    iget-object v4, p0, Lf/j/a/k/k/b;->b:Lf/j/a/k/k/f;

    invoke-virtual {v4}, Lf/j/a/k/k/f;->t()I

    move-result v4

    iget-object v5, p0, Lf/j/a/k/k/b;->b:Lf/j/a/k/k/f;

    invoke-virtual {v5}, Lf/j/a/k/k/f;->f()I

    move-result v5

    iget-object v6, p0, Lf/j/a/k/k/b;->b:Lf/j/a/k/k/f;

    invoke-virtual {v6}, Lf/j/a/k/k/f;->k()Lf/j/a/k/f;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILf/j/a/k/f;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/k/k/b;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v0, p0, Lf/j/a/k/k/b;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/j/a/k/k/b;->b:Lf/j/a/k/k/f;

    iget-object v3, p0, Lf/j/a/k/k/b;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v3, v3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lf/j/a/k/j/d;

    invoke-interface {v3}, Lf/j/a/k/j/d;->getDataClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/j/a/k/k/f;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/j/a/k/k/b;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lf/j/a/k/j/d;

    iget-object v1, p0, Lf/j/a/k/k/b;->b:Lf/j/a/k/k/f;

    invoke-virtual {v1}, Lf/j/a/k/k/f;->l()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lf/j/a/k/j/d;->loadData(Lcom/bumptech/glide/Priority;Lf/j/a/k/j/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lf/j/a/q/m/b;->e()V

    return v1

    :cond_4
    :goto_2
    :try_start_1
    iget v0, p0, Lf/j/a/k/k/b;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lf/j/a/k/k/b;->d:I

    iget-object v2, p0, Lf/j/a/k/k/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v2, :cond_5

    invoke-static {}, Lf/j/a/q/m/b;->e()V

    return v1

    :cond_5
    :try_start_2
    iget-object v0, p0, Lf/j/a/k/k/b;->a:Ljava/util/List;

    iget v2, p0, Lf/j/a/k/k/b;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/k/c;

    new-instance v2, Lf/j/a/k/k/c;

    iget-object v3, p0, Lf/j/a/k/k/b;->b:Lf/j/a/k/k/f;

    invoke-virtual {v3}, Lf/j/a/k/k/f;->p()Lf/j/a/k/c;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lf/j/a/k/k/c;-><init>(Lf/j/a/k/c;Lf/j/a/k/c;)V

    iget-object v3, p0, Lf/j/a/k/k/b;->b:Lf/j/a/k/k/f;

    invoke-virtual {v3}, Lf/j/a/k/k/f;->d()Lf/j/a/k/k/y/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lf/j/a/k/k/y/a;->b(Lf/j/a/k/c;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lf/j/a/k/k/b;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lf/j/a/k/k/b;->e:Lf/j/a/k/c;

    iget-object v0, p0, Lf/j/a/k/k/b;->b:Lf/j/a/k/k/f;

    invoke-virtual {v0, v2}, Lf/j/a/k/k/f;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/k/k/b;->f:Ljava/util/List;

    iput v1, p0, Lf/j/a/k/k/b;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lf/j/a/q/m/b;->e()V

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lf/j/a/k/k/b;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lf/j/a/k/j/d;

    invoke-interface {v0}, Lf/j/a/k/j/d;->cancel()V

    :cond_0
    return-void
.end method

.method public onDataReady(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lf/j/a/k/k/b;->c:Lf/j/a/k/k/e$a;

    iget-object v1, p0, Lf/j/a/k/k/b;->e:Lf/j/a/k/c;

    iget-object v2, p0, Lf/j/a/k/k/b;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v3, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lf/j/a/k/j/d;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lf/j/a/k/k/b;->e:Lf/j/a/k/c;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lf/j/a/k/k/e$a;->e(Lf/j/a/k/c;Ljava/lang/Object;Lf/j/a/k/j/d;Lcom/bumptech/glide/load/DataSource;Lf/j/a/k/c;)V

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lf/j/a/k/k/b;->c:Lf/j/a/k/k/e$a;

    iget-object v1, p0, Lf/j/a/k/k/b;->e:Lf/j/a/k/c;

    iget-object v2, p0, Lf/j/a/k/k/b;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v2, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lf/j/a/k/j/d;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lf/j/a/k/k/e$a;->a(Lf/j/a/k/c;Ljava/lang/Exception;Lf/j/a/k/j/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method
