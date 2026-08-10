.class public Lf/j/a/d;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final a:Lf/j/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/h<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lf/j/a/k/k/x/b;

.field public final c:Lcom/bumptech/glide/Registry;

.field public final d:Lf/j/a/o/k/f;

.field public final e:Lf/j/a/b$a;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/j/a/o/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/j/a/h<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final h:Lf/j/a/k/k/i;

.field public final i:Lf/j/a/e;

.field public final j:I

.field public k:Lf/j/a/o/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/a/a;

    invoke-direct {v0}, Lf/j/a/a;-><init>()V

    sput-object v0, Lf/j/a/d;->a:Lf/j/a/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/j/a/k/k/x/b;Lcom/bumptech/glide/Registry;Lf/j/a/o/k/f;Lf/j/a/b$a;Ljava/util/Map;Ljava/util/List;Lf/j/a/k/k/i;Lf/j/a/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/j/a/k/k/x/b;",
            "Lcom/bumptech/glide/Registry;",
            "Lf/j/a/o/k/f;",
            "Lf/j/a/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/j/a/h<",
            "**>;>;",
            "Ljava/util/List<",
            "Lf/j/a/o/g<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lf/j/a/k/k/i;",
            "Lf/j/a/e;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lf/j/a/d;->b:Lf/j/a/k/k/x/b;

    iput-object p3, p0, Lf/j/a/d;->c:Lcom/bumptech/glide/Registry;

    iput-object p4, p0, Lf/j/a/d;->d:Lf/j/a/o/k/f;

    iput-object p5, p0, Lf/j/a/d;->e:Lf/j/a/b$a;

    iput-object p7, p0, Lf/j/a/d;->f:Ljava/util/List;

    iput-object p6, p0, Lf/j/a/d;->g:Ljava/util/Map;

    iput-object p8, p0, Lf/j/a/d;->h:Lf/j/a/k/k/i;

    iput-object p9, p0, Lf/j/a/d;->i:Lf/j/a/e;

    iput p10, p0, Lf/j/a/d;->j:I

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lf/j/a/o/k/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lf/j/a/o/k/i<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/d;->d:Lf/j/a/o/k/f;

    invoke-virtual {v0, p1, p2}, Lf/j/a/o/k/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lf/j/a/o/k/i;

    move-result-object p1

    return-object p1
.end method

.method public b()Lf/j/a/k/k/x/b;
    .locals 1

    iget-object v0, p0, Lf/j/a/d;->b:Lf/j/a/k/k/x/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/j/a/o/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/d;->f:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized d()Lf/j/a/o/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/j/a/d;->k:Lf/j/a/o/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/j/a/d;->e:Lf/j/a/b$a;

    invoke-interface {v0}, Lf/j/a/b$a;->build()Lf/j/a/o/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/o/a;->N()Lf/j/a/o/a;

    move-result-object v0

    check-cast v0, Lf/j/a/o/h;

    iput-object v0, p0, Lf/j/a/d;->k:Lf/j/a/o/h;

    :cond_0
    iget-object v0, p0, Lf/j/a/d;->k:Lf/j/a/o/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/Class;)Lf/j/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/j/a/h<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/d;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/h;

    if-nez v0, :cond_1

    iget-object v1, p0, Lf/j/a/d;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
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

    check-cast v0, Lf/j/a/h;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lf/j/a/d;->a:Lf/j/a/h;

    :cond_2
    return-object v0
.end method

.method public f()Lf/j/a/k/k/i;
    .locals 1

    iget-object v0, p0, Lf/j/a/d;->h:Lf/j/a/k/k/i;

    return-object v0
.end method

.method public g()Lf/j/a/e;
    .locals 1

    iget-object v0, p0, Lf/j/a/d;->i:Lf/j/a/e;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lf/j/a/d;->j:I

    return v0
.end method

.method public i()Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lf/j/a/d;->c:Lcom/bumptech/glide/Registry;

    return-object v0
.end method
