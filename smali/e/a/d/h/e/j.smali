.class public final synthetic Le/a/d/h/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcn/hutool/core/convert/impl/MapConverter;

.field public final synthetic b:Lcn/hutool/core/convert/ConverterRegistry;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/convert/impl/MapConverter;Lcn/hutool/core/convert/ConverterRegistry;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/h/e/j;->a:Lcn/hutool/core/convert/impl/MapConverter;

    iput-object p2, p0, Le/a/d/h/e/j;->b:Lcn/hutool/core/convert/ConverterRegistry;

    iput-object p3, p0, Le/a/d/h/e/j;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Le/a/d/h/e/j;->a:Lcn/hutool/core/convert/impl/MapConverter;

    iget-object v1, p0, Le/a/d/h/e/j;->b:Lcn/hutool/core/convert/ConverterRegistry;

    iget-object v2, p0, Le/a/d/h/e/j;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcn/hutool/core/convert/impl/MapConverter;->a(Lcn/hutool/core/convert/ConverterRegistry;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
