.class public final Lcom/bumptech/glide/request/SingleRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/o/e;
.implements Lf/j/a/o/k/g;
.implements Lf/j/a/o/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/SingleRequest$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/j/a/o/e;",
        "Lf/j/a/o/k/g;",
        "Lf/j/a/o/i;"
    }
.end annotation


# static fields
.field public static final a:Z


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:I

.field public C:I

.field public D:Z

.field public E:Ljava/lang/RuntimeException;

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Lf/j/a/q/m/c;

.field public final e:Ljava/lang/Object;

.field public final f:Lf/j/a/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/o/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/bumptech/glide/request/RequestCoordinator;

.field public final h:Landroid/content/Context;

.field public final i:Lf/j/a/d;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final l:Lf/j/a/o/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/o/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final m:I

.field public final n:I

.field public final o:Lcom/bumptech/glide/Priority;

.field public final p:Lf/j/a/o/k/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/o/k/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/j/a/o/g<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final r:Lf/j/a/o/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/o/l/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/Executor;

.field public t:Lf/j/a/k/k/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/k/k/s<",
            "TR;>;"
        }
    .end annotation
.end field

.field public u:Lf/j/a/k/k/i$d;

.field public v:J

.field public volatile w:Lf/j/a/k/k/i;

.field public x:Lcom/bumptech/glide/request/SingleRequest$Status;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lf/j/a/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lf/j/a/o/a;IILcom/bumptech/glide/Priority;Lf/j/a/o/k/h;Lf/j/a/o/g;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lf/j/a/k/k/i;Lf/j/a/o/l/c;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/j/a/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lf/j/a/o/a<",
            "*>;II",
            "Lcom/bumptech/glide/Priority;",
            "Lf/j/a/o/k/h<",
            "TR;>;",
            "Lf/j/a/o/g<",
            "TR;>;",
            "Ljava/util/List<",
            "Lf/j/a/o/g<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lf/j/a/k/k/i;",
            "Lf/j/a/o/l/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, Lcom/bumptech/glide/request/SingleRequest;->a:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/String;

    invoke-static {}, Lf/j/a/q/m/c;->a()Lf/j/a/q/m/c;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->d:Lf/j/a/q/m/c;

    move-object v1, p3

    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->e:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->h:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->i:Lf/j/a/d;

    move-object v2, p4

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->k:Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->l:Lf/j/a/o/a;

    move v2, p7

    iput v2, v0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    move v2, p8

    iput v2, v0, Lcom/bumptech/glide/request/SingleRequest;->n:I

    move-object v2, p9

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->o:Lcom/bumptech/glide/Priority;

    move-object v2, p10

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->p:Lf/j/a/o/k/h;

    move-object v2, p11

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->f:Lf/j/a/o/g;

    move-object v2, p12

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/util/List;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/request/RequestCoordinator;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->w:Lf/j/a/k/k/i;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->r:Lf/j/a/o/l/c;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->s:Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->PENDING:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->x:Lcom/bumptech/glide/request/SingleRequest$Status;

    iget-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->E:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lf/j/a/d;->g()Lf/j/a/e;

    move-result-object v1

    const-class v2, Lf/j/a/c$d;

    invoke-virtual {v1, v2}, Lf/j/a/e;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->E:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method public static v(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static y(Landroid/content/Context;Lf/j/a/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lf/j/a/o/a;IILcom/bumptech/glide/Priority;Lf/j/a/o/k/h;Lf/j/a/o/g;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lf/j/a/k/k/i;Lf/j/a/o/l/c;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lf/j/a/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lf/j/a/o/a<",
            "*>;II",
            "Lcom/bumptech/glide/Priority;",
            "Lf/j/a/o/k/h<",
            "TR;>;",
            "Lf/j/a/o/g<",
            "TR;>;",
            "Ljava/util/List<",
            "Lf/j/a/o/g<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lf/j/a/k/k/i;",
            "Lf/j/a/o/l/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/SingleRequest<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    new-instance v17, Lcom/bumptech/glide/request/SingleRequest;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/bumptech/glide/request/SingleRequest;-><init>(Landroid/content/Context;Lf/j/a/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lf/j/a/o/a;IILcom/bumptech/glide/Priority;Lf/j/a/o/k/h;Lf/j/a/o/g;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lf/j/a/k/k/i;Lf/j/a/o/l/c;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method


# virtual methods
.method public final A(Lf/j/a/k/k/s;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/s<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->s()Z

    move-result p4

    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lf/j/a/k/k/s;

    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lf/j/a/d;

    invoke-virtual {p1}, Lf/j/a/d;->h()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->B:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->C:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:J

    invoke-static {v0, v1}, Lf/j/a/q/g;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/request/SingleRequest;->D:Z

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v6

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/o/g;

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lf/j/a/o/k/h;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lf/j/a/o/g;->i(Ljava/lang/Object;Ljava/lang/Object;Lf/j/a/o/k/h;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    or-int/2addr v8, v0

    goto :goto_0

    :cond_1
    move v8, v6

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Lf/j/a/o/g;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lf/j/a/o/k/h;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lf/j/a/o/g;->i(Ljava/lang/Object;Ljava/lang/Object;Lf/j/a/o/k/h;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v6

    :goto_1
    or-int/2addr p1, v8

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lf/j/a/o/l/c;

    invoke-interface {p1, p3, p4}, Lf/j/a/o/l/c;->a(Lcom/bumptech/glide/load/DataSource;Z)Lf/j/a/o/l/b;

    move-result-object p1

    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lf/j/a/o/k/h;

    invoke-interface {p3, p2, p1}, Lf/j/a/o/k/h;->e(Ljava/lang/Object;Lf/j/a/o/l/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v6, p0, Lcom/bumptech/glide/request/SingleRequest;->D:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->x()V

    iget p1, p0, Lcom/bumptech/glide/request/SingleRequest;->b:I

    const-string p2, "GlideRequest"

    invoke-static {p2, p1}, Lf/j/a/q/m/b;->f(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v6, p0, Lcom/bumptech/glide/request/SingleRequest;->D:Z

    throw p1
.end method

.method public final B()V
    .locals 2

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lf/j/a/o/k/h;

    invoke-interface {v1, v0}, Lf/j/a/o/k/h;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lf/j/a/k/k/s;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/s<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lf/j/a/q/m/c;

    invoke-virtual {v0}, Lf/j/a/q/m/c;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lf/j/a/k/k/i$d;

    if-nez p1, :cond_0

    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->c(Lcom/bumptech/glide/load/engine/GlideException;)V

    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {p1}, Lf/j/a/k/k/s;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->m()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    :try_start_2
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lf/j/a/k/k/s;

    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Lcom/bumptech/glide/request/SingleRequest$Status;

    const-string p2, "GlideRequest"

    iget p3, p0, Lcom/bumptech/glide/request/SingleRequest;->b:I

    invoke-static {p2, p3}, Lf/j/a/q/m/b;->f(Ljava/lang/String;I)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lf/j/a/k/k/i;

    invoke-virtual {p2, p1}, Lf/j/a/k/k/i;->k(Lf/j/a/k/k/s;)V

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/bumptech/glide/request/SingleRequest;->A(Lf/j/a/k/k/s;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_3
    :goto_0
    :try_start_4
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lf/j/a/k/k/s;

    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive an object of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    const-string v0, ""

    goto :goto_2

    :cond_5
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/SingleRequest;->c(Lcom/bumptech/glide/load/engine/GlideException;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lf/j/a/k/k/i;

    invoke-virtual {p2, p1}, Lf/j/a/k/k/i;->k(Lf/j/a/k/k/s;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lf/j/a/k/k/i;

    invoke-virtual {p2, v0}, Lf/j/a/k/k/i;->k(Lf/j/a/k/k/s;)V

    :cond_6
    throw p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/SingleRequest;->z(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void
.end method

.method public clear()V
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->j()V

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lf/j/a/q/m/c;

    invoke-virtual {v1}, Lf/j/a/q/m/c;->c()V

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->n()V

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lf/j/a/k/k/s;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lf/j/a/k/k/s;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lf/j/a/o/k/h;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lf/j/a/o/k/h;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const-string v3, "GlideRequest"

    iget v4, p0, Lcom/bumptech/glide/request/SingleRequest;->b:I

    invoke-static {v3, v4}, Lf/j/a/q/m/b;->f(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Lcom/bumptech/glide/request/SingleRequest$Status;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lf/j/a/k/k/i;

    invoke-virtual {v0, v1}, Lf/j/a/k/k/i;->k(Lf/j/a/k/k/s;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(II)V
    .locals 24

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->d:Lf/j/a/q/m/c;

    invoke-virtual {v0}, Lf/j/a/q/m/c;->c()V

    iget-object v14, v15, Lcom/bumptech/glide/request/SingleRequest;->e:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->a:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got onSizeReady in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lcom/bumptech/glide/request/SingleRequest;->v:J

    invoke-static {v2, v3}, Lf/j/a/q/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/bumptech/glide/request/SingleRequest;->u(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->x:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v1, v2, :cond_1

    monitor-exit v14

    return-void

    :cond_1
    sget-object v13, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v13, v15, Lcom/bumptech/glide/request/SingleRequest;->x:Lcom/bumptech/glide/request/SingleRequest$Status;

    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->l:Lf/j/a/o/a;

    invoke-virtual {v1}, Lf/j/a/o/a;->y()F

    move-result v1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->v(IF)I

    move-result v2

    iput v2, v15, Lcom/bumptech/glide/request/SingleRequest;->B:I

    move/from16 v2, p2

    invoke-static {v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->v(IF)I

    move-result v1

    iput v1, v15, Lcom/bumptech/glide/request/SingleRequest;->C:I

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished setup for calling load in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lcom/bumptech/glide/request/SingleRequest;->v:J

    invoke-static {v2, v3}, Lf/j/a/q/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/bumptech/glide/request/SingleRequest;->u(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->w:Lf/j/a/k/k/i;

    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->i:Lf/j/a/d;

    iget-object v3, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    iget-object v4, v15, Lcom/bumptech/glide/request/SingleRequest;->l:Lf/j/a/o/a;

    invoke-virtual {v4}, Lf/j/a/o/a;->x()Lf/j/a/k/c;

    move-result-object v4

    iget v5, v15, Lcom/bumptech/glide/request/SingleRequest;->B:I

    iget v6, v15, Lcom/bumptech/glide/request/SingleRequest;->C:I

    iget-object v7, v15, Lcom/bumptech/glide/request/SingleRequest;->l:Lf/j/a/o/a;

    invoke-virtual {v7}, Lf/j/a/o/a;->w()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lcom/bumptech/glide/request/SingleRequest;->k:Ljava/lang/Class;

    iget-object v9, v15, Lcom/bumptech/glide/request/SingleRequest;->o:Lcom/bumptech/glide/Priority;

    iget-object v10, v15, Lcom/bumptech/glide/request/SingleRequest;->l:Lf/j/a/o/a;

    invoke-virtual {v10}, Lf/j/a/o/a;->k()Lf/j/a/k/k/h;

    move-result-object v10

    iget-object v11, v15, Lcom/bumptech/glide/request/SingleRequest;->l:Lf/j/a/o/a;

    invoke-virtual {v11}, Lf/j/a/o/a;->A()Ljava/util/Map;

    move-result-object v11

    iget-object v12, v15, Lcom/bumptech/glide/request/SingleRequest;->l:Lf/j/a/o/a;

    invoke-virtual {v12}, Lf/j/a/o/a;->K()Z

    move-result v12

    move-object/from16 v16, v13

    iget-object v13, v15, Lcom/bumptech/glide/request/SingleRequest;->l:Lf/j/a/o/a;

    invoke-virtual {v13}, Lf/j/a/o/a;->G()Z

    move-result v13

    move/from16 v21, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->l:Lf/j/a/o/a;

    invoke-virtual {v0}, Lf/j/a/o/a;->q()Lf/j/a/k/f;

    move-result-object v0

    move-object/from16 p1, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->l:Lf/j/a/o/a;

    invoke-virtual {v0}, Lf/j/a/o/a;->E()Z

    move-result v0

    move/from16 p2, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->l:Lf/j/a/o/a;

    invoke-virtual {v0}, Lf/j/a/o/a;->C()Z

    move-result v0

    move/from16 v17, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->l:Lf/j/a/o/a;

    invoke-virtual {v0}, Lf/j/a/o/a;->B()Z

    move-result v0

    move/from16 v18, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->l:Lf/j/a/o/a;

    invoke-virtual {v0}, Lf/j/a/o/a;->p()Z

    move-result v0

    move/from16 v19, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->s:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lf/j/a/k/k/i;->f(Lf/j/a/d;Ljava/lang/Object;Lf/j/a/k/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lf/j/a/k/k/h;Ljava/util/Map;ZZLf/j/a/k/f;ZZZZLf/j/a/o/i;Ljava/util/concurrent/Executor;)Lf/j/a/k/k/i$d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->u:Lf/j/a/k/k/i$d;

    iget-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->x:Lcom/bumptech/glide/request/SingleRequest$Status;

    move-object/from16 v2, v22

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->u:Lf/j/a/k/k/i$d;

    :cond_3
    if-eqz v21, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/bumptech/glide/request/SingleRequest;->v:J

    invoke-static {v2, v3}, Lf/j/a/q/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->u(Ljava/lang/String;)V

    :cond_4
    monitor-exit v23

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v23, v14

    move-object v1, v15

    :goto_0
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lf/j/a/q/m/c;

    invoke-virtual {v0}, Lf/j/a/q/m/c;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Lf/j/a/o/e;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/bumptech/glide/request/SingleRequest;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lcom/bumptech/glide/request/SingleRequest;->m:I

    iget v5, v1, Lcom/bumptech/glide/request/SingleRequest;->n:I

    iget-object v6, v1, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    iget-object v7, v1, Lcom/bumptech/glide/request/SingleRequest;->k:Ljava/lang/Class;

    iget-object v8, v1, Lcom/bumptech/glide/request/SingleRequest;->l:Lf/j/a/o/a;

    iget-object v9, v1, Lcom/bumptech/glide/request/SingleRequest;->o:Lcom/bumptech/glide/Priority;

    iget-object v10, v1, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    move v10, v3

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, Lcom/bumptech/glide/request/SingleRequest;

    iget-object v11, v0, Lcom/bumptech/glide/request/SingleRequest;->e:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    iget v12, v0, Lcom/bumptech/glide/request/SingleRequest;->n:I

    iget-object v13, v0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    iget-object v14, v0, Lcom/bumptech/glide/request/SingleRequest;->k:Ljava/lang/Class;

    iget-object v15, v0, Lcom/bumptech/glide/request/SingleRequest;->l:Lf/j/a/o/a;

    iget-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->o:Lcom/bumptech/glide/Priority;

    iget-object v0, v0, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    invoke-static {v6, v13}, Lf/j/a/q/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v8, v15}, Lf/j/a/o/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->j()V

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lf/j/a/q/m/c;

    invoke-virtual {v1}, Lf/j/a/q/m/c;->c()V

    invoke-static {}, Lf/j/a/q/g;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:J

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->n:I

    invoke-static {v1, v2}, Lf/j/a/q/l;->u(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->B:I

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->n:I

    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->C:I

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->z(Lcom/bumptech/glide/load/engine/GlideException;I)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v3, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v2, v3, :cond_8

    sget-object v4, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v2, v4, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lf/j/a/k/k/s;

    sget-object v2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/request/SingleRequest;->b(Lf/j/a/k/k/s;Lcom/bumptech/glide/load/DataSource;Z)V

    monitor-exit v0

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/SingleRequest;->o(Ljava/lang/Object;)V

    const-string v1, "GlideRequest"

    invoke-static {v1}, Lf/j/a/q/m/b;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->b:I

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Lcom/bumptech/glide/request/SingleRequest$Status;

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    iget v4, p0, Lcom/bumptech/glide/request/SingleRequest;->n:I

    invoke-static {v2, v4}, Lf/j/a/q/l;->u(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    iget v4, p0, Lcom/bumptech/glide/request/SingleRequest;->n:I

    invoke-virtual {p0, v2, v4}, Lcom/bumptech/glide/request/SingleRequest;->d(II)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lf/j/a/o/k/h;

    invoke-interface {v2, p0}, Lf/j/a/o/k/h;->j(Lf/j/a/o/k/g;)V

    :goto_1
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v2, v3, :cond_5

    if-ne v2, v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lf/j/a/o/k/h;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/j/a/o/k/h;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget-boolean v1, Lcom/bumptech/glide/request/SingleRequest;->a:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bumptech/glide/request/SingleRequest;->v:J

    invoke-static {v2, v3}, Lf/j/a/q/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/SingleRequest;->u(Ljava/lang/String;)V

    :cond_7
    monitor-exit v0

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->D:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->j(Lf/j/a/o/e;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->b(Lf/j/a/o/e;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->c(Lf/j/a/o/e;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->j()V

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lf/j/a/q/m/c;

    invoke-virtual {v0}, Lf/j/a/q/m/c;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lf/j/a/o/k/h;

    invoke-interface {v0, p0}, Lf/j/a/o/k/h;->a(Lf/j/a/o/k/g;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lf/j/a/k/k/i$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/j/a/k/k/i$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lf/j/a/k/k/i$d;

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/o/g;

    instance-of v2, v1, Lf/j/a/o/c;

    if-eqz v2, :cond_1

    check-cast v1, Lf/j/a/o/c;

    invoke-virtual {v1, p1}, Lf/j/a/o/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lf/j/a/o/a;

    invoke-virtual {v0}, Lf/j/a/o/a;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lf/j/a/o/a;

    invoke-virtual {v0}, Lf/j/a/o/a;->l()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lf/j/a/o/a;

    invoke-virtual {v0}, Lf/j/a/o/a;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lf/j/a/o/a;

    invoke-virtual {v0}, Lf/j/a/o/a;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lf/j/a/o/a;

    invoke-virtual {v0}, Lf/j/a/o/a;->o()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lf/j/a/o/a;

    invoke-virtual {v0}, Lf/j/a/o/a;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lf/j/a/o/a;

    invoke-virtual {v0}, Lf/j/a/o/a;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lf/j/a/o/a;

    invoke-virtual {v0}, Lf/j/a/o/a;->u()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lf/j/a/o/a;

    invoke-virtual {v0}, Lf/j/a/o/a;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->getRoot()Lcom/bumptech/glide/request/RequestCoordinator;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->a()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public final t(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lf/j/a/o/a;

    invoke-virtual {v0}, Lf/j/a/o/a;->z()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lf/j/a/o/a;

    invoke-virtual {v0}, Lf/j/a/o/a;->z()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lf/j/a/d;

    invoke-static {v1, p1, v0}, Lf/j/a/k/l/f/b;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[model="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->d(Lf/j/a/o/e;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->f(Lf/j/a/o/e;)V

    :cond_0
    return-void
.end method

.method public final z(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 8

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lf/j/a/q/m/c;

    invoke-virtual {v0}, Lf/j/a/q/m/c;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->E:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/GlideException;->setOrigin(Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lf/j/a/d;

    invoke-virtual {v1}, Lf/j/a/d;->h()I

    move-result v1

    if-gt v1, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load failed for "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->B:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->C:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->logRootCauses(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lf/j/a/k/k/i$d;

    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->FAILED:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bumptech/glide/request/SingleRequest;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/j/a/o/g;

    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    iget-object v6, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lf/j/a/o/k/h;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->s()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lf/j/a/o/g;->g(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lf/j/a/o/k/h;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Lf/j/a/o/g;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lf/j/a/o/k/h;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->s()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lf/j/a/o/g;->g(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lf/j/a/o/k/h;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    or-int p1, v3, p2

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->D:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->w()V

    const-string p1, "GlideRequest"

    iget p2, p0, Lcom/bumptech/glide/request/SingleRequest;->b:I

    invoke-static {p1, p2}, Lf/j/a/q/m/b;->f(Ljava/lang/String;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->D:Z

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
