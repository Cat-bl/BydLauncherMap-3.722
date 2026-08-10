.class public Lcn/hutool/core/lang/Version;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcn/hutool/core/lang/Version;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final build:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final pre:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final sequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Null version string"

    invoke-static {p1, v2, v1}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10

    iput-object p1, p0, Lcn/hutool/core/lang/Version;->version:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcn/hutool/core/lang/Version;->sequence:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcn/hutool/core/lang/Version;->pre:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, Lcn/hutool/core/lang/Version;->build:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_0
    invoke-static {p1, v0, v2}, Lcn/hutool/core/lang/Version;->takeNumber(Ljava/lang/String;ILjava/util/List;)I

    move-result v0

    :goto_1
    const/16 v6, 0x2e

    const/16 v7, 0x2b

    const/16 v8, 0x2d

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eq v4, v8, :cond_3

    if-ne v4, v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Le/a/d/u/p;->h(C)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, v0, v2}, Lcn/hutool/core/lang/Version;->takeString(Ljava/lang/String;ILjava/util/List;)I

    move-result v0

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    :cond_4
    if-ne v4, v8, :cond_5

    if-lt v0, v1, :cond_5

    return-void

    :cond_5
    :goto_3
    const/16 v2, 0x39

    const/16 v9, 0x30

    if-ge v0, v1, :cond_a

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v9, :cond_6

    if-gt v4, v2, :cond_6

    invoke-static {p1, v0, v3}, Lcn/hutool/core/lang/Version;->takeNumber(Ljava/lang/String;ILjava/util/List;)I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-static {p1, v0, v3}, Lcn/hutool/core/lang/Version;->takeString(Ljava/lang/String;ILjava/util/List;)I

    move-result v0

    :goto_4
    if-lt v0, v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_9

    if-ne v4, v8, :cond_8

    goto :goto_5

    :cond_8
    if-ne v4, v7, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    :goto_6
    if-ne v4, v7, :cond_b

    if-lt v0, v1, :cond_b

    return-void

    :cond_b
    :goto_7
    if-ge v0, v1, :cond_f

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v9, :cond_c

    if-gt v3, v2, :cond_c

    invoke-static {p1, v0, v5}, Lcn/hutool/core/lang/Version;->takeNumber(Ljava/lang/String;ILjava/util/List;)I

    move-result v0

    goto :goto_8

    :cond_c
    invoke-static {p1, v0, v5}, Lcn/hutool/core/lang/Version;->takeString(Ljava/lang/String;ILjava/util/List;)I

    move-result v0

    :goto_8
    if-lt v0, v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v6, :cond_e

    if-eq v3, v8, :cond_e

    if-ne v3, v7, :cond_b

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    :goto_9
    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty version string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private compareTokens(Ljava/util/List;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_1

    :cond_0
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_3

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_3

    :cond_1
    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Le/a/d/g/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_6

    move-object v2, p1

    goto :goto_2

    :cond_6
    move-object v2, p2

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v0, v3, :cond_8

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_8
    return v1
.end method

.method public static of(Ljava/lang/String;)Lcn/hutool/core/lang/Version;
    .locals 1

    new-instance v0, Lcn/hutool/core/lang/Version;

    invoke-direct {v0, p0}, Lcn/hutool/core/lang/Version;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static takeNumber(Ljava/lang/String;ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Le/a/d/u/p;->h(C)Z

    move-result v3

    if-eqz v3, :cond_0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method private static takeString(Ljava/lang/String;ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method


# virtual methods
.method public compareTo(Lcn/hutool/core/lang/Version;)I
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/lang/Version;->sequence:Ljava/util/List;

    iget-object v1, p1, Lcn/hutool/core/lang/Version;->sequence:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcn/hutool/core/lang/Version;->compareTokens(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/lang/Version;->pre:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcn/hutool/core/lang/Version;->pre:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p1, Lcn/hutool/core/lang/Version;->pre:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    iget-object v0, p0, Lcn/hutool/core/lang/Version;->pre:Ljava/util/List;

    iget-object v1, p1, Lcn/hutool/core/lang/Version;->pre:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcn/hutool/core/lang/Version;->compareTokens(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lcn/hutool/core/lang/Version;->build:Ljava/util/List;

    iget-object p1, p1, Lcn/hutool/core/lang/Version;->build:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcn/hutool/core/lang/Version;->compareTokens(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcn/hutool/core/lang/Version;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/Version;->compareTo(Lcn/hutool/core/lang/Version;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcn/hutool/core/lang/Version;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcn/hutool/core/lang/Version;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/Version;->compareTo(Lcn/hutool/core/lang/Version;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/lang/Version;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/lang/Version;->version:Ljava/lang/String;

    return-object v0
.end method
