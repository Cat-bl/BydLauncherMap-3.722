.class public final Lkotlinx/coroutines/internal/ExceptionsConstructorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ll/a/o2/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Throwable;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->f(Ljava/lang/Class;I)I

    move-result v0

    sput v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->a:I

    :try_start_0
    invoke-static {}, Ll/a/o2/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/a/o2/n0;->a:Ll/a/o2/n0;

    goto :goto_0

    :cond_0
    sget-object v0, Ll/a/o2/e;->a:Ll/a/o2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v0, Ll/a/o2/n0;->a:Ll/a/o2/n0;

    :goto_0
    sput-object v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->b:Ll/a/o2/i;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Class;)Lk/w/b/l;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->b(Ljava/lang/Class;)Lk/w/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Class;)Lk/w/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lk/w/b/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;->INSTANCE:Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;

    sget v1, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->a:I

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->f(Ljava/lang/Class;I)I

    move-result v2

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-instance v1, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$a;

    invoke-direct {v1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$a;-><init>()V

    invoke-static {p0, v1}, Lk/r/m;->E([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-static {v1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->c(Ljava/lang/reflect/Constructor;)Lk/w/b/l;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static final c(Ljava/lang/reflect/Constructor;)Lk/w/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lk/w/b/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    const/4 v6, 0x2

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    aget-object v2, v1, v4

    invoke-static {v2, v0}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object v0, v1, v5

    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$1;

    invoke-direct {v3, p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$1;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_0

    :cond_1
    aget-object v1, v1, v4

    const-class v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v3, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$2;

    invoke-direct {v3, p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$2;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$3;

    invoke-direct {v3, p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$3;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_0

    :cond_3
    new-instance v3, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$4;

    invoke-direct {v3, p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$4;-><init>(Ljava/lang/reflect/Constructor;)V

    :cond_4
    :goto_0
    return-object v3
.end method

.method public static final d(Ljava/lang/Class;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p1, v3

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    return p1
.end method

.method public static synthetic e(Ljava/lang/Class;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->d(Ljava/lang/Class;I)I

    move-result p0

    return p0
.end method

.method public static final f(Ljava/lang/Class;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    invoke-static {p0}, Lk/w/a;->c(Ljava/lang/Class;)Lk/z/c;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->e(Ljava/lang/Class;IILjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lk/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final g(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    instance-of v0, p0, Ll/a/b0;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    check-cast p0, Ll/a/b0;

    invoke-interface {p0}, Ll/a/b0;->createCopy()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lk/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->b:Ll/a/o2/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/a/o2/i;->a(Ljava/lang/Class;)Lk/w/b/l;

    move-result-object v0

    invoke-interface {v0, p0}, Lk/w/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method
