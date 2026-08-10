.class public Lf/e/a/b/a/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/e/a/b/a/d/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf/e/a/b/a/d/d;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e/a/b/a/d/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/a/b/a/d/e;->d:Ljava/lang/String;

    iput-object p2, p0, Lf/e/a/b/a/d/e;->e:Ljava/lang/String;

    iput-object p3, p0, Lf/e/a/b/a/d/e;->f:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lf/e/a/b/a/d/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf/e/a/b/a/d/e;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/e/a/b/a/d/e;->b()V

    :cond_0
    iget-object v0, p0, Lf/e/a/b/a/d/e;->b:Ljava/lang/Class;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/e/a/b/a/d/e;->a:Ljava/lang/Class;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/a/b/a/d/d;

    iget-object v1, p0, Lf/e/a/b/a/d/e;->b:Ljava/lang/Class;

    if-eqz v1, :cond_2

    const-string v2, "buildInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lf/e/a/b/a/d/e;->d:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "BRIDGE:"

    const-string v2, "CKModuleFactory build instance fail "

    invoke-static {v1, v2, v0}, Lf/e/a/d/k/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lf/e/a/b/a/d/e;->d:Ljava/lang/String;

    invoke-static {}, Lf/e/a/d/d/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/a/d/k/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lf/e/a/b/a/d/e;->a:Ljava/lang/Class;

    iget-object v0, p0, Lf/e/a/b/a/d/e;->e:Ljava/lang/String;

    invoke-static {}, Lf/e/a/d/d/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/a/d/k/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lf/e/a/b/a/d/e;->b:Ljava/lang/Class;

    iget-object v0, p0, Lf/e/a/b/a/d/e;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/a/b/a/d/e;->b:Ljava/lang/Class;

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/e/a/b/a/d/e;->b:Ljava/lang/Class;

    const-string v2, "invokeMethod"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/reflect/Method;

    aput-object v4, v3, v1

    const-class v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lf/e/a/b/a/d/e;->c:Ljava/util/Map;

    iget-object v2, p0, Lf/e/a/b/a/d/e;->a:Ljava/lang/Class;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    const-class v5, Lf/e/a/d/a/h;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lf/e/a/d/a/h;

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lf/e/a/d/a/h;->jsName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    new-instance v7, Lf/e/a/b/a/d/c;

    invoke-interface {v5}, Lf/e/a/d/a/h;->uiThread()Z

    move-result v5

    invoke-direct {v7, v4, v0, v5}, Lf/e/a/b/a/d/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Z)V

    iget-object v4, p0, Lf/e/a/b/a/d/e;->c:Ljava/util/Map;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
