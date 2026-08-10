.class public Le/a/d/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Le/a/d/g/d;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Z)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;Z)I"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, -0x1

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    check-cast p0, Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p0, p1}, Le/a/d/g/d;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    instance-of p2, p0, Ljava/lang/Comparable;

    if-eqz p2, :cond_5

    instance-of p2, p1, Ljava/lang/Comparable;

    if-eqz p2, :cond_5

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/a/d/g/d;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p2

    :cond_7
    return p2
.end method

.method public static e()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>()",
            "Ljava/util/Comparator<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/comparator/ComparableComparator;->INSTANCE:Lcn/hutool/core/comparator/ComparableComparator;

    return-object v0
.end method
