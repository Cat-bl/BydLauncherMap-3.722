.class public Lf/e/a/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/e/a/d/k/m$a;


# static fields
.field public static a:Lf/e/a/c/a/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lf/e/a/d/k/m;->a(Lf/e/a/d/k/m$a;)V

    return-void
.end method

.method public static a()Lf/e/a/c/a/f;
    .locals 2

    sget-object v0, Lf/e/a/c/a/f;->a:Lf/e/a/c/a/f;

    if-nez v0, :cond_1

    const-class v0, Lf/e/a/c/a/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/a/c/a/f;->a:Lf/e/a/c/a/f;

    if-nez v1, :cond_0

    new-instance v1, Lf/e/a/c/a/f;

    invoke-direct {v1}, Lf/e/a/c/a/f;-><init>()V

    sput-object v1, Lf/e/a/c/a/f;->a:Lf/e/a/c/a/f;

    invoke-static {}, Lf/e/a/d/h/b;->a()Lf/e/a/d/h/b;

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
    sget-object v0, Lf/e/a/c/a/f;->a:Lf/e/a/c/a/f;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKPageInstance;
    .locals 1

    invoke-static {}, Lf/e/a/d/h/b;->a()Lf/e/a/d/h/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/e/a/d/h/b;->b(Ljava/lang/String;)Lf/e/a/d/h/a;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/api/CKPageInstance;

    return-object p1
.end method

.method public c(Lcom/antfin/cube/cubecore/api/CKPageInstance;)V
    .locals 1

    invoke-static {}, Lf/e/a/d/h/b;->a()Lf/e/a/d/h/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/e/a/d/h/b;->c(Lf/e/a/d/h/a;)V

    return-void
.end method

.method public d(Lcom/antfin/cube/cubecore/api/CKPageInstance;)V
    .locals 1

    invoke-static {}, Lf/e/a/d/h/b;->a()Lf/e/a/d/h/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/e/a/d/h/b;->d(Lf/e/a/d/h/a;)V

    return-void
.end method
