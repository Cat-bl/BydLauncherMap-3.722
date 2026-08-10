.class public Lcn/hutool/core/convert/impl/PrimitiveConverter;
.super Lcn/hutool/core/convert/AbstractConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/convert/AbstractConverter<",
        "Ljava/lang/Object;",
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
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    const-string v0, "PrimitiveConverter not allow null target type!"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcn/hutool/core/convert/impl/PrimitiveConverter;->targetType:Ljava/lang/Class;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] is not a primitive class!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static convert(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne v0, p1, :cond_0

    const-class p1, Ljava/lang/Byte;

    invoke-static {p0, p1, p2}, Lcn/hutool/core/convert/impl/NumberConverter;->convert(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    move-result-object p0

    invoke-static {p0, v2}, Le/a/d/u/z;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_1

    const-class p1, Ljava/lang/Short;

    invoke-static {p0, p1, p2}, Lcn/hutool/core/convert/impl/NumberConverter;->convert(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    move-result-object p0

    invoke-static {p0, v2}, Le/a/d/u/z;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_2

    const-class p1, Ljava/lang/Integer;

    invoke-static {p0, p1, p2}, Lcn/hutool/core/convert/impl/NumberConverter;->convert(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    move-result-object p0

    invoke-static {p0, v2}, Le/a/d/u/z;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_3

    const-class p1, Ljava/lang/Long;

    invoke-static {p0, p1, p2}, Lcn/hutool/core/convert/impl/NumberConverter;->convert(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    move-result-object p0

    invoke-static {p0, v2}, Le/a/d/u/z;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_4

    const-class p1, Ljava/lang/Float;

    invoke-static {p0, p1, p2}, Lcn/hutool/core/convert/impl/NumberConverter;->convert(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    move-result-object p0

    invoke-static {p0, v2}, Le/a/d/u/z;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_5

    const-class p1, Ljava/lang/Double;

    invoke-static {p0, p1, p2}, Lcn/hutool/core/convert/impl/NumberConverter;->convert(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    move-result-object p0

    invoke-static {p0, v2}, Le/a/d/u/z;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_6

    const-class p1, Ljava/lang/Character;

    invoke-static {p1, p0}, Le/a/d/h/b;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_7

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1, p0}, Le/a/d/h/b;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lcn/hutool/core/convert/ConvertException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Unsupported target type: {}"

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public convertInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/convert/impl/PrimitiveConverter;->targetType:Ljava/lang/Class;

    new-instance v1, Le/a/d/h/e/m;

    invoke-direct {v1, p0}, Le/a/d/h/e/m;-><init>(Lcn/hutool/core/convert/impl/PrimitiveConverter;)V

    invoke-static {p1, v0, v1}, Lcn/hutool/core/convert/impl/PrimitiveConverter;->convert(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convertToStr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcn/hutool/core/convert/AbstractConverter;->convertToStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/a/d/s/e;->P0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

.method public getTargetType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/convert/impl/PrimitiveConverter;->targetType:Ljava/lang/Class;

    return-object v0
.end method
