.class public Le/a/d/s/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1}, Le/a/d/s/e;->P0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static b(Ljava/lang/CharSequence;CIZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "CIZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Le/a/d/s/h;->d(Ljava/lang/CharSequence;CIZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;CIZZLjava/util/function/Function;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "CIZZ",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lcn/hutool/core/text/split/SplitIter;

    new-instance v1, Lcn/hutool/core/text/finder/CharFinder;

    invoke-direct {v1, p1, p4}, Lcn/hutool/core/text/finder/CharFinder;-><init>(CZ)V

    invoke-direct {v0, p0, v1, p2, p3}, Lcn/hutool/core/text/split/SplitIter;-><init>(Ljava/lang/CharSequence;Lcn/hutool/core/text/finder/TextFinder;IZ)V

    invoke-virtual {v0, p5}, Lcn/hutool/core/text/split/SplitIter;->toList(Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/CharSequence;CIZZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "CIZZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p3}, Le/a/d/s/h;->k(Z)Ljava/util/function/Function;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Le/a/d/s/h;->c(Ljava/lang/CharSequence;CIZZLjava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/lang/String;IZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "IZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Le/a/d/s/h;->f(Ljava/lang/CharSequence;Ljava/lang/String;IZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/CharSequence;Ljava/lang/String;IZZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "IZZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lcn/hutool/core/text/split/SplitIter;

    new-instance v1, Lcn/hutool/core/text/finder/StrFinder;

    invoke-direct {v1, p1, p5}, Lcn/hutool/core/text/finder/StrFinder;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-direct {v0, p0, v1, p2, p4}, Lcn/hutool/core/text/split/SplitIter;-><init>(Ljava/lang/CharSequence;Lcn/hutool/core/text/finder/TextFinder;IZ)V

    invoke-virtual {v0, p3}, Lcn/hutool/core/text/split/SplitIter;->toList(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/CharSequence;CIZZ)[Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le/a/d/s/h;->b(Ljava/lang/CharSequence;CIZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Le/a/d/s/h;->j(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/CharSequence;Ljava/lang/String;IZZ)[Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le/a/d/s/h;->e(Ljava/lang/CharSequence;Ljava/lang/String;IZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Le/a/d/s/h;->j(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Le/a/d/s/h;->f(Ljava/lang/CharSequence;Ljava/lang/String;IZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/List;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static k(Z)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/a/d/s/b;

    invoke-direct {v0, p0}, Le/a/d/s/b;-><init>(Z)V

    return-object v0
.end method
