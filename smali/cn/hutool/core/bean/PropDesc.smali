.class public Lcn/hutool/core/bean/PropDesc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final field:Ljava/lang/reflect/Field;

.field public getter:Ljava/lang/reflect/Method;

.field public setter:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/bean/PropDesc;->field:Ljava/lang/reflect/Field;

    invoke-static {p2}, Le/a/d/u/s;->A(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/bean/PropDesc;->getter:Ljava/lang/reflect/Method;

    invoke-static {p3}, Le/a/d/u/s;->A(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/bean/PropDesc;->setter:Ljava/lang/reflect/Method;

    return-void
.end method

.method private findPropClass(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Le/a/d/u/k0;->m(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p2}, Le/a/d/u/k0;->f(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private findPropType(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Type;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Le/a/d/u/k0;->n(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Le/a/d/u/k0;->k(Ljava/lang/reflect/Method;I)Ljava/lang/reflect/Type;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private isIgnoreGet()Z
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/bean/PropDesc;->field:Ljava/lang/reflect/Field;

    const-class v1, Le/a/d/a/c;

    invoke-static {v0, v1}, Le/a/d/a/b;->b(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/hutool/core/bean/PropDesc;->getter:Ljava/lang/reflect/Method;

    const-class v1, Le/a/d/a/c;

    invoke-static {v0, v1}, Le/a/d/a/b;->b(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isIgnoreSet()Z
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/bean/PropDesc;->field:Ljava/lang/reflect/Field;

    const-class v1, Le/a/d/a/c;

    invoke-static {v0, v1}, Le/a/d/a/b;->b(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/hutool/core/bean/PropDesc;->setter:Ljava/lang/reflect/Method;

    const-class v1, Le/a/d/a/c;

    invoke-static {v0, v1}, Le/a/d/a/b;->b(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isTransientForGet()Z
    .locals 5

    iget-object v0, p0, Lcn/hutool/core/bean/PropDesc;->field:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    new-array v2, v1, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    sget-object v3, Lcn/hutool/core/util/ModifierUtil$ModifierType;->TRANSIENT:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcn/hutool/core/util/ModifierUtil;->a(Ljava/lang/reflect/Field;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcn/hutool/core/bean/PropDesc;->getter:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    new-array v0, v1, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    aput-object v3, v0, v4

    invoke-static {v2, v0}, Lcn/hutool/core/util/ModifierUtil;->b(Ljava/lang/reflect/Method;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/bean/PropDesc;->getter:Ljava/lang/reflect/Method;

    const-class v1, Ljava/beans/Transient;

    invoke-static {v0, v1}, Le/a/d/a/b;->b(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method private isTransientForSet()Z
    .locals 5

    iget-object v0, p0, Lcn/hutool/core/bean/PropDesc;->field:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    new-array v2, v1, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    sget-object v3, Lcn/hutool/core/util/ModifierUtil$ModifierType;->TRANSIENT:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcn/hutool/core/util/ModifierUtil;->a(Ljava/lang/reflect/Field;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcn/hutool/core/bean/PropDesc;->setter:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    new-array v0, v1, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    aput-object v3, v0, v4

    invoke-static {v2, v0}, Lcn/hutool/core/util/ModifierUtil;->b(Ljava/lang/reflect/Method;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/bean/PropDesc;->setter:Ljava/lang/reflect/Method;

    const-class v1, Ljava/beans/Transient;

    invoke-static {v0, v1}, Le/a/d/a/b;->b(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Z

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public getField()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/bean/PropDesc;->field:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getFieldClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/bean/PropDesc;->field:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-static {v0}, Le/a/d/u/k0;->d(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/bean/PropDesc;->getter:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcn/hutool/core/bean/PropDesc;->setter:Ljava/lang/reflect/Method;

    invoke-direct {p0, v0, v1}, Lcn/hutool/core/bean/PropDesc;->findPropClass(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/bean/PropDesc;->field:Ljava/lang/reflect/Field;

    invoke-static {v0}, Le/a/d/u/e0;->f(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFieldType()Ljava/lang/reflect/Type;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/bean/PropDesc;->field:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-static {v0}, Le/a/d/u/k0;->o(Ljava/lang/reflect/Field;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/bean/PropDesc;->getter:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcn/hutool/core/bean/PropDesc;->setter:Ljava/lang/reflect/Method;

    invoke-direct {p0, v0, v1}, Lcn/hutool/core/bean/PropDesc;->findPropType(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/bean/PropDesc;->getter:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getRawFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/bean/PropDesc;->field:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSetter()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/bean/PropDesc;->setter:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/bean/PropDesc;->getter:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Le/a/d/u/e0;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/bean/PropDesc;->field:Ljava/lang/reflect/Field;

    invoke-static {v0}, Lcn/hutool/core/util/ModifierUtil;->d(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/hutool/core/bean/PropDesc;->field:Ljava/lang/reflect/Field;

    invoke-static {p1, v0}, Le/a/d/u/e0;->h(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcn/hutool/core/bean/PropDesc;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p3, :cond_1

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2, p1, v0, p3}, Le/a/d/h/b;->g(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    new-instance p2, Lcn/hutool/core/bean/BeanException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcn/hutool/core/bean/PropDesc;->getFieldName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const-string v0, "Get value of [{}] error!"

    invoke-direct {p2, p1, v0, p3}, Lcn/hutool/core/bean/BeanException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method public isReadable(Z)Z
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/bean/PropDesc;->getter:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/bean/PropDesc;->field:Ljava/lang/reflect/Field;

    invoke-static {v0}, Lcn/hutool/core/util/ModifierUtil;->d(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcn/hutool/core/bean/PropDesc;->isTransientForGet()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcn/hutool/core/bean/PropDesc;->isIgnoreGet()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isWritable(Z)Z
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/bean/PropDesc;->setter:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/bean/PropDesc;->field:Ljava/lang/reflect/Field;

    invoke-static {v0}, Lcn/hutool/core/util/ModifierUtil;->d(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcn/hutool/core/bean/PropDesc;->isTransientForSet()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcn/hutool/core/bean/PropDesc;->isIgnoreSet()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/bean/PropDesc;
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/bean/PropDesc;->setter:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Le/a/d/u/e0;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/bean/PropDesc;->field:Ljava/lang/reflect/Field;

    invoke-static {v0}, Lcn/hutool/core/util/ModifierUtil;->d(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/hutool/core/bean/PropDesc;->field:Ljava/lang/reflect/Field;

    invoke-static {p1, v0, p2}, Le/a/d/u/e0;->L(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;ZZ)Lcn/hutool/core/bean/PropDesc;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcn/hutool/core/bean/PropDesc;->setValue(Ljava/lang/Object;Ljava/lang/Object;ZZZ)Lcn/hutool/core/bean/PropDesc;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;ZZZ)Lcn/hutool/core/bean/PropDesc;
    .locals 1

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    return-object p0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0, p1}, Lcn/hutool/core/bean/PropDesc;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_1

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcn/hutool/core/bean/PropDesc;->getFieldClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p5, p2, v0, p4}, Le/a/d/h/b;->g(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    if-nez p3, :cond_4

    :cond_3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/bean/PropDesc;->setValue(Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/bean/PropDesc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p4, :cond_5

    :cond_4
    :goto_0
    return-object p0

    :cond_5
    new-instance p2, Lcn/hutool/core/bean/BeanException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-virtual {p0}, Lcn/hutool/core/bean/PropDesc;->getFieldName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, p4

    const-string p4, "Set value of [{}] error!"

    invoke-direct {p2, p1, p4, p3}, Lcn/hutool/core/bean/BeanException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method
