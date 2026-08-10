.class public Lcn/hutool/core/bean/DynaBean;
.super Le/a/d/d/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/d/d/a<",
        "Lcn/hutool/core/bean/DynaBean;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bean:Ljava/lang/Object;

.field private final beanClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/a/d/u/e0;->G(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/bean/DynaBean;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Le/a/d/u/e0;->G(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/bean/DynaBean;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Le/a/d/d/a;-><init>()V

    invoke-static {p1}, Le/a/d/n/r;->x(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcn/hutool/core/bean/DynaBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcn/hutool/core/bean/DynaBean;

    invoke-virtual {p1}, Lcn/hutool/core/bean/DynaBean;->getBean()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcn/hutool/core/bean/DynaBean;->bean:Ljava/lang/Object;

    invoke-static {p1}, Le/a/d/u/s;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/bean/DynaBean;->beanClass:Ljava/lang/Class;

    return-void
.end method

.method public static create(Ljava/lang/Class;)Lcn/hutool/core/bean/DynaBean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcn/hutool/core/bean/DynaBean;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/bean/DynaBean;

    invoke-direct {v0, p0}, Lcn/hutool/core/bean/DynaBean;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static varargs create(Ljava/lang/Class;[Ljava/lang/Object;)Lcn/hutool/core/bean/DynaBean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcn/hutool/core/bean/DynaBean;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/bean/DynaBean;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/bean/DynaBean;-><init>(Ljava/lang/Class;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Object;)Lcn/hutool/core/bean/DynaBean;
    .locals 1

    new-instance v0, Lcn/hutool/core/bean/DynaBean;

    invoke-direct {v0, p0}, Lcn/hutool/core/bean/DynaBean;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public containsProp(Ljava/lang/String;)Z
    .locals 2

    const-class v0, Ljava/util/Map;

    iget-object v1, p0, Lcn/hutool/core/bean/DynaBean;->beanClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/bean/DynaBean;->bean:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/bean/DynaBean;->beanClass:Ljava/lang/Class;

    invoke-static {v0}, Lcn/hutool/core/bean/BeanUtil;->getBeanDesc(Ljava/lang/Class;)Lcn/hutool/core/bean/BeanDesc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/hutool/core/bean/BeanDesc;->getProp(Ljava/lang/String;)Lcn/hutool/core/bean/PropDesc;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcn/hutool/core/bean/DynaBean;

    iget-object v2, p0, Lcn/hutool/core/bean/DynaBean;->bean:Ljava/lang/Object;

    iget-object p1, p1, Lcn/hutool/core/bean/DynaBean;->bean:Ljava/lang/Object;

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/bean/BeanException;
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    iget-object v1, p0, Lcn/hutool/core/bean/DynaBean;->beanClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/bean/DynaBean;->bean:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/bean/DynaBean;->beanClass:Ljava/lang/Class;

    invoke-static {v0}, Lcn/hutool/core/bean/BeanUtil;->getBeanDesc(Ljava/lang/Class;)Lcn/hutool/core/bean/BeanDesc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/hutool/core/bean/BeanDesc;->getProp(Ljava/lang/String;)Lcn/hutool/core/bean/PropDesc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcn/hutool/core/bean/DynaBean;->bean:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcn/hutool/core/bean/PropDesc;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcn/hutool/core/bean/BeanException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "No public field or get method for {}"

    invoke-direct {v0, p1, v1}, Lcn/hutool/core/bean/BeanException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public getBean()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/bean/DynaBean;->bean:Ljava/lang/Object;

    return-object v0
.end method

.method public getBeanClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/bean/DynaBean;->beanClass:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/bean/DynaBean;->bean:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public varargs invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/bean/DynaBean;->bean:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Le/a/d/u/e0;->t(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public safeGet(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcn/hutool/core/bean/DynaBean;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/bean/BeanException;
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    iget-object v1, p0, Lcn/hutool/core/bean/DynaBean;->beanClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/bean/DynaBean;->bean:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/bean/DynaBean;->beanClass:Ljava/lang/Class;

    invoke-static {v0}, Lcn/hutool/core/bean/BeanUtil;->getBeanDesc(Ljava/lang/Class;)Lcn/hutool/core/bean/BeanDesc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/hutool/core/bean/BeanDesc;->getProp(Ljava/lang/String;)Lcn/hutool/core/bean/PropDesc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcn/hutool/core/bean/DynaBean;->bean:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/core/bean/PropDesc;->setValue(Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/bean/PropDesc;

    :goto_0
    return-void

    :cond_1
    new-instance p2, Lcn/hutool/core/bean/BeanException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "No public field or set method for {}"

    invoke-direct {p2, p1, v0}, Lcn/hutool/core/bean/BeanException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/bean/DynaBean;->bean:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
