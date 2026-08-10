.class public final Lf/j/a/k/k/x/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/k/x/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/k/k/x/j$a;,
        Lf/j/a/k/k/x/j$b;
    }
.end annotation


# instance fields
.field public final a:Lf/j/a/k/k/x/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/k/k/x/h<",
            "Lf/j/a/k/k/x/j$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/j/a/k/k/x/j$b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/j/a/k/k/x/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/j/a/k/k/x/h;

    invoke-direct {v0}, Lf/j/a/k/k/x/h;-><init>()V

    iput-object v0, p0, Lf/j/a/k/k/x/j;->a:Lf/j/a/k/k/x/h;

    new-instance v0, Lf/j/a/k/k/x/j$b;

    invoke-direct {v0}, Lf/j/a/k/k/x/j$b;-><init>()V

    iput-object v0, p0, Lf/j/a/k/k/x/j;->b:Lf/j/a/k/k/x/j$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/j/a/k/k/x/j;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/j/a/k/k/x/j;->d:Ljava/util/Map;

    const/high16 v0, 0x400000

    iput v0, p0, Lf/j/a/k/k/x/j;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/j/a/k/k/x/h;

    invoke-direct {v0}, Lf/j/a/k/k/x/h;-><init>()V

    iput-object v0, p0, Lf/j/a/k/k/x/j;->a:Lf/j/a/k/k/x/h;

    new-instance v0, Lf/j/a/k/k/x/j$b;

    invoke-direct {v0}, Lf/j/a/k/k/x/j$b;-><init>()V

    iput-object v0, p0, Lf/j/a/k/k/x/j;->b:Lf/j/a/k/k/x/j$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/j/a/k/k/x/j;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/j/a/k/k/x/j;->d:Ljava/util/Map;

    iput p1, p0, Lf/j/a/k/k/x/j;->e:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lf/j/a/k/k/x/j;->clearMemory()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    iget p1, p0, Lf/j/a/k/k/x/j;->e:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lf/j/a/k/k/x/j;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lf/j/a/k/k/x/j;->k(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lf/j/a/k/k/x/j;->n(ILjava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lf/j/a/k/k/x/j;->b:Lf/j/a/k/k/x/j$b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lf/j/a/k/k/x/j$b;->e(ILjava/lang/Class;)Lf/j/a/k/k/x/j$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/j/a/k/k/x/j;->b:Lf/j/a/k/k/x/j$b;

    invoke-virtual {v0, p1, p2}, Lf/j/a/k/k/x/j$b;->e(ILjava/lang/Class;)Lf/j/a/k/k/x/j$a;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lf/j/a/k/k/x/j;->j(Lf/j/a/k/k/x/j$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/j/a/k/k/x/j;->b:Lf/j/a/k/k/x/j$b;

    invoke-virtual {v0, p1, p2}, Lf/j/a/k/k/x/j$b;->e(ILjava/lang/Class;)Lf/j/a/k/k/x/j$a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/j/a/k/k/x/j;->j(Lf/j/a/k/k/x/j$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clearMemory()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lf/j/a/k/k/x/j;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(ILjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lf/j/a/k/k/x/j;->k(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ne v1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to decrement empty size, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lf/j/a/k/k/x/j;->e:I

    invoke-virtual {p0, v0}, Lf/j/a/k/k/x/j;->f(I)V

    return-void
.end method

.method public final f(I)V
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, Lf/j/a/k/k/x/j;->f:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lf/j/a/k/k/x/j;->a:Lf/j/a/k/k/x/h;

    invoke-virtual {v0}, Lf/j/a/k/k/x/h;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/q/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lf/j/a/k/k/x/j;->g(Ljava/lang/Object;)Lf/j/a/k/k/x/a;

    move-result-object v1

    iget v2, p0, Lf/j/a/k/k/x/j;->f:I

    invoke-interface {v1, v0}, Lf/j/a/k/k/x/a;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lf/j/a/k/k/x/a;->a()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lf/j/a/k/k/x/j;->f:I

    invoke-interface {v1, v0}, Lf/j/a/k/k/x/a;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lf/j/a/k/k/x/j;->d(ILjava/lang/Class;)V

    invoke-interface {v1}, Lf/j/a/k/k/x/a;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lf/j/a/k/k/x/a;->getTag()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "evicted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v0}, Lf/j/a/k/k/x/a;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Object;)Lf/j/a/k/k/x/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/j/a/k/k/x/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/j/a/k/k/x/j;->h(Ljava/lang/Class;)Lf/j/a/k/k/x/a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Class;)Lf/j/a/k/k/x/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/j/a/k/k/x/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/k/x/j;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/k/k/x/a;

    if-nez v0, :cond_2

    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/j/a/k/k/x/i;

    invoke-direct {v0}, Lf/j/a/k/k/x/i;-><init>()V

    goto :goto_0

    :cond_0
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lf/j/a/k/k/x/g;

    invoke-direct {v0}, Lf/j/a/k/k/x/g;-><init>()V

    :goto_0
    iget-object v1, p0, Lf/j/a/k/k/x/j;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No array pool found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final i(Lf/j/a/k/k/x/j$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/j/a/k/k/x/j$a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/k/x/j;->a:Lf/j/a/k/k/x/h;

    invoke-virtual {v0, p1}, Lf/j/a/k/k/x/h;->a(Lf/j/a/k/k/x/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lf/j/a/k/k/x/j$a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/j/a/k/k/x/j$a;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lf/j/a/k/k/x/j;->h(Ljava/lang/Class;)Lf/j/a/k/k/x/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lf/j/a/k/k/x/j;->i(Lf/j/a/k/k/x/j$a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lf/j/a/k/k/x/j;->f:I

    invoke-interface {v0, v1}, Lf/j/a/k/k/x/a;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0}, Lf/j/a/k/k/x/a;->a()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lf/j/a/k/k/x/j;->f:I

    invoke-interface {v0, v1}, Lf/j/a/k/k/x/a;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2, p2}, Lf/j/a/k/k/x/j;->d(ILjava/lang/Class;)V

    :cond_0
    if-nez v1, :cond_2

    invoke-interface {v0}, Lf/j/a/k/k/x/a;->getTag()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0}, Lf/j/a/k/k/x/a;->getTag()Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Allocated "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lf/j/a/k/k/x/j$a;->b:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    iget p1, p1, Lf/j/a/k/k/x/j$a;->b:I

    invoke-interface {v0, p1}, Lf/j/a/k/k/x/a;->newArray(I)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final k(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/k/x/j;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lf/j/a/k/k/x/j;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lf/j/a/k/k/x/j;->f:I

    if-eqz v0, :cond_1

    iget v1, p0, Lf/j/a/k/k/x/j;->e:I

    div-int/2addr v1, v0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final m(I)Z
    .locals 1

    iget v0, p0, Lf/j/a/k/k/x/j;->e:I

    div-int/lit8 v0, v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(ILjava/lang/Integer;)Z
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lf/j/a/k/k/x/j;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 p1, p1, 0x8

    if-gt p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized put(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/j/a/k/k/x/j;->h(Ljava/lang/Class;)Lf/j/a/k/k/x/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lf/j/a/k/k/x/a;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Lf/j/a/k/k/x/a;->a()I

    move-result v1

    mul-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lf/j/a/k/k/x/j;->m(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lf/j/a/k/k/x/j;->b:Lf/j/a/k/k/x/j$b;

    invoke-virtual {v3, v2, v0}, Lf/j/a/k/k/x/j$b;->e(ILjava/lang/Class;)Lf/j/a/k/k/x/j$a;

    move-result-object v2

    iget-object v3, p0, Lf/j/a/k/k/x/j;->a:Lf/j/a/k/k/x/h;

    invoke-virtual {v3, v2, p1}, Lf/j/a/k/k/x/h;->d(Lf/j/a/k/k/x/m;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lf/j/a/k/k/x/j;->k(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    iget v0, v2, Lf/j/a/k/k/x/j$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v2, v2, Lf/j/a/k/k/x/j$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lf/j/a/k/k/x/j;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lf/j/a/k/k/x/j;->f:I

    invoke-virtual {p0}, Lf/j/a/k/k/x/j;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
