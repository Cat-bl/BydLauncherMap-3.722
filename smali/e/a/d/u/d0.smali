.class public Le/a/d/u/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/16 v1, 0x5d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0x5e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v1, 0x7b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0x7d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0x7c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    invoke-static {v0}, Lcn/hutool/core/collection/CollUtil;->u([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Le/a/d/u/d0;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    invoke-static {p0, v0}, Le/a/d/n/y;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-static {p0, p1}, Le/a/d/u/d0;->b(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Le/a/d/s/e;->C([Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Le/a/d/s/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x20

    invoke-static {p0, v0}, Le/a/d/n/y;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-static {p0, p1}, Le/a/d/u/d0;->d(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p1}, Le/a/d/s/e;->M(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Le/a/d/u/d0;->q(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/util/regex/MatchResult;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    move-result v1

    invoke-static {p1, v1}, Le/a/d/s/e;->L0(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    move-result p0

    invoke-static {p1, p0}, Le/a/d/s/e;->M0(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Le/a/d/s/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "ITT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    const/16 v0, 0x20

    invoke-static {p0, v0}, Le/a/d/n/y;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Le/a/d/u/d0;->f(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;ILjava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;ILjava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>(",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/CharSequence;",
            "ITT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Collection must be not null !"

    invoke-static {p3, v1, v0}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/a/d/u/e;

    invoke-direct {v0, p3, p2}, Le/a/d/u/e;-><init>(Ljava/util/Collection;I)V

    invoke-static {p0, p1, v0}, Le/a/d/u/d0;->g(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;Ljava/util/function/Consumer;)V

    return-object p3

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/regex/Matcher;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    invoke-static {p0, v0}, Le/a/d/n/y;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-static {p0, p1, p2}, Le/a/d/u/d0;->i(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/hutool/core/lang/mutable/MutableObj;

    invoke-direct {v0}, Lcn/hutool/core/lang/mutable/MutableObj;-><init>()V

    new-instance v1, Le/a/d/u/f;

    invoke-direct {v1, v0, p2}, Le/a/d/u/f;-><init>(Lcn/hutool/core/lang/mutable/MutableObj;I)V

    invoke-static {p0, p1, v1}, Le/a/d/u/d0;->j(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcn/hutool/core/lang/mutable/MutableObj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/regex/Matcher;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Le/a/d/u/d0;->h(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Le/a/d/u/d0;->i(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Le/a/d/s/e;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v0, 0x20

    invoke-static {p0, v0}, Le/a/d/n/y;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-static {p0, p1}, Le/a/d/u/d0;->n(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static n(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic o(Ljava/util/Collection;ILjava/util/regex/Matcher;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic p(Lcn/hutool/core/lang/mutable/MutableObj;ILjava/util/regex/Matcher;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/mutable/MutableObj;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static q(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/util/regex/MatchResult;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
