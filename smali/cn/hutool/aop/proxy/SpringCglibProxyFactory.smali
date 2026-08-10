.class public Lcn/hutool/aop/proxy/SpringCglibProxyFactory;
.super Lcn/hutool/aop/proxy/ProxyFactory;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/hutool/aop/proxy/ProxyFactory;-><init>()V

    return-void
.end method

.method private static create(Lorg/springframework/cglib/proxy/Enhancer;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/springframework/cglib/proxy/Enhancer;",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Le/a/d/u/e0;->b(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Le/a/d/u/s;->k([Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0, v1, v3}, Lorg/springframework/cglib/proxy/Enhancer;->create([Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    throw v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No constructor provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public proxy(Ljava/lang/Object;Le/a/a/b/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/a/a/b/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lorg/springframework/cglib/proxy/Enhancer;

    invoke-direct {v1}, Lorg/springframework/cglib/proxy/Enhancer;-><init>()V

    invoke-virtual {v1, v0}, Lorg/springframework/cglib/proxy/Enhancer;->setSuperclass(Ljava/lang/Class;)V

    new-instance v2, Le/a/a/c/b;

    invoke-direct {v2, p1, p2}, Le/a/a/c/b;-><init>(Ljava/lang/Object;Le/a/a/b/a;)V

    invoke-virtual {v1, v2}, Lorg/springframework/cglib/proxy/Enhancer;->setCallback(Lorg/springframework/cglib/proxy/Callback;)V

    invoke-static {v1, v0}, Lcn/hutool/aop/proxy/SpringCglibProxyFactory;->create(Lorg/springframework/cglib/proxy/Enhancer;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
