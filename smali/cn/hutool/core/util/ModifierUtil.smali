.class public Lcn/hutool/core/util/ModifierUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/util/ModifierUtil$ModifierType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/reflect/Field;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Le/a/d/u/m;->J([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p0

    invoke-static {p1}, Lcn/hutool/core/util/ModifierUtil;->g([Lcn/hutool/core/util/ModifierUtil$ModifierType;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static varargs b(Ljava/lang/reflect/Method;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Le/a/d/u/m;->J([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p1}, Lcn/hutool/core/util/ModifierUtil;->g([Lcn/hutool/core/util/ModifierUtil$ModifierType;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/reflect/Method;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    sget-object v1, Lcn/hutool/core/util/ModifierUtil$ModifierType;->ABSTRACT:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcn/hutool/core/util/ModifierUtil;->b(Ljava/lang/reflect/Method;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/reflect/Field;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    sget-object v1, Lcn/hutool/core/util/ModifierUtil$ModifierType;->PUBLIC:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcn/hutool/core/util/ModifierUtil;->a(Ljava/lang/reflect/Field;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/reflect/Field;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    sget-object v1, Lcn/hutool/core/util/ModifierUtil$ModifierType;->STATIC:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcn/hutool/core/util/ModifierUtil;->a(Ljava/lang/reflect/Field;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/reflect/Method;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    sget-object v1, Lcn/hutool/core/util/ModifierUtil$ModifierType;->STATIC:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcn/hutool/core/util/ModifierUtil;->b(Ljava/lang/reflect/Method;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result p0

    return p0
.end method

.method public static varargs g([Lcn/hutool/core/util/ModifierUtil$ModifierType;)I
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lcn/hutool/core/util/ModifierUtil$ModifierType;->getValue()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcn/hutool/core/util/ModifierUtil$ModifierType;->getValue()I

    move-result v2

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static h(Ljava/lang/reflect/Field;)V
    .locals 6

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    sget-object v2, Lcn/hutool/core/util/ModifierUtil$ModifierType;->FINAL:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Lcn/hutool/core/util/ModifierUtil;->a(Ljava/lang/reflect/Field;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    :try_start_0
    const-class v1, Ljava/lang/reflect/Field;

    const-string v2, "modifiers"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    and-int/lit8 v2, v2, -0x11

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    new-instance v2, Lcn/hutool/core/exceptions/UtilException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v0

    const-string p0, "IllegalAccess for {}.{}"

    invoke-direct {v2, v1, p0, v4}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_1
    :goto_1
    return-void
.end method
