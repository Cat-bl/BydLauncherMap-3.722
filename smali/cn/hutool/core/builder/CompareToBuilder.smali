.class public Lcn/hutool/core/builder/CompareToBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/builder/Builder<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private comparison:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-void
.end method

.method private static reflectionAppend(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcn/hutool/core/builder/CompareToBuilder;Z[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcn/hutool/core/builder/CompareToBuilder;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    iget v1, p3, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    if-nez v1, :cond_2

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v2}, Le/a/d/u/m;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    if-nez p4, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Lcn/hutool/core/builder/CompareToBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/builder/CompareToBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    const-string p1, "Unexpected IllegalAccessException"

    invoke-direct {p0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static reflectionCompare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2, v1}, Lcn/hutool/core/builder/CompareToBuilder;->reflectionCompare(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static reflectionCompare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-static {p2, v0}, Le/a/d/u/m;->a0(Ljava/util/Collection;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcn/hutool/core/builder/CompareToBuilder;->reflectionCompare(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static reflectionCompare(Ljava/lang/Object;Ljava/lang/Object;Z)I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcn/hutool/core/builder/CompareToBuilder;->reflectionCompare(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs reflectionCompare(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, Lcn/hutool/core/builder/CompareToBuilder;

    invoke-direct {v7}, Lcn/hutool/core/builder/CompareToBuilder;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, v7

    move v4, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/builder/CompareToBuilder;->reflectionAppend(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcn/hutool/core/builder/CompareToBuilder;Z[Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v6, p3, :cond_1

    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, v7

    move v4, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/builder/CompareToBuilder;->reflectionAppend(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcn/hutool/core/builder/CompareToBuilder;Z[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcn/hutool/core/builder/CompareToBuilder;->toComparison()I

    move-result v0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public static varargs reflectionCompare(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcn/hutool/core/builder/CompareToBuilder;->reflectionCompare(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public append(BB)Lcn/hutool/core/builder/CompareToBuilder;
    .locals 1

    iget v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Byte;->compare(BB)I

    move-result p1

    iput p1, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0
.end method

.method public append(CC)Lcn/hutool/core/builder/CompareToBuilder;
    .locals 1

    iget v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Character;->compare(CC)I

    move-result p1

    iput p1, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0
.end method

.method public append(DD)Lcn/hutool/core/builder/CompareToBuilder;
    .locals 1

    iget v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    iput p1, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0
.end method

.method public append(FF)Lcn/hutool/core/builder/CompareToBuilder;
    .locals 1

    iget v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    iput p1, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0
.end method

.method public append(II)Lcn/hutool/core/builder/CompareToBuilder;
    .locals 1

    iget v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    iput p1, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0
.end method

.method public append(JJ)Lcn/hutool/core/builder/CompareToBuilder;
    .locals 1

    iget v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    iput p1, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0
.end method

.method public append(Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/builder/CompareToBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/core/builder/CompareToBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcn/hutool/core/builder/CompareToBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcn/hutool/core/builder/CompareToBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)",
            "Lcn/hutool/core/builder/CompareToBuilder;"
        }
    .end annotation

    iget v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, p1, [J

    if-eqz v0, :cond_4

    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/builder/CompareToBuilder;->append([J[J)Lcn/hutool/core/builder/CompareToBuilder;

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, [I

    if-eqz v0, :cond_5

    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/builder/CompareToBuilder;->append([I[I)Lcn/hutool/core/builder/CompareToBuilder;

    goto :goto_2

    :cond_5
    instance-of v0, p1, [S

    if-eqz v0, :cond_6

    check-cast p1, [S

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/builder/CompareToBuilder;->append([S[S)Lcn/hutool/core/builder/CompareToBuilder;

    goto :goto_2

    :cond_6
    instance-of v0, p1, [C

    if-eqz v0, :cond_7

    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/builder/CompareToBuilder;->append([C[C)Lcn/hutool/core/builder/CompareToBuilder;

    goto :goto_2

    :cond_7
    instance-of v0, p1, [B

    if-eqz v0, :cond_8

    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/builder/CompareToBuilder;->append([B[B)Lcn/hutool/core/builder/CompareToBuilder;

    goto :goto_2

    :cond_8
    instance-of v0, p1, [D

    if-eqz v0, :cond_9

    check-cast p1, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/builder/CompareToBuilder;->append([D[D)Lcn/hutool/core/builder/CompareToBuilder;

    goto :goto_2

    :cond_9
    instance-of v0, p1, [F

    if-eqz v0, :cond_a

    check-cast p1, [F

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/builder/CompareToBuilder;->append([F[F)Lcn/hutool/core/builder/CompareToBuilder;

    goto :goto_2

    :cond_a
    instance-of v0, p1, [Z

    if-eqz v0, :cond_b

    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/builder/CompareToBuilder;->append([Z[Z)Lcn/hutool/core/builder/CompareToBuilder;

    goto :goto_2

    :cond_b
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/core/builder/CompareToBuilder;->append([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lcn/hutool/core/builder/CompareToBuilder;

    goto :goto_2

    :cond_c
    if-nez p3, :cond_d

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_d
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    :goto_1
    iput p1, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    :goto_2
    return-object p0
.end method

.method public append(SS)Lcn/hutool/core/builder/CompareToBuilder;
    .locals 1

    iget v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Short;->compare(SS)I

    move-result p1

    iput p1, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0
.end method

.method public append(ZZ)Lcn/hutool/core/builder/CompareToBuilder;
    .locals 1

    iget v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0
.end method

.method public append([B[B)Lcn/hutool/core/builder/CompareToBuilder;
    .locals 4

    iget v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    iput v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    iput v1, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0

    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    if-nez v1, :cond_6

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcn/hutool/core/builder/CompareToBuilder;->append(BB)Lcn/hutool/core/builder/CompareToBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public append([C[C)Lcn/hutool/core/builder/CompareToBuilder;
    .locals 4

    iget v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    iput v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    iput v1, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0

    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    if-nez v1, :cond_6

    aget-char v1, p1, v0

    aget-char v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcn/hutool/core/builder/CompareToBuilder;->append(CC)Lcn/hutool/core/builder/CompareToBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public append([D[D)Lcn/hutool/core/builder/CompareToBuilder;
    .locals 5

    iget v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    iput v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    iput v1, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0

    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    if-nez v1, :cond_6

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcn/hutool/core/builder/CompareToBuilder;->append(DD)Lcn/hutool/core/builder/CompareToBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public append([F[F)Lcn/hutool/core/builder/CompareToBuilder;
    .locals 4

    iget v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    iput v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    iput v1, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0

    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    if-nez v1, :cond_6

    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcn/hutool/core/builder/CompareToBuilder;->append(FF)Lcn/hutool/core/builder/CompareToBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public append([I[I)Lcn/hutool/core/builder/CompareToBuilder;
    .locals 4

    iget v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    iput v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    iput v1, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0

    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    if-nez v1, :cond_6

    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcn/hutool/core/builder/CompareToBuilder;->append(II)Lcn/hutool/core/builder/CompareToBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public append([J[J)Lcn/hutool/core/builder/CompareToBuilder;
    .locals 5

    iget v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    iput v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    iput v1, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0

    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    if-nez v1, :cond_6

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcn/hutool/core/builder/CompareToBuilder;->append(JJ)Lcn/hutool/core/builder/CompareToBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public append([Ljava/lang/Object;[Ljava/lang/Object;)Lcn/hutool/core/builder/CompareToBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/core/builder/CompareToBuilder;->append([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lcn/hutool/core/builder/CompareToBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lcn/hutool/core/builder/CompareToBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)",
            "Lcn/hutool/core/builder/CompareToBuilder;"
        }
    .end annotation

    iget v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    iput v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    iput v1, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0

    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    if-nez v1, :cond_6

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2, p3}, Lcn/hutool/core/builder/CompareToBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcn/hutool/core/builder/CompareToBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public append([S[S)Lcn/hutool/core/builder/CompareToBuilder;
    .locals 4

    iget v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    iput v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    iput v1, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0

    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    if-nez v1, :cond_6

    aget-short v1, p1, v0

    aget-short v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcn/hutool/core/builder/CompareToBuilder;->append(SS)Lcn/hutool/core/builder/CompareToBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public append([Z[Z)Lcn/hutool/core/builder/CompareToBuilder;
    .locals 4

    iget v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    iput v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    iput v1, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0

    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    if-nez v1, :cond_6

    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcn/hutool/core/builder/CompareToBuilder;->append(ZZ)Lcn/hutool/core/builder/CompareToBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public appendSuper(I)Lcn/hutool/core/builder/CompareToBuilder;
    .locals 1

    iget v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iput p1, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return-object p0
.end method

.method public build()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/builder/CompareToBuilder;->toComparison()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/builder/CompareToBuilder;->build()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public toComparison()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/builder/CompareToBuilder;->comparison:I

    return v0
.end method
