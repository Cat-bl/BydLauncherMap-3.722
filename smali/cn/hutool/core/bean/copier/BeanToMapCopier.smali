.class public Lcn/hutool/core/bean/copier/BeanToMapCopier;
.super Lcn/hutool/core/bean/copier/AbsCopier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/bean/copier/AbsCopier<",
        "Ljava/lang/Object;",
        "Ljava/util/Map;",
        ">;"
    }
.end annotation


# instance fields
.field private final targetType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/reflect/Type;Lcn/hutool/core/bean/copier/CopyOptions;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcn/hutool/core/bean/copier/AbsCopier;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)V

    iput-object p3, p0, Lcn/hutool/core/bean/copier/BeanToMapCopier;->targetType:Ljava/lang/reflect/Type;

    return-void
.end method

.method private synthetic lambda$copy$0(Ljava/lang/String;Lcn/hutool/core/bean/PropDesc;)V
    .locals 3

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-boolean v0, v0, Lcn/hutool/core/bean/copier/CopyOptions;->transientSupport:Z

    invoke-virtual {p2, v0}, Lcn/hutool/core/bean/PropDesc;->isReadable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-virtual {v0, p1}, Lcn/hutool/core/bean/copier/CopyOptions;->editFieldName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-virtual {v0, p1}, Lcn/hutool/core/bean/copier/CopyOptions;->testKeyFilter(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->source:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcn/hutool/core/bean/PropDesc;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/core/bean/copier/AbsCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-virtual {p2}, Lcn/hutool/core/bean/PropDesc;->getField()Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Lcn/hutool/core/bean/copier/CopyOptions;->testPropertyFilter(Ljava/lang/reflect/Field;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, Lcn/hutool/core/bean/copier/BeanToMapCopier;->targetType:Ljava/lang/reflect/Type;

    invoke-static {p2}, Le/a/d/u/k0;->r(Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p2

    if-eqz p2, :cond_4

    array-length v1, p2

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    iget-object v1, p0, Lcn/hutool/core/bean/copier/AbsCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    aget-object p2, p2, v2

    invoke-virtual {v1, p2, v0}, Lcn/hutool/core/bean/copier/CopyOptions;->convertField(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/core/bean/copier/CopyOptions;->editFieldValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    iget-object p2, p0, Lcn/hutool/core/bean/copier/AbsCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-boolean p2, p2, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreNullValue:Z

    if-nez p2, :cond_6

    :cond_5
    iget-object p2, p0, Lcn/hutool/core/bean/copier/AbsCopier;->target:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Lcn/hutool/core/bean/PropDesc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/bean/copier/BeanToMapCopier;->lambda$copy$0(Ljava/lang/String;Lcn/hutool/core/bean/PropDesc;)V

    return-void
.end method

.method public bridge synthetic copy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/bean/copier/BeanToMapCopier;->copy()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public copy()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->source:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/core/bean/copier/AbsCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-object v1, v1, Lcn/hutool/core/bean/copier/CopyOptions;->editable:Ljava/lang/Class;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcn/hutool/core/bean/copier/AbsCopier;->source:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcn/hutool/core/bean/copier/AbsCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-object v3, v3, Lcn/hutool/core/bean/copier/CopyOptions;->editable:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Source class [{}] not assignable to Editable class [{}]"

    invoke-static {v1, v0, v2}, Le/a/d/n/r;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-object v0, v0, Lcn/hutool/core/bean/copier/CopyOptions;->editable:Ljava/lang/Class;

    :cond_0
    invoke-static {v0}, Lcn/hutool/core/bean/BeanUtil;->getBeanDesc(Ljava/lang/Class;)Lcn/hutool/core/bean/BeanDesc;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/core/bean/copier/AbsCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-boolean v1, v1, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreCase:Z

    invoke-virtual {v0, v1}, Lcn/hutool/core/bean/BeanDesc;->getPropMap(Z)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Le/a/d/b/o/b;

    invoke-direct {v1, p0}, Le/a/d/b/o/b;-><init>(Lcn/hutool/core/bean/copier/BeanToMapCopier;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->target:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
