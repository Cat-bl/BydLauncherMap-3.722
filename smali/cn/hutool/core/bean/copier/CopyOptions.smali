.class public Lcn/hutool/core/bean/copier/CopyOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public autoTransCamelCase:Z

.field public converter:Le/a/d/h/d;

.field public editable:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private fieldNameEditor:Le/a/d/n/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d/n/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fieldValueEditor:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ignoreCase:Z

.field public ignoreError:Z

.field private ignoreKeySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ignoreNullValue:Z

.field public override:Z

.field private propertiesFilter:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public transientSupport:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->transientSupport:Z

    iput-boolean v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->override:Z

    iput-boolean v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->autoTransCamelCase:Z

    new-instance v0, Le/a/d/b/o/c;

    invoke-direct {v0, p0}, Le/a/d/b/o/c;-><init>(Lcn/hutool/core/bean/copier/CopyOptions;)V

    iput-object v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->converter:Le/a/d/h/d;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;Z[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->transientSupport:Z

    iput-boolean v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->override:Z

    iput-boolean v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->autoTransCamelCase:Z

    new-instance v0, Le/a/d/b/o/c;

    invoke-direct {v0, p0}, Le/a/d/b/o/c;-><init>(Lcn/hutool/core/bean/copier/CopyOptions;)V

    iput-object v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->converter:Le/a/d/h/d;

    sget-object v0, Le/a/d/b/o/d;->a:Le/a/d/b/o/d;

    iput-object v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->propertiesFilter:Ljava/util/function/BiPredicate;

    iput-object p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->editable:Ljava/lang/Class;

    iput-boolean p2, p0, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreNullValue:Z

    invoke-virtual {p0, p3}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreProperties([Ljava/lang/String;)Lcn/hutool/core/bean/copier/CopyOptions;

    return-void
.end method

.method public static create()Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 1

    new-instance v0, Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-direct {v0}, Lcn/hutool/core/bean/copier/CopyOptions;-><init>()V

    return-object v0
.end method

.method public static varargs create(Ljava/lang/Class;Z[Ljava/lang/String;)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z[",
            "Ljava/lang/String;",
            ")",
            "Lcn/hutool/core/bean/copier/CopyOptions;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/core/bean/copier/CopyOptions;-><init>(Ljava/lang/Class;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic lambda$new$0(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p2, Lcn/hutool/core/bean/copier/IJSONTypeConverter;

    if-eqz v1, :cond_1

    check-cast p2, Lcn/hutool/core/bean/copier/IJSONTypeConverter;

    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Le/a/d/u/z;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-interface {p2, p1}, Lcn/hutool/core/bean/copier/IJSONTypeConverter;->toBean(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean v1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreError:Z

    invoke-static {p1, p2, v0, v1}, Le/a/d/h/b;->g(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$new$1(Ljava/lang/reflect/Field;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$setFieldMapping$2(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/bean/copier/CopyOptions;->lambda$new$0(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convertField(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->converter:Le/a/d/h/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Le/a/d/h/d;->convert(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public editFieldName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->fieldNameEditor:Le/a/d/n/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/a/d/n/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public editFieldValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->fieldValueEditor:Ljava/util/function/BiFunction;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public findPropDesc(Ljava/util/Map;Ljava/lang/String;)Lcn/hutool/core/bean/PropDesc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/hutool/core/bean/PropDesc;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcn/hutool/core/bean/PropDesc;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/core/bean/PropDesc;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->autoTransCamelCase:Z

    if-eqz v1, :cond_0

    invoke-static {p2}, Le/a/d/s/e;->N0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Le/a/d/s/e;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcn/hutool/core/bean/PropDesc;

    :cond_0
    return-object v0
.end method

.method public ignoreCase()Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreCase(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    return-object v0
.end method

.method public ignoreError()Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreError(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    return-object v0
.end method

.method public ignoreNullValue()Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreNullValue(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    return-object v0
.end method

.method public setAutoTransCamelCase(Z)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->autoTransCamelCase:Z

    return-object p0
.end method

.method public setConverter(Le/a/d/h/d;)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->converter:Le/a/d/h/d;

    return-object p0
.end method

.method public setEditable(Ljava/lang/Class;)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcn/hutool/core/bean/copier/CopyOptions;"
        }
    .end annotation

    iput-object p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->editable:Ljava/lang/Class;

    return-object p0
.end method

.method public setFieldMapping(Ljava/util/Map;)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/hutool/core/bean/copier/CopyOptions;"
        }
    .end annotation

    new-instance v0, Le/a/d/b/o/e;

    invoke-direct {v0, p1}, Le/a/d/b/o/e;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcn/hutool/core/bean/copier/CopyOptions;->setFieldNameEditor(Le/a/d/n/u;)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object p1

    return-object p1
.end method

.method public setFieldNameEditor(Le/a/d/n/u;)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/d/n/u<",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/hutool/core/bean/copier/CopyOptions;"
        }
    .end annotation

    iput-object p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->fieldNameEditor:Le/a/d/n/u;

    return-object p0
.end method

.method public setFieldValueEditor(Ljava/util/function/BiFunction;)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/hutool/core/bean/copier/CopyOptions;"
        }
    .end annotation

    iput-object p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->fieldValueEditor:Ljava/util/function/BiFunction;

    return-object p0
.end method

.method public setIgnoreCase(Z)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreCase:Z

    return-object p0
.end method

.method public setIgnoreError(Z)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreError:Z

    return-object p0
.end method

.method public setIgnoreNullValue(Z)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreNullValue:Z

    return-object p0
.end method

.method public varargs setIgnoreProperties([Lcn/hutool/core/lang/func/Func1;)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lcn/hutool/core/lang/func/Func1<",
            "TP;TR;>;)",
            "Lcn/hutool/core/bean/copier/CopyOptions;"
        }
    .end annotation

    sget-object v0, Le/a/d/b/o/j;->a:Le/a/d/b/o/j;

    invoke-static {p1, v0}, Le/a/d/u/m;->S([Ljava/lang/Object;Ljava/util/function/Function;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreKeySet:Ljava/util/Set;

    return-object p0
.end method

.method public varargs setIgnoreProperties([Ljava/lang/String;)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 0

    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->u([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreKeySet:Ljava/util/Set;

    return-object p0
.end method

.method public setOverride(Z)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->override:Z

    return-object p0
.end method

.method public setPropertiesFilter(Ljava/util/function/BiPredicate;)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/hutool/core/bean/copier/CopyOptions;"
        }
    .end annotation

    iput-object p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->propertiesFilter:Ljava/util/function/BiPredicate;

    return-object p0
.end method

.method public setTransientSupport(Z)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->transientSupport:Z

    return-object p0
.end method

.method public testKeyFilter(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreKeySet:Ljava/util/Set;

    invoke-static {v0}, Lcn/hutool/core/collection/CollUtil;->l(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreCase:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreKeySet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Le/a/d/s/e;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreKeySet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public testPropertyFilter(Ljava/lang/reflect/Field;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->propertiesFilter:Ljava/util/function/BiPredicate;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
