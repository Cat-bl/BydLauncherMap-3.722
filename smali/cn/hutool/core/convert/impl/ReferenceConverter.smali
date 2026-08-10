.class public Lcn/hutool/core/convert/impl/ReferenceConverter;
.super Lcn/hutool/core/convert/AbstractConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/convert/AbstractConverter<",
        "Ljava/lang/ref/Reference;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final targetType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/ref/Reference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/ref/Reference;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/convert/impl/ReferenceConverter;->targetType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic convertInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/ReferenceConverter;->convertInternal(Ljava/lang/Object;)Ljava/lang/ref/Reference;

    move-result-object p1

    return-object p1
.end method

.method public convertInternal(Ljava/lang/Object;)Ljava/lang/ref/Reference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/ref/Reference<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/convert/impl/ReferenceConverter;->targetType:Ljava/lang/Class;

    invoke-static {v0}, Le/a/d/u/k0;->p(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Le/a/d/u/k0;->t(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcn/hutool/core/convert/ConverterRegistry;->getInstance()Lcn/hutool/core/convert/ConverterRegistry;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcn/hutool/core/convert/ConverterRegistry;->convert(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lcn/hutool/core/convert/impl/ReferenceConverter;->targetType:Ljava/lang/Class;

    const-class v1, Ljava/lang/ref/WeakReference;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const-class v1, Ljava/lang/ref/SoftReference;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/hutool/core/convert/impl/ReferenceConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unsupport Reference type: {}"

    invoke-static {v1, v0}, Le/a/d/s/e;->z(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic convertWithCheck(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;Z)TT;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Le/a/d/h/c;->convertWithCheck(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
