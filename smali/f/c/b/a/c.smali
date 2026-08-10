.class public Lf/c/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/c/b/a/c;


# instance fields
.field public b:Ljava/util/concurrent/locks/Lock;

.field public c:Lf/e/a/a/a/h;

.field public d:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lf/c/b/a/c;->b:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static f()Lf/c/b/a/c;
    .locals 2

    sget-object v0, Lf/c/b/a/c;->a:Lf/c/b/a/c;

    if-nez v0, :cond_1

    const-class v0, Lf/c/b/a/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/b/a/c;->a:Lf/c/b/a/c;

    if-nez v1, :cond_0

    new-instance v1, Lf/c/b/a/c;

    invoke-direct {v1}, Lf/c/b/a/c;-><init>()V

    sput-object v1, Lf/c/b/a/c;->a:Lf/c/b/a/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lf/c/b/a/c;->a:Lf/c/b/a/c;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lf/c/b/a/c;->d:Landroid/app/Application;

    return-object v0
.end method

.method public b()Lf/e/a/a/a/h;
    .locals 1

    iget-object v0, p0, Lf/c/b/a/c;->c:Lf/e/a/a/a/h;

    return-object v0
.end method

.method public final c(Lf/e/a/a/a/i;)Lf/e/a/b/b/c;
    .locals 3

    new-instance v0, Lf/e/a/b/b/c$b;

    invoke-direct {v0}, Lf/e/a/b/b/c$b;-><init>()V

    invoke-virtual {p1}, Lf/e/a/a/a/i;->k()Lf/e/a/d/f/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/a/b/b/c$b;->g(Lf/e/a/d/f/k;)Lf/e/a/b/b/c$b;

    move-result-object v1

    invoke-static {}, Lf/c/b/a/e/a;->b()Lf/c/b/a/e/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/e/a/b/b/c$b;->b(Lf/e/a/d/f/b;)Lf/e/a/b/b/c$b;

    move-result-object v1

    invoke-virtual {p1}, Lf/e/a/a/a/i;->h()Lf/e/a/d/f/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/e/a/b/b/c$b;->c(Lf/e/a/d/f/d;)Lf/e/a/b/b/c$b;

    move-result-object v1

    invoke-static {}, Lf/c/b/a/e/e;->b()Lf/c/b/a/e/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/e/a/b/b/c$b;->d(Lf/e/a/d/f/f;)Lf/e/a/b/b/c$b;

    move-result-object v1

    invoke-static {}, Lf/c/b/a/e/g;->b()Lf/c/b/a/e/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/e/a/b/b/c$b;->h(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;)Lf/e/a/b/b/c$b;

    move-result-object v1

    new-instance v2, Lf/e/a/b/a/e/a;

    invoke-direct {v2}, Lf/e/a/b/a/e/a;-><init>()V

    invoke-virtual {v1, v2}, Lf/e/a/b/b/c$b;->i(Lf/e/a/d/f/n;)Lf/e/a/b/b/c$b;

    move-result-object v1

    invoke-static {}, Lf/c/b/a/e/c;->c()Lf/c/b/a/e/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/e/a/b/b/c$b;->e(Lf/e/a/d/f/g;)Lf/e/a/b/b/c$b;

    invoke-virtual {p1}, Lf/e/a/a/a/i;->j()Lf/e/a/d/f/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lf/e/a/a/a/i;->j()Lf/e/a/d/f/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/a/b/b/c$b;->f(Lf/e/a/d/f/i;)Lf/e/a/b/b/c$b;

    :cond_0
    invoke-virtual {v0}, Lf/e/a/b/b/c$b;->a()Lf/e/a/b/b/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lf/e/a/a/a/i;Lf/e/a/b/b/c;)Lf/e/a/a/a/h;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "f.e.a.a.a.h"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "init"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Lf/e/a/a/a/i;

    aput-object v7, v6, v3

    const-class v7, Lf/e/a/b/b/c;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-class v7, Landroid/app/Application;

    const/4 v9, 0x2

    aput-object v7, v6, v9

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v4, p0, Lf/c/b/a/c;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v4, p0, Lf/c/b/a/c;->c:Lf/e/a/a/a/h;

    if-nez v4, :cond_0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/a/a/a/h;

    iput-object v2, p0, Lf/c/b/a/c;->c:Lf/e/a/a/a/h;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v8

    invoke-virtual {p0}, Lf/c/b/a/c;->a()Landroid/app/Application;

    move-result-object p1

    aput-object p1, v4, v9

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "CubeService"

    const-string/jumbo p2, "repeat engine initial invalid"

    invoke-static {p1, p2}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lf/c/b/a/c;->c:Lf/e/a/a/a/h;

    iget-object p2, p0, Lf/c/b/a/c;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public e(Lf/e/a/a/a/i;Landroid/app/Application;)V
    .locals 2

    iput-object p2, p0, Lf/c/b/a/c;->d:Landroid/app/Application;

    const-string p2, "initEngine :"

    invoke-static {p2}, Lf/c/b/a/g/a;->c(Ljava/lang/String;)V

    new-instance p2, Lf/c/b/a/e/d;

    sget-object v0, Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;->CKEngineTypeFalcon:Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;

    invoke-direct {p2, v0}, Lf/c/b/a/e/d;-><init>(Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/e/a/a/a/i;->i()Lf/e/a/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/e/a/a/a/i;->i()Lf/e/a/a/a/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/c/b/a/e/d;->b(Lf/e/a/a/a/d;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/e/a/a/a/i;->m()Lf/e/a/a/a/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/e/a/a/a/l;->a()Lf/e/a/a/a/l;

    move-result-object v0

    invoke-virtual {p1}, Lf/e/a/a/a/i;->m()Lf/e/a/a/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/a/a/a/l;->b(Lf/e/a/a/a/m;)V

    :cond_1
    invoke-virtual {p0, p1}, Lf/c/b/a/c;->c(Lf/e/a/a/a/i;)Lf/e/a/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/b/b/c;->m()Lf/e/a/d/a/c$a;

    move-result-object v1

    iput-object p2, v1, Lf/e/a/d/a/c$a;->d:Lf/e/a/d/f/g;

    new-instance p2, Lf/c/b/a/e/f;

    invoke-virtual {p1}, Lf/e/a/a/a/i;->l()Lf/e/a/a/a/e;

    move-result-object v1

    invoke-direct {p2, v1}, Lf/c/b/a/e/f;-><init>(Lf/e/a/a/a/e;)V

    invoke-virtual {v0}, Lf/e/a/b/b/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lf/c/b/a/e/f;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/e/a/b/b/c;->m()Lf/e/a/d/a/c$a;

    move-result-object v1

    iput-object p2, v1, Lf/e/a/d/a/c$a;->m:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

    invoke-virtual {p0, p1, v0}, Lf/c/b/a/c;->d(Lf/e/a/a/a/i;Lf/e/a/b/b/c;)Lf/e/a/a/a/h;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/a/c;->c:Lf/e/a/a/a/h;

    return-void
.end method
