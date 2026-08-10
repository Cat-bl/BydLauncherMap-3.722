.class public Lcn/hutool/core/bean/copier/BeanToBeanCopier;
.super Lcn/hutool/core/bean/copier/AbsCopier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/hutool/core/bean/copier/AbsCopier<",
        "TS;TT;>;"
    }
.end annotation


# instance fields
.field private final targetType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcn/hutool/core/bean/copier/CopyOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TT;",
            "Ljava/lang/reflect/Type;",
            "Lcn/hutool/core/bean/copier/CopyOptions;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcn/hutool/core/bean/copier/AbsCopier;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)V

    iput-object p3, p0, Lcn/hutool/core/bean/copier/BeanToBeanCopier;->targetType:Ljava/lang/reflect/Type;

    return-void
.end method

.method private synthetic lambda$copy$0(Ljava/util/Map;Ljava/lang/String;Lcn/hutool/core/bean/PropDesc;)V
    .locals 7

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-boolean v0, v0, Lcn/hutool/core/bean/copier/CopyOptions;->transientSupport:Z

    invoke-virtual {p3, v0}, Lcn/hutool/core/bean/PropDesc;->isReadable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-virtual {v0, p2}, Lcn/hutool/core/bean/copier/CopyOptions;->editFieldName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-virtual {v0, p2}, Lcn/hutool/core/bean/copier/CopyOptions;->testKeyFilter(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/core/bean/copier/CopyOptions;->findPropDesc(Ljava/util/Map;Ljava/lang/String;)Lcn/hutool/core/bean/PropDesc;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcn/hutool/core/bean/copier/AbsCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-boolean p1, p1, Lcn/hutool/core/bean/copier/CopyOptions;->transientSupport:Z

    invoke-virtual {v1, p1}, Lcn/hutool/core/bean/PropDesc;->isWritable(Z)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/hutool/core/bean/copier/AbsCopier;->source:Ljava/lang/Object;

    invoke-virtual {p3, p1}, Lcn/hutool/core/bean/PropDesc;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-virtual {p3}, Lcn/hutool/core/bean/PropDesc;->getField()Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-virtual {v0, p3, p1}, Lcn/hutool/core/bean/copier/CopyOptions;->testPropertyFilter(Ljava/lang/reflect/Field;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    return-void

    :cond_4
    iget-object p3, p0, Lcn/hutool/core/bean/copier/BeanToBeanCopier;->targetType:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Lcn/hutool/core/bean/PropDesc;->getFieldType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p3, v0}, Le/a/d/u/k0;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p3

    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-virtual {v0, p3, p1}, Lcn/hutool/core/bean/copier/CopyOptions;->convertField(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Lcn/hutool/core/bean/copier/AbsCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-virtual {p3, p2, p1}, Lcn/hutool/core/bean/copier/CopyOptions;->editFieldValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Lcn/hutool/core/bean/copier/AbsCopier;->target:Ljava/lang/Object;

    iget-object p1, p0, Lcn/hutool/core/bean/copier/AbsCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-boolean v4, p1, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreNullValue:Z

    iget-boolean v5, p1, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreError:Z

    iget-boolean v6, p1, Lcn/hutool/core/bean/copier/CopyOptions;->override:Z

    invoke-virtual/range {v1 .. v6}, Lcn/hutool/core/bean/PropDesc;->setValue(Ljava/lang/Object;Ljava/lang/Object;ZZZ)Lcn/hutool/core/bean/PropDesc;

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/Map;Ljava/lang/String;Lcn/hutool/core/bean/PropDesc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/core/bean/copier/BeanToBeanCopier;->lambda$copy$0(Ljava/util/Map;Ljava/lang/String;Lcn/hutool/core/bean/PropDesc;)V

    return-void
.end method

.method public copy()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->target:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/core/bean/copier/AbsCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-object v1, v1, Lcn/hutool/core/bean/copier/CopyOptions;->editable:Ljava/lang/Class;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcn/hutool/core/bean/copier/AbsCopier;->target:Ljava/lang/Object;

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

    const-string v0, "Target class [{}] not assignable to Editable class [{}]"

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

    iget-object v1, p0, Lcn/hutool/core/bean/copier/AbsCopier;->source:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcn/hutool/core/bean/BeanUtil;->getBeanDesc(Ljava/lang/Class;)Lcn/hutool/core/bean/BeanDesc;

    move-result-object v1

    iget-object v2, p0, Lcn/hutool/core/bean/copier/AbsCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-boolean v2, v2, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreCase:Z

    invoke-virtual {v1, v2}, Lcn/hutool/core/bean/BeanDesc;->getPropMap(Z)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Le/a/d/b/o/a;

    invoke-direct {v2, p0, v0}, Le/a/d/b/o/a;-><init>(Lcn/hutool/core/bean/copier/BeanToBeanCopier;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->target:Ljava/lang/Object;

    return-object v0
.end method
