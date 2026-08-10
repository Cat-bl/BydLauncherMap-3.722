.class public Lf/j/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lf/j/a/l/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lf/j/a/l/m;"
    }
.end annotation


# static fields
.field public static final a:Lf/j/a/o/h;

.field public static final b:Lf/j/a/o/h;

.field public static final c:Lf/j/a/o/h;


# instance fields
.field public final d:Lf/j/a/b;

.field public final e:Landroid/content/Context;

.field public final f:Lf/j/a/l/l;

.field public final g:Lf/j/a/l/r;

.field public final h:Lf/j/a/l/q;

.field public final i:Lf/j/a/l/u;

.field public final j:Ljava/lang/Runnable;

.field public final k:Lf/j/a/l/c;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/j/a/o/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Lf/j/a/o/h;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lf/j/a/o/h;->k0(Ljava/lang/Class;)Lf/j/a/o/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/o/a;->N()Lf/j/a/o/a;

    move-result-object v0

    check-cast v0, Lf/j/a/o/h;

    sput-object v0, Lf/j/a/g;->a:Lf/j/a/o/h;

    const-class v0, Lf/j/a/k/l/h/c;

    invoke-static {v0}, Lf/j/a/o/h;->k0(Ljava/lang/Class;)Lf/j/a/o/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/o/a;->N()Lf/j/a/o/a;

    move-result-object v0

    check-cast v0, Lf/j/a/o/h;

    sput-object v0, Lf/j/a/g;->b:Lf/j/a/o/h;

    sget-object v0, Lf/j/a/k/k/h;->c:Lf/j/a/k/k/h;

    invoke-static {v0}, Lf/j/a/o/h;->l0(Lf/j/a/k/k/h;)Lf/j/a/o/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lf/j/a/o/a;->V(Lcom/bumptech/glide/Priority;)Lf/j/a/o/a;

    move-result-object v0

    check-cast v0, Lf/j/a/o/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/j/a/o/a;->d0(Z)Lf/j/a/o/a;

    move-result-object v0

    check-cast v0, Lf/j/a/o/h;

    sput-object v0, Lf/j/a/g;->c:Lf/j/a/o/h;

    return-void
.end method

