.class public Le/a/d/n/f0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcn/hutool/core/map/WeakConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/map/WeakConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/invoke/SerializedLambda;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/core/map/WeakConcurrentMap;

    invoke-direct {v0}, Lcn/hutool/core/map/WeakConcurrentMap;-><init>()V

    sput-object v0, Le/a/d/n/f0/h;->a:Lcn/hutool/core/map/WeakConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Serializable;)Ljava/lang/invoke/SerializedLambda;
    .locals 3

    sget-object v0, Le/a/d/n/f0/h;->a:Lcn/hutool/core/map/WeakConcurrentMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Le/a/d/n/f0/a;

    invoke-direct {v2, p0}, Le/a/d/n/f0/a;-><init>(Ljava/io/Serializable;)V

    invoke-virtual {v0, v1, v2}, Lcn/hutool/core/map/ReferenceConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/invoke/SerializedLambda;

    return-object p0
.end method

.method public static b(Lcn/hutool/core/lang/func/Func0;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/core/lang/func/Func0<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Le/a/d/n/f0/h;->d(Lcn/hutool/core/lang/func/Func0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/bean/BeanUtil;->getFieldName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcn/hutool/core/lang/func/Func1;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/core/lang/func/Func1<",
            "TT;*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Le/a/d/n/f0/h;->e(Lcn/hutool/core/lang/func/Func1;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/bean/BeanUtil;->getFieldName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcn/hutool/core/lang/func/Func0;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/core/lang/func/Func0<",
            "TR;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Le/a/d/n/f0/h;->g(Lcn/hutool/core/lang/func/Func0;)Ljava/lang/invoke/SerializedLambda;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/invoke/SerializedLambda;->getImplMethodName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcn/hutool/core/lang/func/Func1;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/core/lang/func/Func1<",
            "TP;*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Le/a/d/n/f0/h;->h(Lcn/hutool/core/lang/func/Func1;)Ljava/lang/invoke/SerializedLambda;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/invoke/SerializedLambda;->getImplMethodName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/invoke/SerializedLambda;
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "writeReplace"

    invoke-static {p0, v0, p1}, Le/a/d/u/e0;->t(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/invoke/SerializedLambda;

    return-object p0
.end method

.method public static g(Lcn/hutool/core/lang/func/Func0;)Ljava/lang/invoke/SerializedLambda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/core/lang/func/Func0<",
            "TR;>;)",
            "Ljava/lang/invoke/SerializedLambda;"
        }
    .end annotation

    invoke-static {p0}, Le/a/d/n/f0/h;->a(Ljava/io/Serializable;)Ljava/lang/invoke/SerializedLambda;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcn/hutool/core/lang/func/Func1;)Ljava/lang/invoke/SerializedLambda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/core/lang/func/Func1<",
            "TT;*>;)",
            "Ljava/lang/invoke/SerializedLambda;"
        }
    .end annotation

    invoke-static {p0}, Le/a/d/n/f0/h;->a(Ljava/io/Serializable;)Ljava/lang/invoke/SerializedLambda;

    move-result-object p0

    return-object p0
.end method
