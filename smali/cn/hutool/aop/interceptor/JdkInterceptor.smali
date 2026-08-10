.class public Lcn/hutool/aop/interceptor/JdkInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final aspect:Le/a/a/b/a;

.field private final target:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Le/a/a/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/aop/interceptor/JdkInterceptor;->target:Ljava/lang/Object;

    iput-object p2, p0, Lcn/hutool/aop/interceptor/JdkInterceptor;->aspect:Le/a/a/b/a;

    return-void
.end method


# virtual methods
.method public getTarget()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/hutool/aop/interceptor/JdkInterceptor;->target:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p1, p0, Lcn/hutool/aop/interceptor/JdkInterceptor;->target:Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/aop/interceptor/JdkInterceptor;->aspect:Le/a/a/b/a;

    invoke-interface {v0, p1, p2, p3}, Le/a/a/b/a;->before(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p2}, Le/a/d/u/e0;->J(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    :try_start_0
    invoke-static {p2}, Le/a/d/u/s;->z(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {p2, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v0, p1, p2, p3, v3}, Le/a/a/b/a;->afterException(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v2

    :goto_1
    invoke-interface {v0, p1, p2, p3, v1}, Le/a/a/b/a;->after(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_1
    throw v1

    :cond_2
    return-object v2
.end method
