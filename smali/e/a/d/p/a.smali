.class public Le/a/d/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Le/a/d/p/a;->a:Ljava/util/Stack;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Le/a/d/p/a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x2
        0x1
        -0x1
        0x1
        0x0
        0x2
    .end array-data
.end method

.method public static d(Ljava/lang/String;)D
    .locals 2

    new-instance v0, Le/a/d/p/a;

    invoke-direct {v0}, Le/a/d/p/a;-><init>()V

    invoke-virtual {v0, p0}, Le/a/d/p/a;->a(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Le/a/d/s/e;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "="

    invoke-static {p0, v0}, Le/a/d/s/e;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    const/16 v3, 0x28

    const/16 v4, 0x2d

    const/16 v5, 0x7e

    if-ge v1, v2, :cond_3

    aget-char v2, p0, v1

    if-ne v2, v4, :cond_2

    if-nez v1, :cond_0

    aput-char v5, p0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, -0x1

    aget-char v2, p0, v2

    const/16 v6, 0x2b

    if-eq v2, v6, :cond_1

    if-eq v2, v4, :cond_1

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_1

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    const/16 v3, 0x45

    if-eq v2, v3, :cond_1

    const/16 v3, 0x65

    if-ne v2, v3, :cond_2

    :cond_1
    aput-char v5, p0, v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    aget-char v1, p0, v0

    if-ne v1, v5, :cond_4

    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    aget-char v1, p0, v2

    if-ne v1, v3, :cond_4

    aput-char v4, p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)D
    .locals 6

    invoke-static {p1}, Le/a/d/p/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/d/p/a;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iget-object v0, p0, Le/a/d/p/a;->a:Ljava/util/Stack;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, Le/a/d/p/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/a/d/p/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Le/a/d/p/a;->e(C)Z

    move-result v2

    const-string v3, "-"

    const-string/jumbo v4, "~"

    if-nez v2, :cond_0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v5, v2, v0}, Le/a/d/p/a;->b(Ljava/lang/String;Ljava/lang/String;C)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Le/a/d/u/y;->C([Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;C)Ljava/math/BigDecimal;
    .locals 4

    const/16 v0, 0x25

    if-eq p3, v0, :cond_4

    const/16 v0, 0x2d

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p3, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p3, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p3, v0, :cond_1

    const/16 v0, 0x2b

    if-ne p3, v0, :cond_0

    new-array p3, v3, [Ljava/lang/String;

    aput-object p1, p3, v2

    aput-object p2, p3, v1

    invoke-static {p3}, Le/a/d/u/y;->a([Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, p2}, Le/a/d/u/y;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Le/a/d/u/y;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-array p3, v3, [Ljava/lang/String;

    aput-object p1, p3, v2

    aput-object p2, p3, v1

    invoke-static {p3}, Le/a/d/u/y;->K([Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Le/a/d/u/y;->M(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p2}, Le/a/d/u/y;->M(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(CC)Z
    .locals 2

    const/16 v0, 0x2f

    const/16 v1, 0x25

    if-ne p1, v1, :cond_0

    move p1, v0

    :cond_0
    if-ne p2, v1, :cond_1

    move p2, v0

    :cond_1
    iget-object v0, p0, Le/a/d/p/a;->b:[I

    add-int/lit8 p2, p2, -0x28

    aget p2, v0, p2

    add-int/lit8 p1, p1, -0x28

    aget p1, v0, p1

    if-lt p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(C)Z
    .locals 1

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_1

    const/16 v0, 0x29

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    array-length v6, p1

    if-ge v3, v6, :cond_5

    aget-char v6, p1, v3

    invoke-virtual {p0, v6}, Le/a/d/p/a;->e(C)Z

    move-result v7

    if-eqz v7, :cond_4

    if-lez v4, :cond_0

    iget-object v7, p0, Le/a/d/p/a;->a:Ljava/util/Stack;

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, p1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v7, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v5, 0x29

    const/16 v7, 0x28

    if-ne v6, v5, :cond_2

    :goto_1
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-eq v4, v7, :cond_1

    iget-object v4, p0, Le/a/d/p/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_3

    :cond_2
    :goto_2
    if-eq v6, v7, :cond_3

    if-eq v4, v1, :cond_3

    invoke-virtual {p0, v6, v4}, Le/a/d/p/a;->c(CC)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Le/a/d/p/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    goto :goto_2

    :cond_3
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v5, v3, 0x1

    move v4, v2

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    if-gt v4, v2, :cond_6

    if-ne v4, v2, :cond_7

    aget-char v2, p1, v5

    invoke-virtual {p0, v2}, Le/a/d/p/a;->e(C)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    iget-object v2, p0, Le/a/d/p/a;->a:Ljava/util/Stack;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    if-eq p1, v1, :cond_8

    iget-object p1, p0, Le/a/d/p/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    return-void
.end method
