.class public Lf/j/a/k/k/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/k/e;
.implements Lf/j/a/k/k/e$a;


# instance fields
.field public final a:Lf/j/a/k/k/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/k/k/f<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lf/j/a/k/k/e$a;

.field public volatile c:I

.field public volatile d:Lf/j/a/k/k/b;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile g:Lf/j/a/k/k/c;


# direct methods
.method public constructor <init>(Lf/j/a/k/k/f;Lf/j/a/k/k/e$a;)V
    .locals 0
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

    iput-object p1, p0, Lf/j/a/k/k/w;->a:Lf/j/a/k/k/f;

    iput-object p2, p0, Lf/j/a/k/k/w;->b:Lf/j/a/k/k/e$a;

    return-void
.end method


# virtual methods
.method public a(Lf/j/a/k/c;Ljava/lang/Exception;Lf/j/a/k/j/d;Lcom/bumptech/glide/load/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/c;",
            "Ljava/lang/Exception;",
            "Lf/j/a/k/j/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lf/j/a/k/k/w;->b:Lf/j/a/k/k/e$a;

    iget-object v0, p0, Lf/j/a/k/k/w;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lf/j/a/k/j/d;

    invoke-interface {v0}, Lf/j/a/k/j/d;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lf/j/a/k/k/e$a;->a(Lf/j/a/k/c;Ljava/lang/Exception;Lf/j/a/k/j/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public b()Z
    .locals 5

    iget-object v0, p0, Lf/j/a/k/k/w;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j/a/k/k/w;->e:Ljava/lang/Object;

    iput-object v1, p0, Lf/j/a/k/k/w;->e:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, Lf/j/a/k/k/w;->d(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v2

    :catch_0
    const/4 v0, 0x3

    const-string v3, "SourceGenerator"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    :cond_0
    iget-object v0, p0, Lf/j/a/k/k/w;->d:Lf/j/a/k/k/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/j/a/k/k/w;->d:Lf/j/a/k/k/b;

    invoke-virtual {v0}, Lf/j/a/k/k/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, Lf/j/a/k/k/w;->d:Lf/j/a/k/k/b;

    iput-object v1, p0, Lf/j/a/k/k/w;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lf/j/a/k/k/w;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lf/j/a/k/k/w;->a:Lf/j/a/k/k/f;

    invoke-virtual {v1}, Lf/j/a/k/k/f;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lf/j/a/k/k/w;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lf/j/a/k/k/w;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iput-object v1, p0, Lf/j/a/k/k/w;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v1, p0, Lf/j/a/k/k/w;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/j/a/k/k/w;->a:Lf/j/a/k/k/f;

    invoke-virtual {v1}, Lf/j/a/k/k/f;->e()Lf/j/a/k/k/h;

    move-result-object v1

    iget-object v3, p0, Lf/j/a/k/k/w;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v3, v3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lf/j/a/k/j/d;

    invoke-interface {v3}, Lf/j/a/k/j/d;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/j/a/k/k/h;->c(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lf/j/a/k/k/w;->a:Lf/j/a/k/k/f;

    iget-object v3, p0, Lf/j/a/k/k/w;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v3, v3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lf/j/a/k/j/d;

    invoke-interface {v3}, Lf/j/a/k/j/d;->getDataClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/j/a/k/k/f;->u(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Lf/j/a/k/k/w;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    invoke-virtual {p0, v0}, Lf/j/a/k/k/w;->j(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public c()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lf/j/a/k/k/w;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lf/j/a/k/j/d;

    invoke-interface {v0}, Lf/j/a/k/j/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SourceGenerator"

    invoke-static {}, Lf/j/a/q/g;->b()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lf/j/a/k/k/w;->a:Lf/j/a/k/k/f;

    invoke-virtual {v5, p1}, Lf/j/a/k/k/f;->o(Ljava/lang/Object;)Lf/j/a/k/j/e;

    move-result-object v5

    invoke-interface {v5}, Lf/j/a/k/j/e;->a()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lf/j/a/k/k/w;->a:Lf/j/a/k/k/f;

    invoke-virtual {v7, v6}, Lf/j/a/k/k/f;->q(Ljava/lang/Object;)Lf/j/a/k/a;

    move-result-object v7

    new-instance v8, Lf/j/a/k/k/d;

    iget-object v9, p0, Lf/j/a/k/k/w;->a:Lf/j/a/k/k/f;

    invoke-virtual {v9}, Lf/j/a/k/k/f;->k()Lf/j/a/k/f;

    move-result-object v9

    invoke-direct {v8, v7, v6, v9}, Lf/j/a/k/k/d;-><init>(Lf/j/a/k/a;Ljava/lang/Object;Lf/j/a/k/f;)V

    new-instance v6, Lf/j/a/k/k/c;

    iget-object v9, p0, Lf/j/a/k/k/w;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v9, v9, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lf/j/a/k/c;

    iget-object v10, p0, Lf/j/a/k/k/w;->a:Lf/j/a/k/k/f;

    invoke-virtual {v10}, Lf/j/a/k/k/f;->p()Lf/j/a/k/c;

    move-result-object v10

    invoke-direct {v6, v9, v10}, Lf/j/a/k/k/c;-><init>(Lf/j/a/k/c;Lf/j/a/k/c;)V

    iget-object v9, p0, Lf/j/a/k/k/w;->a:Lf/j/a/k/k/f;

    invoke-virtual {v9}, Lf/j/a/k/k/f;->d()Lf/j/a/k/k/y/a;

    move-result-object v9

    invoke-interface {v9, v6, v8}, Lf/j/a/k/k/y/a;->a(Lf/j/a/k/c;Lf/j/a/k/k/y/a$b;)V

    const/4 v8, 0x2

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v10, ", data: "

    if-eqz v8, :cond_0

    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Finished encoding source to cache, key: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", encoder: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", duration: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lf/j/a/q/g;->a(J)D

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-interface {v9, v6}, Lf/j/a/k/k/y/a;->b(Lf/j/a/k/c;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v6, p0, Lf/j/a/k/k/w;->g:Lf/j/a/k/k/c;

    new-instance p1, Lf/j/a/k/k/b;

    iget-object v0, p0, Lf/j/a/k/k/w;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lf/j/a/k/c;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lf/j/a/k/k/w;->a:Lf/j/a/k/k/f;

    invoke-direct {p1, v0, v1, p0}, Lf/j/a/k/k/b;-><init>(Ljava/util/List;Lf/j/a/k/k/f;Lf/j/a/k/k/e$a;)V

    iput-object p1, p0, Lf/j/a/k/k/w;->d:Lf/j/a/k/k/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lf/j/a/k/k/w;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object p1, p1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lf/j/a/k/j/d;

    invoke-interface {p1}, Lf/j/a/k/j/d;->cleanup()V

    return v3

    :cond_1
    const/4 v1, 0x3

    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempt to write: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/j/a/k/k/w;->g:Lf/j/a/k/k/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lf/j/a/k/k/w;->b:Lf/j/a/k/k/e$a;

    iget-object v0, p0, Lf/j/a/k/k/w;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v6, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lf/j/a/k/c;

    invoke-interface {v5}, Lf/j/a/k/j/e;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, Lf/j/a/k/k/w;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v8, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lf/j/a/k/j/d;

    iget-object v0, p0, Lf/j/a/k/k/w;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lf/j/a/k/j/d;

    invoke-interface {v0}, Lf/j/a/k/j/d;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v9

    iget-object v0, p0, Lf/j/a/k/k/w;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v10, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lf/j/a/k/c;

    move-object v5, p1

    invoke-interface/range {v5 .. v10}, Lf/j/a/k/k/e$a;->e(Lf/j/a/k/c;Ljava/lang/Object;Lf/j/a/k/j/d;Lcom/bumptech/glide/load/DataSource;Lf/j/a/k/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move v3, v4

    :goto_0
    if-nez v3, :cond_3

    iget-object v0, p0, Lf/j/a/k/k/w;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lf/j/a/k/j/d;

    invoke-interface {v0}, Lf/j/a/k/j/d;->cleanup()V

    :cond_3
    throw p1
.end method

.method public e(Lf/j/a/k/c;Ljava/lang/Object;Lf/j/a/k/j/d;Lcom/bumptech/glide/load/DataSource;Lf/j/a/k/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/c;",
            "Ljava/lang/Object;",
            "Lf/j/a/k/j/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lf/j/a/k/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/k/w;->b:Lf/j/a/k/k/e$a;

    iget-object p4, p0, Lf/j/a/k/k/w;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object p4, p4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lf/j/a/k/j/d;

    invoke-interface {p4}, Lf/j/a/k/j/d;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lf/j/a/k/k/e$a;->e(Lf/j/a/k/c;Ljava/lang/Object;Lf/j/a/k/j/d;Lcom/bumptech/glide/load/DataSource;Lf/j/a/k/c;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lf/j/a/k/k/w;->c:I

    iget-object v1, p0, Lf/j/a/k/k/w;->a:Lf/j/a/k/k/f;

    invoke-virtual {v1}, Lf/j/a/k/k/f;->g()Ljava/util/List;

    move-result-object v1

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

.method public g(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/k/w;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/k/w;->a:Lf/j/a/k/k/f;

    invoke-virtual {v0}, Lf/j/a/k/k/f;->e()Lf/j/a/k/k/h;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lf/j/a/k/j/d;

    invoke-interface {v1}, Lf/j/a/k/j/d;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/j/a/k/k/h;->c(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lf/j/a/k/k/w;->e:Ljava/lang/Object;

    iget-object p1, p0, Lf/j/a/k/k/w;->b:Lf/j/a/k/k/e$a;

    invoke-interface {p1}, Lf/j/a/k/k/e$a;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/j/a/k/k/w;->b:Lf/j/a/k/k/e$a;

    iget-object v1, p1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lf/j/a/k/c;

    iget-object v3, p1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lf/j/a/k/j/d;

    invoke-interface {v3}, Lf/j/a/k/j/d;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    iget-object v5, p0, Lf/j/a/k/k/w;->g:Lf/j/a/k/k/c;

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lf/j/a/k/k/e$a;->e(Lf/j/a/k/c;Ljava/lang/Object;Lf/j/a/k/j/d;Lcom/bumptech/glide/load/DataSource;Lf/j/a/k/c;)V

    :goto_0
    return-void
.end method

.method public i(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/k/w;->b:Lf/j/a/k/k/e$a;

    iget-object v1, p0, Lf/j/a/k/k/w;->g:Lf/j/a/k/k/c;

    iget-object p1, p1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lf/j/a/k/j/d;

    invoke-interface {p1}, Lf/j/a/k/j/d;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lf/j/a/k/k/e$a;->a(Lf/j/a/k/c;Ljava/lang/Exception;Lf/j/a/k/j/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public final j(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/k/w;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lf/j/a/k/j/d;

    iget-object v1, p0, Lf/j/a/k/k/w;->a:Lf/j/a/k/k/f;

    invoke-virtual {v1}, Lf/j/a/k/k/f;->l()Lcom/bumptech/glide/Priority;

    move-result-object v1

    new-instance v2, Lf/j/a/k/k/w$a;

    invoke-direct {v2, p0, p1}, Lf/j/a/k/k/w$a;-><init>(Lf/j/a/k/k/w;Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V

    invoke-interface {v0, v1, v2}, Lf/j/a/k/j/d;->loadData(Lcom/bumptech/glide/Priority;Lf/j/a/k/j/d$a;)V

    return-void
.end method
