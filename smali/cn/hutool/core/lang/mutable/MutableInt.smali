.class public Lcn/hutool/core/lang/mutable/MutableInt;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Le/a/d/n/h0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcn/hutool/core/lang/mutable/MutableInt;",
        ">;",
        "Le/a/d/n/h0/a<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput p1, p0, Lcn/hutool/core/lang/mutable/MutableInt;->value:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcn/hutool/core/lang/mutable/MutableInt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/hutool/core/lang/mutable/MutableInt;->value:I

    return-void
.end method


# virtual methods
.method public add(I)Lcn/hutool/core/lang/mutable/MutableInt;
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->value:I

    add-int/2addr v0, p1

    iput v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->value:I

    return-object p0
.end method

.method public add(Ljava/lang/Number;)Lcn/hutool/core/lang/mutable/MutableInt;
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->value:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->value:I

    return-object p0
.end method

.method public compareTo(Lcn/hutool/core/lang/mutable/MutableInt;)I
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->value:I

    iget p1, p1, Lcn/hutool/core/lang/mutable/MutableInt;->value:I

    invoke-static {v0, p1}, Le/a/d/u/y;->e(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcn/hutool/core/lang/mutable/MutableInt;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/mutable/MutableInt;->compareTo(Lcn/hutool/core/lang/mutable/MutableInt;)I

    move-result p1

    return p1
.end method

.method public decrement()Lcn/hutool/core/lang/mutable/MutableInt;
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->value:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->value:I

    return-object p0
.end method

.method public doubleValue()D
    .locals 2

    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->value:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcn/hutool/core/lang/mutable/MutableInt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->value:I

    check-cast p1, Lcn/hutool/core/lang/mutable/MutableInt;

    invoke-virtual {p1}, Lcn/hutool/core/lang/mutable/MutableInt;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->value:I

    int-to-float v0, v0

    return v0
.end method

.method public get()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/lang/mutable/MutableInt;->get()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->value:I

    return v0
.end method

.method public increment()Lcn/hutool/core/lang/mutable/MutableInt;
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->value:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->value:I

    return-object p0
.end method

.method public intValue()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->value:I

    return v0
.end method

.method public longValue()J
    .locals 2

    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->value:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public set(I)V
    .locals 0

    iput p1, p0, Lcn/hutool/core/lang/mutable/MutableInt;->value:I

    return-void
.end method

.method public set(Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcn/hutool/core/lang/mutable/MutableInt;->value:I

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/mutable/MutableInt;->set(Ljava/lang/Number;)V

    return-void
.end method

.method public subtract(I)Lcn/hutool/core/lang/mutable/MutableInt;
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->value:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->value:I

    return-object p0
.end method

.method public subtract(Ljava/lang/Number;)Lcn/hutool/core/lang/mutable/MutableInt;
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->value:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->value:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
