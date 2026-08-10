.class public abstract Lcn/hutool/aop/proxy/ProxyFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcn/hutool/aop/proxy/ProxyFactory;
    .locals 1

    const-class v0, Lcn/hutool/aop/proxy/ProxyFactory;

    invoke-static {v0}, Le/a/d/u/h0;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/aop/proxy/ProxyFactory;

    return-object v0
.end method

.method public static createProxy(Ljava/lang/Object;Le/a/a/b/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/a/a/b/a;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcn/hutool/aop/proxy/ProxyFactory;->create()Lcn/hutool/aop/proxy/ProxyFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/hutool/aop/proxy/ProxyFactory;->proxy(Ljava/lang/Object;Le/a/a/b/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static createProxy(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "+",
            "Le/a/a/b/a;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/a/d/u/e0;->G(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/b/a;

    invoke-static {p0, p1}, Lcn/hutool/aop/proxy/ProxyFactory;->createProxy(Ljava/lang/Object;Le/a/a/b/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract proxy(Ljava/lang/Object;Le/a/a/b/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/a/a/b/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public proxy(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "+",
            "Le/a/a/b/a;",
            ">;)TT;"
        }
    .end annotation

    invoke-static {p2}, Le/a/d/u/e0;->H(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a/a/b/a;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/aop/proxy/ProxyFactory;->proxy(Ljava/lang/Object;Le/a/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
