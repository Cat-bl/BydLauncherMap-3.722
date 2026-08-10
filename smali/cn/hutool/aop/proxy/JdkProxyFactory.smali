.class public Lcn/hutool/aop/proxy/JdkProxyFactory;
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


# virtual methods
.method public proxy(Ljava/lang/Object;Le/a/a/b/a;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Lcn/hutool/aop/interceptor/JdkInterceptor;

    invoke-direct {v1, p1, p2}, Lcn/hutool/aop/interceptor/JdkInterceptor;-><init>(Ljava/lang/Object;Le/a/a/b/a;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v1, p1}, Le/a/a/a;->a(Ljava/lang/ClassLoader;Ljava/lang/reflect/InvocationHandler;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
