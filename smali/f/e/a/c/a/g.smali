.class public Lf/e/a/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/a/c/a/g$b;
    }
.end annotation


# static fields
.field public static a:Z

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubecore/jni/CKScene;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "CK_SCENE_LEAK_CHECK"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lf/e/a/c/a/g;->a:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/e/a/c/a/g;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/e/a/c/a/g;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lf/e/a/c/a/g;->d:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    const-string v0, ""

    const-string v1, "CKSceneManager"

    sget-boolean v2, Lf/e/a/c/a/g;->a:Z

    if-eqz v2, :cond_1

    :try_start_0
    sget-object v2, Lf/e/a/c/a/g;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    check-cast v2, Lf/e/a/c/a/g$b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz v2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SceneLeak:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lf/e/a/c/a/g$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lf/e/a/c/a/g$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lf/e/a/c/a/g;->b:Ljava/util/Map;

    iget-object v5, v2, Lf/e/a/c/a/g$b;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lf/e/a/c/a/g$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lf/e/a/c/a/g;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    check-cast v2, Lf/e/a/c/a/g$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x6

    new-instance v4, Lf/e/a/c/a/g$a;

    invoke-direct {v4, v3}, Lf/e/a/c/a/g$a;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2, v4, v0, v0}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->f(ILjava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/antfin/cube/cubecore/jni/CKScene;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lf/e/a/c/a/g;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/jni/CKScene;

    return-object p0
.end method

.method public static c(Lcom/antfin/cube/cubecore/jni/CKScene;)V
    .locals 5

    sget-object v0, Lf/e/a/c/a/g;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lf/e/a/c/a/g;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/jni/CKScene;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->s()Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    move-result-object v0

    sget-object v1, Lf/e/a/c/a/g;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lf/e/a/c/a/g$b;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lf/e/a/c/a/g;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3, p0, v0, v4}, Lf/e/a/c/a/g$b;-><init>(Ljava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d(Lcom/antfin/cube/cubecore/jni/CKScene;)V
    .locals 2

    sget-object v0, Lf/e/a/c/a/g;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lf/e/a/c/a/g;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lf/e/a/c/a/g;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/e/a/c/a/g;->a()V

    :cond_0
    return-void
.end method
