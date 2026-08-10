.class public Lcn/hutool/core/lang/mutable/MutableShort;
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
        "Lcn/hutool/core/lang/mutable/MutableShort;",
        ">;",
        "Le/a/d/n/h0/a<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private value:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p0, p1}, Lcn/hutool/core/lang/mutable/MutableShort;-><init>(S)V

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

    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1

    iput-short p1, p0, Lcn/hutool/core/lang/mutable/MutableShort;->value:S

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-short p1, p0, Lcn/hutool/core/lang/mutable/MutableShort;->value:S

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Number;)Lcn/hutool/core/lang/mutable/MutableShort;
    .locals 1

    iget-short v0, p0, Lcn/hutool/core/lang/mutable/MutableShort;->value:S

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Lcn/hutool/core/lang/mutable/MutableShort;->value:S

    return-object p0
.end method

.method public add(S)Lcn/hutool/core/lang/mutable/MutableShort;
    .locals 1

    iget-short v0, p0, Lcn/hutool/core/lang/mutable/MutableShort;->value:S

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Lcn/hutool/core/lang/mutable/MutableShort;->value:S

    return-object p0
.end method

.method public compareTo(Lcn/hutool/core/lang/mutable/MutableShort;)I
    .locals 1

    iget-short v0, p0, Lcn/hutool/core/lang/mutable/MutableShort;->value:S

    iget-short p1, p1, Lcn/hutool/core/lang/mutable/MutableShort;->value:S

    invoke-static {v0, p1}, Le/a/d/u/y;->g(SS)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcn/hutool/core/lang/mutable/MutableShort;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/mutable/MutableShort;->compareTo(Lcn/hutool/core/lang/mutable/MutableShort;)I

    move-result p1

    return p1
.end method

.method public decrement()Lcn/hutool/core/lang/mutable/MutableShort;
    .locals 1

    iget-short v0, p0, Lcn/hutool/core/lang/mutable/MutableShort;->value:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcn/hutool/core/lang/mutable/MutableShort;->value:S

    return-object p0
.end method

.method public doubleValue()D
    .locals 2

    iget-short v0, p0, Lcn/hutool/core/lang/mutable/MutableShort;->value:S

    int-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcn/hutool/core/lang/mutable/MutableShort;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-short v0, p0, Lcn/hutool/core/lang/mutable/MutableShort;->value:S

    check-cast p1, Lcn/hutool/core/lang/mutable/MutableShort;

    invoke-virtual {p1}, Lcn/hutool/core/lang/mutable/MutableShort;->shortValue()S

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 1

    iget-short v0, p0, Lcn/hutool/core/lang/mutable/MutableShort;->value:S

    int-to-float v0, v0

    return v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/lang/mutable/MutableShort;->get()Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Short;
    .locals 1

    iget-short v0, p0, Lcn/hutool/core/lang/mutable/MutableShort;->value:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Lcn/hutool/core/lang/mutable/MutableShort;->value:S

    return v0
.end method

.method public increment()Lcn/hutool/core/lang/mutable/MutableShort;
    .locals 1

    iget-short v0, p0, Lcn/hutool/core/lang/mutable/MutableShort;->value:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcn/hutool/core/lang/mutable/MutableShort;->value:S

    return-object p0
.end method

.method public intValue()I
    .locals 1

    iget-short v0, p0, Lcn/hutool/core/lang/mutable/MutableShort;->value:S

    return v0
.end method

.method public longValue()J
    .locals 2

    iget-short v0, p0, Lcn/hutool/core/lang/mutable/MutableShort;->value:S

    int-to-long v0, v0

    return-wide v0
.end method

.method public set(Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    iput-short p1, p0, Lcn/hutool/core/lang/mutable/MutableShort;->value:S

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/mutable/MutableShort;->set(Ljava/lang/Number;)V

    return-void
.end method

.method public set(S)V
    .locals 0

    iput-short p1, p0, Lcn/hutool/core/lang/mutable/MutableShort;->value:S

    return-void
.end method

.method public shortValue()S
    .locals 1

    iget-short v0, p0, Lcn/hutool/core/lang/mutable/MutableShort;->value:S

    return v0
.end method

.method public subtract(Ljava/lang/Number;)Lcn/hutool/core/lang/mutable/MutableShort;
    .locals 1

    iget-short v0, p0, Lcn/hutool/core/lang/mutable/MutableShort;->value:S

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    sub-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Lcn/hutool/core/lang/mutable/MutableShort;->value:S

    return-object p0
.end method

.method public subtract(S)Lcn/hutool/core/lang/mutable/MutableShort;
    .locals 1

    iget-short v0, p0, Lcn/hutool/core/lang/mutable/MutableShort;->value:S

    sub-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Lcn/hutool/core/lang/mutable/MutableShort;->value:S

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-short v0, p0, Lcn/hutool/core/lang/mutable/MutableShort;->value:S

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
