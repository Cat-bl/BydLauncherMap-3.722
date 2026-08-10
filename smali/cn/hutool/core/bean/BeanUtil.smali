.class public Lcn/hutool/core/bean/BeanUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beanToMap(Ljava/lang/Object;Ljava/util/Map;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcn/hutool/core/bean/copier/CopyOptions;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcn/hutool/core/bean/copier/BeanCopier;->create(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)Lcn/hutool/core/bean/copier/BeanCopier;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/bean/copier/BeanCopier;->copy()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static beanToMap(Ljava/lang/Object;Ljava/util/Map;ZLe/a/d/n/u;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Le/a/d/n/u<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcn/hutool/core/bean/copier/CopyOptions;->create()Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreNullValue(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcn/hutool/core/bean/copier/CopyOptions;->setFieldNameEditor(Le/a/d/n/u;)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcn/hutool/core/bean/copier/BeanCopier;->create(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)Lcn/hutool/core/bean/copier/BeanCopier;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/bean/copier/BeanCopier;->copy()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static beanToMap(Ljava/lang/Object;Ljava/util/Map;ZZ)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Le/a/d/b/k;

    invoke-direct {v0, p2}, Le/a/d/b/k;-><init>(Z)V

    invoke-static {p0, p1, p3, v0}, Lcn/hutool/core/bean/BeanUtil;->beanToMap(Ljava/lang/Object;Ljava/util/Map;ZLe/a/d/n/u;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static beanToMap(Ljava/lang/Object;ZZ)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v0, p1, p2}, Lcn/hutool/core/bean/BeanUtil;->beanToMap(Ljava/lang/Object;Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static varargs beanToMap(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Le/a/d/u/m;->K([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, p1

    invoke-static {v1, p1}, Lcn/hutool/core/collection/CollUtil;->w(Z[Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    new-instance v2, Le/a/d/b/m;

    invoke-direct {v2, p1}, Le/a/d/b/m;-><init>(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    const/4 v2, 0x0

    :goto_0
    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v3}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-static {p0, p1, v1, v2}, Lcn/hutool/core/bean/BeanUtil;->beanToMap(Ljava/lang/Object;Ljava/util/Map;ZLe/a/d/n/u;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static varargs copyProperties(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Le/a/d/u/e0;->H(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcn/hutool/core/bean/copier/CopyOptions;->create()Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreProperties([Ljava/lang/String;)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcn/hutool/core/bean/BeanUtil;->copyProperties(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)V

    return-object p1
.end method

.method public static copyProperties(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Le/a/d/b/n;->a:Le/a/d/b/n;

    invoke-static {p2, v0}, Le/a/d/u/z;->g(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-static {p0, p1, p2}, Lcn/hutool/core/bean/copier/BeanCopier;->create(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)Lcn/hutool/core/bean/copier/BeanCopier;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/bean/copier/BeanCopier;->copy()Ljava/lang/Object;

    return-void
.end method

.method public static copyProperties(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcn/hutool/core/bean/copier/CopyOptions;->create()Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreCase(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcn/hutool/core/bean/copier/BeanCopier;->create(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)Lcn/hutool/core/bean/copier/BeanCopier;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/bean/copier/BeanCopier;->copy()Ljava/lang/Object;

    return-void
.end method

.method public static varargs copyProperties(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/hutool/core/bean/copier/CopyOptions;->create()Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreProperties([Ljava/lang/String;)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcn/hutool/core/bean/BeanUtil;->copyProperties(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)V

    return-void
.end method

.method public static copyToList(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcn/hutool/core/bean/copier/CopyOptions;->create()Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcn/hutool/core/bean/BeanUtil;->copyToList(Ljava/util/Collection;Ljava/lang/Class;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static copyToList(Ljava/util/Collection;Ljava/lang/Class;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcn/hutool/core/bean/copier/CopyOptions;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_1
    invoke-static {p1}, Le/a/d/u/s;->v(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ljava/lang/String;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Le/a/d/b/h;

    invoke-direct {v0, p1, p2}, Le/a/d/b/h;-><init>(Ljava/lang/Class;Lcn/hutool/core/bean/copier/CopyOptions;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_3
    :goto_0
    invoke-static {p1, p0}, Le/a/d/h/b;->x(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static createDynaBean(Ljava/lang/Object;)Lcn/hutool/core/bean/DynaBean;
    .locals 1

    new-instance v0, Lcn/hutool/core/bean/DynaBean;

    invoke-direct {v0, p0}, Lcn/hutool/core/bean/DynaBean;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static descForEach(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/function/Consumer<",
            "-",
            "Lcn/hutool/core/bean/PropDesc;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/bean/BeanUtil;->getBeanDesc(Ljava/lang/Class;)Lcn/hutool/core/bean/BeanDesc;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/bean/BeanDesc;->getProps()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static edit(Ljava/lang/Object;Le/a/d/n/u;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/a/d/n/u<",
            "Ljava/lang/reflect/Field;",
            ">;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Le/a/d/u/e0;->i(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-static {v3}, Lcn/hutool/core/util/ModifierUtil;->e(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Le/a/d/n/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static fillBean(Ljava/lang/Object;Lcn/hutool/core/bean/copier/ValueProvider;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcn/hutool/core/bean/copier/ValueProvider<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/hutool/core/bean/copier/CopyOptions;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p0, p2}, Lcn/hutool/core/bean/copier/BeanCopier;->create(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)Lcn/hutool/core/bean/copier/BeanCopier;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/bean/copier/BeanCopier;->copy()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fillBeanWithMap(Ljava/util/Map;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "**>;TT;",
            "Lcn/hutool/core/bean/copier/CopyOptions;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0}, Le/a/d/o/w;->m(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lcn/hutool/core/bean/BeanUtil;->copyProperties(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)V

    return-object p1
.end method

.method public static fillBeanWithMap(Ljava/util/Map;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "**>;TT;Z)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcn/hutool/core/bean/BeanUtil;->fillBeanWithMap(Ljava/util/Map;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fillBeanWithMap(Ljava/util/Map;Ljava/lang/Object;ZLcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "**>;TT;Z",
            "Lcn/hutool/core/bean/copier/CopyOptions;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Le/a/d/o/w;->m(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0, p1, p3}, Lcn/hutool/core/bean/BeanUtil;->copyProperties(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)V

    return-object p1
.end method

.method public static fillBeanWithMap(Ljava/util/Map;Ljava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "**>;TT;ZZ)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcn/hutool/core/bean/copier/CopyOptions;->create()Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreError(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/bean/BeanUtil;->fillBeanWithMap(Ljava/util/Map;Ljava/lang/Object;ZLcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fillBeanWithMapIgnoreCase(Ljava/util/Map;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "**>;TT;Z)TT;"
        }
    .end annotation

    invoke-static {}, Lcn/hutool/core/bean/copier/CopyOptions;->create()Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreCase(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreError(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcn/hutool/core/bean/BeanUtil;->fillBeanWithMap(Ljava/util/Map;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static findEditor(Ljava/lang/Class;)Ljava/beans/PropertyEditor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/beans/PropertyEditor;"
        }
    .end annotation

    invoke-static {p0}, Ljava/beans/PropertyEditorManager;->findEditor(Ljava/lang/Class;)Ljava/beans/PropertyEditor;

    move-result-object p0

    return-object p0
.end method

.method public static getBeanDesc(Ljava/lang/Class;)Lcn/hutool/core/bean/BeanDesc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcn/hutool/core/bean/BeanDesc;"
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/bean/BeanDescCache;->INSTANCE:Lcn/hutool/core/bean/BeanDescCache;

    new-instance v1, Le/a/d/b/l;

    invoke-direct {v1, p0}, Le/a/d/b/l;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0, v1}, Lcn/hutool/core/bean/BeanDescCache;->getBeanDesc(Ljava/lang/Class;Lcn/hutool/core/lang/func/Func0;)Lcn/hutool/core/bean/BeanDesc;

    move-result-object p0

    return-object p0
.end method

.method public static getFieldName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "get"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "is"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-static {p0, v0}, Le/a/d/s/e;->e0(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Getter or Setter name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/hutool/core/collection/CollUtil;->i(Ljava/util/Collection;I)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    check-cast p0, Ljava/util/Collection;

    new-instance v0, Le/a/d/b/j;

    invoke-direct {v0, p1}, Le/a/d/b/j;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/collection/CollUtil;->q(Ljava/lang/Iterable;Ljava/util/function/Function;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Le/a/d/u/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Le/a/d/u/m;->y(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    const-class v0, Ljava/lang/Object;

    new-instance v1, Le/a/d/b/f;

    invoke-direct {v1, p1}, Le/a/d/b/f;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Le/a/d/u/m;->R(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Le/a/d/u/e0;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p1}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/hutool/core/bean/BeanPath;->create(Ljava/lang/String;)Lcn/hutool/core/bean/BeanPath;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/hutool/core/bean/BeanPath;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPropertyDescriptor(Ljava/lang/Class;Ljava/lang/String;)Ljava/beans/PropertyDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/beans/PropertyDescriptor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/bean/BeanException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/hutool/core/bean/BeanUtil;->getPropertyDescriptor(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/beans/PropertyDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static getPropertyDescriptor(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/beans/PropertyDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/beans/PropertyDescriptor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/bean/BeanException;
        }
    .end annotation

    invoke-static {p0, p2}, Lcn/hutool/core/bean/BeanUtil;->getPropertyDescriptorMap(Ljava/lang/Class;Z)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/beans/PropertyDescriptor;

    :goto_0
    return-object p0
.end method

.method public static getPropertyDescriptorMap(Ljava/lang/Class;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/beans/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/bean/BeanException;
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/bean/BeanInfoCache;->INSTANCE:Lcn/hutool/core/bean/BeanInfoCache;

    new-instance v1, Le/a/d/b/d;

    invoke-direct {v1, p0, p1}, Le/a/d/b/d;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, p0, p1, v1}, Lcn/hutool/core/bean/BeanInfoCache;->getPropertyDescriptorMap(Ljava/lang/Class;ZLcn/hutool/core/lang/func/Func0;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getPropertyDescriptors(Ljava/lang/Class;)[Ljava/beans/PropertyDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/beans/PropertyDescriptor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/bean/BeanException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object p0

    sget-object v0, Le/a/d/b/g;->a:Le/a/d/b/g;

    invoke-static {p0, v0}, Le/a/d/u/m;->w([Ljava/lang/Object;Le/a/d/n/v;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/beans/PropertyDescriptor;

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/bean/BeanException;

    invoke-direct {v0, p0}, Lcn/hutool/core/bean/BeanException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static hasGetter(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, Le/a/d/u/s;->x(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "get"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "is"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-string v4, "getClass"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static varargs hasNullField(Ljava/lang/Object;[Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Le/a/d/u/e0;->i(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    invoke-static {v5}, Lcn/hutool/core/util/ModifierUtil;->e(Ljava/lang/reflect/Field;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Le/a/d/u/m;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {p0, v5}, Le/a/d/u/e0;->h(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static hasPublicField(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, Le/a/d/u/s;->x(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lcn/hutool/core/util/ModifierUtil;->d(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcn/hutool/core/util/ModifierUtil;->e(Ljava/lang/reflect/Field;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static hasSetter(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, Le/a/d/u/s;->x(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "set"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static internalGetPropertyDescriptorMap(Ljava/lang/Class;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/beans/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/bean/BeanException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/bean/BeanUtil;->getPropertyDescriptors(Ljava/lang/Class;)[Ljava/beans/PropertyDescriptor;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    new-instance p1, Lcn/hutool/core/map/CaseInsensitiveMap;

    array-length v1, p0

    invoke-direct {p1, v1, v0}, Lcn/hutool/core/map/CaseInsensitiveMap;-><init>(IF)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    array-length v1, p0

    invoke-direct {p1, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    :goto_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public static isBean(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/bean/BeanUtil;->hasSetter(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcn/hutool/core/bean/BeanUtil;->hasPublicField(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static varargs isCommonFieldsEqual(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p0, v2}, Lcn/hutool/core/bean/BeanUtil;->beanToMap(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p1, v2}, Lcn/hutool/core/bean/BeanUtil;->beanToMap(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Le/a/d/u/z;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public static varargs isEmpty(Ljava/lang/Object;[Ljava/lang/String;)Z
    .locals 6

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Le/a/d/u/e0;->i(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-static {v4}, Lcn/hutool/core/util/ModifierUtil;->e(Ljava/lang/reflect/Field;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Le/a/d/u/m;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p0, v4}, Le/a/d/u/e0;->h(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static isMatchName(Ljava/lang/Object;Ljava/lang/String;Z)Z
    .locals 1

    if-eqz p0, :cond_2

    invoke-static {p1}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Le/a/d/u/s;->d(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-static {p1}, Le/a/d/s/e;->V0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs isNotEmpty(Ljava/lang/Object;[Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/bean/BeanUtil;->isEmpty(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isReadableBean(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/bean/BeanUtil;->hasGetter(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcn/hutool/core/bean/BeanUtil;->hasPublicField(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic lambda$beanToMap$4(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static synthetic lambda$beanToMap$5(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1}, Le/a/d/s/e;->O0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic lambda$copyToList$6(Ljava/lang/Class;Lcn/hutool/core/bean/copier/CopyOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Le/a/d/u/e0;->H(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lcn/hutool/core/bean/BeanUtil;->copyProperties(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)V

    return-object p0
.end method

.method public static synthetic lambda$getBeanDesc$e7c7684d$1(Ljava/lang/Class;)Lcn/hutool/core/bean/BeanDesc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/bean/BeanDesc;

    invoke-direct {v0, p0}, Lcn/hutool/core/bean/BeanDesc;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static synthetic lambda$getFieldValue$1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p0}, Lcn/hutool/core/bean/BeanUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getFieldValue$2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p0}, Lcn/hutool/core/bean/BeanUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getPropertyDescriptorMap$58f3b7cb$1(Ljava/lang/Class;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lcn/hutool/core/bean/BeanUtil;->internalGetPropertyDescriptorMap(Ljava/lang/Class;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getPropertyDescriptors$0(Ljava/beans/PropertyDescriptor;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "class"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$toBean$3(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Le/a/d/u/e0;->H(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$trimStrFields$7([Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/a/d/u/m;->r([Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const-class p0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Le/a/d/u/e0;->h(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Le/a/d/s/e;->P0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2, v0}, Le/a/d/u/e0;->L(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    :cond_1
    return-object p2
.end method

.method public static mapToBean(Ljava/util/Map;Ljava/lang/Class;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcn/hutool/core/bean/copier/CopyOptions;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Le/a/d/u/e0;->H(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/bean/BeanUtil;->fillBeanWithMap(Ljava/util/Map;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static mapToBean(Ljava/util/Map;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Le/a/d/u/e0;->H(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/bean/BeanUtil;->fillBeanWithMap(Ljava/util/Map;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static mapToBean(Ljava/util/Map;Ljava/lang/Class;ZLcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Class<",
            "TT;>;Z",
            "Lcn/hutool/core/bean/copier/CopyOptions;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Le/a/d/u/e0;->H(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/bean/BeanUtil;->fillBeanWithMap(Ljava/util/Map;Ljava/lang/Object;ZLcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static mapToBeanIgnoreCase(Ljava/util/Map;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Le/a/d/u/e0;->H(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/bean/BeanUtil;->fillBeanWithMapIgnoreCase(Ljava/util/Map;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Le/a/d/h/b;->v(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1, p2}, Le/a/d/f/j;->g(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Le/a/d/u/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Le/a/d/h/b;->v(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1, p2}, Le/a/d/u/m;->X(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2}, Le/a/d/u/e0;->K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public static setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcn/hutool/core/bean/BeanPath;->create(Ljava/lang/String;)Lcn/hutool/core/bean/BeanPath;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcn/hutool/core/bean/BeanPath;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static toBean(Ljava/lang/Class;Lcn/hutool/core/bean/copier/ValueProvider;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcn/hutool/core/bean/copier/ValueProvider<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/hutool/core/bean/copier/CopyOptions;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Le/a/d/u/e0;->H(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/bean/BeanUtil;->fillBean(Ljava/lang/Object;Lcn/hutool/core/bean/copier/ValueProvider;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toBean(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/hutool/core/bean/BeanUtil;->toBean(Ljava/lang/Object;Ljava/lang/Class;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toBean(Ljava/lang/Object;Ljava/lang/Class;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcn/hutool/core/bean/copier/CopyOptions;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Le/a/d/b/i;

    invoke-direct {v0, p1}, Le/a/d/b/i;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0, p2}, Lcn/hutool/core/bean/BeanUtil;->toBean(Ljava/lang/Object;Ljava/util/function/Supplier;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toBean(Ljava/lang/Object;Ljava/util/function/Supplier;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Lcn/hutool/core/bean/copier/CopyOptions;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/bean/BeanUtil;->copyProperties(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toBeanIgnoreCase(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    invoke-static {}, Lcn/hutool/core/bean/copier/CopyOptions;->create()Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreCase(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreError(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcn/hutool/core/bean/BeanUtil;->toBean(Ljava/lang/Object;Ljava/lang/Class;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toBeanIgnoreError(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lcn/hutool/core/bean/copier/CopyOptions;->create()Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreError(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcn/hutool/core/bean/BeanUtil;->toBean(Ljava/lang/Object;Ljava/lang/Class;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs trimStrFields(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Le/a/d/b/e;

    invoke-direct {v0, p1, p0}, Le/a/d/b/e;-><init>([Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcn/hutool/core/bean/BeanUtil;->edit(Ljava/lang/Object;Le/a/d/n/u;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