.method public constructor <init>(Lf/j/a/b;Lf/j/a/l/l;Lf/j/a/l/q;Landroid/content/Context;)V
    .locals 7

    new-instance v4, Lf/j/a/l/r;

    invoke-direct {v4}, Lf/j/a/l/r;-><init>()V

    invoke-virtual {p1}, Lf/j/a/b;->g()Lf/j/a/l/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lf/j/a/g;-><init>(Lf/j/a/b;Lf/j/a/l/l;Lf/j/a/l/q;Lf/j/a/l/r;Lf/j/a/l/d;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lf/j/a/b;Lf/j/a/l/l;Lf/j/a/l/q;Lf/j/a/l/r;Lf/j/a/l/d;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/j/a/l/u;

    invoke-direct {v0}, Lf/j/a/l/u;-><init>()V

    iput-object v0, p0, Lf/j/a/g;->i:Lf/j/a/l/u;

    new-instance v0, Lf/j/a/g$a;

    invoke-direct {v0, p0}, Lf/j/a/g$a;-><init>(Lf/j/a/g;)V

    iput-object v0, p0, Lf/j/a/g;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Lf/j/a/g;->d:Lf/j/a/b;

    iput-object p2, p0, Lf/j/a/g;->f:Lf/j/a/l/l;

    iput-object p3, p0, Lf/j/a/g;->h:Lf/j/a/l/q;

    iput-object p4, p0, Lf/j/a/g;->g:Lf/j/a/l/r;

    iput-object p6, p0, Lf/j/a/g;->e:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lf/j/a/g$b;

    invoke-direct {p6, p0, p4}, Lf/j/a/g$b;-><init>(Lf/j/a/g;Lf/j/a/l/r;)V

    invoke-interface {p5, p3, p6}, Lf/j/a/l/d;->a(Landroid/content/Context;Lf/j/a/l/c$a;)Lf/j/a/l/c;

    move-result-object p3

    iput-object p3, p0, Lf/j/a/g;->k:Lf/j/a/l/c;

    invoke-static {}, Lf/j/a/q/l;->r()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0}, Lf/j/a/q/l;->v(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lf/j/a/l/l;->b(Lf/j/a/l/m;)V

    :goto_0
    invoke-interface {p2, p3}, Lf/j/a/l/l;->b(Lf/j/a/l/m;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lf/j/a/b;->i()Lf/j/a/d;

    move-result-object p3

    invoke-virtual {p3}, Lf/j/a/d;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lf/j/a/g;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lf/j/a/b;->i()Lf/j/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lf/j/a/d;->d()Lf/j/a/o/h;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/j/a/g;->w(Lf/j/a/o/h;)V

    invoke-virtual {p1, p0}, Lf/j/a/b;->o(Lf/j/a/g;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Class;)Lf/j/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lf/j/a/f<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lf/j/a/f;

    iget-object v1, p0, Lf/j/a/g;->d:Lf/j/a/b;

    iget-object v2, p0, Lf/j/a/g;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lf/j/a/f;-><init>(Lf/j/a/b;Lf/j/a/g;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public i()Lf/j/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/j/a/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lf/j/a/g;->g(Ljava/lang/Class;)Lf/j/a/f;

    move-result-object v0

    sget-object v1, Lf/j/a/g;->a:Lf/j/a/o/h;

    invoke-virtual {v0, v1}, Lf/j/a/f;->l0(Lf/j/a/o/a;)Lf/j/a/f;

    move-result-object v0

    return-object v0
.end method

.method public k()Lf/j/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/j/a/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lf/j/a/g;->g(Ljava/lang/Class;)Lf/j/a/f;

    move-result-object v0

    return-object v0
.end method

.method public l(Lf/j/a/o/k/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/o/k/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lf/j/a/g;->z(Lf/j/a/o/k/h;)V

    return-void
.end method

.method public m()Lf/j/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/j/a/f<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lf/j/a/g;->g(Ljava/lang/Class;)Lf/j/a/f;

    move-result-object v0

    sget-object v1, Lf/j/a/g;->c:Lf/j/a/o/h;

    invoke-virtual {v0, v1}, Lf/j/a/f;->l0(Lf/j/a/o/a;)Lf/j/a/f;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/List;
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

    iget-object v0, p0, Lf/j/a/g;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public declared-synchronized o()Lf/j/a/o/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/j/a/g;->m:Lf/j/a/o/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/j/a/g;->i:Lf/j/a/l/u;

    invoke-virtual {v0}, Lf/j/a/l/u;->onDestroy()V

    iget-object v0, p0, Lf/j/a/g;->i:Lf/j/a/l/u;

    invoke-virtual {v0}, Lf/j/a/l/u;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/o/k/h;

    invoke-virtual {p0, v1}, Lf/j/a/g;->l(Lf/j/a/o/k/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/j/a/g;->i:Lf/j/a/l/u;

    invoke-virtual {v0}, Lf/j/a/l/u;->g()V

    iget-object v0, p0, Lf/j/a/g;->g:Lf/j/a/l/r;

    invoke-virtual {v0}, Lf/j/a/l/r;->b()V

    iget-object v0, p0, Lf/j/a/g;->f:Lf/j/a/l/l;

    invoke-interface {v0, p0}, Lf/j/a/l/l;->a(Lf/j/a/l/m;)V

    iget-object v0, p0, Lf/j/a/g;->f:Lf/j/a/l/l;

    iget-object v1, p0, Lf/j/a/g;->k:Lf/j/a/l/c;

    invoke-interface {v0, v1}, Lf/j/a/l/l;->a(Lf/j/a/l/m;)V

    iget-object v0, p0, Lf/j/a/g;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lf/j/a/q/l;->w(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lf/j/a/g;->d:Lf/j/a/b;

    invoke-virtual {v0, p0}, Lf/j/a/b;->s(Lf/j/a/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf/j/a/g;->v()V

    iget-object v0, p0, Lf/j/a/g;->i:Lf/j/a/l/u;

    invoke-virtual {v0}, Lf/j/a/l/u;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf/j/a/g;->u()V

    iget-object v0, p0, Lf/j/a/g;->i:Lf/j/a/l/u;

    invoke-virtual {v0}, Lf/j/a/l/u;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lf/j/a/g;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/j/a/g;->t()V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Class;)Lf/j/a/h;
    .locals 1
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

    iget-object v0, p0, Lf/j/a/g;->d:Lf/j/a/b;

    invoke-virtual {v0}, Lf/j/a/b;->i()Lf/j/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/j/a/d;->e(Ljava/lang/Class;)Lf/j/a/h;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Integer;)Lf/j/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lf/j/a/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/j/a/g;->k()Lf/j/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/j/a/f;->x0(Ljava/lang/Integer;)Lf/j/a/f;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;)Lf/j/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/j/a/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/j/a/g;->k()Lf/j/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/j/a/f;->z0(Ljava/lang/String;)Lf/j/a/f;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized s()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/j/a/g;->g:Lf/j/a/l/r;

    invoke-virtual {v0}, Lf/j/a/l/r;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf/j/a/g;->s()V

    iget-object v0, p0, Lf/j/a/g;->h:Lf/j/a/l/q;

    invoke-interface {v0}, Lf/j/a/l/q;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/g;

    invoke-virtual {v1}, Lf/j/a/g;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/j/a/g;->g:Lf/j/a/l/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/j/a/g;->h:Lf/j/a/l/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/j/a/g;->g:Lf/j/a/l/r;

    invoke-virtual {v0}, Lf/j/a/l/r;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/j/a/g;->g:Lf/j/a/l/r;

    invoke-virtual {v0}, Lf/j/a/l/r;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w(Lf/j/a/o/h;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lf/j/a/o/a;->d()Lf/j/a/o/a;

    move-result-object p1

    check-cast p1, Lf/j/a/o/h;

    invoke-virtual {p1}, Lf/j/a/o/a;->c()Lf/j/a/o/a;

    move-result-object p1

    check-cast p1, Lf/j/a/o/h;

    iput-object p1, p0, Lf/j/a/g;->m:Lf/j/a/o/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized x(Lf/j/a/o/k/h;Lf/j/a/o/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/o/k/h<",
            "*>;",
            "Lf/j/a/o/e;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/j/a/g;->i:Lf/j/a/l/u;

    invoke-virtual {v0, p1}, Lf/j/a/l/u;->k(Lf/j/a/o/k/h;)V

    iget-object p1, p0, Lf/j/a/g;->g:Lf/j/a/l/r;

    invoke-virtual {p1, p2}, Lf/j/a/l/r;->g(Lf/j/a/o/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized y(Lf/j/a/o/k/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/o/k/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lf/j/a/o/k/h;->c()Lf/j/a/o/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lf/j/a/g;->g:Lf/j/a/l/r;

    invoke-virtual {v2, v0}, Lf/j/a/l/r;->a(Lf/j/a/o/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/j/a/g;->i:Lf/j/a/l/u;

    invoke-virtual {v0, p1}, Lf/j/a/l/u;->l(Lf/j/a/o/k/h;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf/j/a/o/k/h;->f(Lf/j/a/o/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z(Lf/j/a/o/k/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/o/k/h<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/j/a/g;->y(Lf/j/a/o/k/h;)Z

    move-result v0

    invoke-interface {p1}, Lf/j/a/o/k/h;->c()Lf/j/a/o/e;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/j/a/g;->d:Lf/j/a/b;

    invoke-virtual {v0, p1}, Lf/j/a/b;->p(Lf/j/a/o/k/h;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf/j/a/o/k/h;->f(Lf/j/a/o/e;)V

    invoke-interface {v1}, Lf/j/a/o/e;->clear()V

    :cond_0
    return-void
.end method
