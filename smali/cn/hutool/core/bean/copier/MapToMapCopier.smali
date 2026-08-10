.class public Lcn/hutool/core/bean/copier/MapToMapCopier;
.super Lcn/hutool/core/bean/copier/AbsCopier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/bean/copier/AbsCopier<",
        "Ljava/util/Map;",
        "Ljava/util/Map;",
        ">;"
    }
.end annotation


# instance fields
.field private final targetType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Lcn/hutool/core/bean/copier/CopyOptions;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcn/hutool/core/bean/copier/AbsCopier;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)V

    iput-object p3, p0, Lcn/hutool/core/bean/copier/MapToMapCopier;->targetType:Ljava/lang/reflect/Type;

    return-void
.end method

.method private synthetic lambda$copy$0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-boolean v1, v0, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreNullValue:Z

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/hutool/core/bean/copier/CopyOptions;->editFieldName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-virtual {v0, p1}, Lcn/hutool/core/bean/copier/CopyOptions;->testKeyFilter(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->target:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/core/bean/copier/AbsCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-boolean v1, v1, Lcn/hutool/core/bean/copier/CopyOptions;->override:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcn/hutool/core/bean/copier/MapToMapCopier;->targetType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Le/a/d/u/k0;->r(Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcn/hutool/core/bean/copier/AbsCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, p2}, Lcn/hutool/core/bean/copier/CopyOptions;->convertField(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->copyOptions:Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/core/bean/copier/CopyOptions;->editFieldValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_5
    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->target:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/bean/copier/MapToMapCopier;->lambda$copy$0(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic copy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/bean/copier/MapToMapCopier;->copy()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public copy()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->source:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Le/a/d/b/o/h;

    invoke-direct {v1, p0}, Le/a/d/b/o/h;-><init>(Lcn/hutool/core/bean/copier/MapToMapCopier;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->target:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
