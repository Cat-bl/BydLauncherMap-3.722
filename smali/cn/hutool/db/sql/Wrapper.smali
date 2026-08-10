.class public Lcn/hutool/db/sql/Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private preWrapQuote:Ljava/lang/Character;

.field private sufWrapQuote:Ljava/lang/Character;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Character;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/db/sql/Wrapper;->preWrapQuote:Ljava/lang/Character;

    iput-object p1, p0, Lcn/hutool/db/sql/Wrapper;->sufWrapQuote:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Character;Ljava/lang/Character;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/db/sql/Wrapper;->preWrapQuote:Ljava/lang/Character;

    iput-object p2, p0, Lcn/hutool/db/sql/Wrapper;->sufWrapQuote:Ljava/lang/Character;

    return-void
.end method

.method private synthetic lambda$unWrap$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/hutool/db/sql/Wrapper;->preWrapQuote:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    iget-object v1, p0, Lcn/hutool/db/sql/Wrapper;->sufWrapQuote:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {p1, v0, v1}, Le/a/d/s/e;->U0(Ljava/lang/CharSequence;CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$wrap$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcn/hutool/db/sql/Wrapper;->preWrapQuote:Ljava/lang/Character;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    iget-object p1, p0, Lcn/hutool/db/sql/Wrapper;->sufWrapQuote:Ljava/lang/Character;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string/jumbo p1, "{}{}{}"

    invoke-static {p1, v0}, Le/a/d/s/e;->z(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcn/hutool/db/sql/Wrapper;->lambda$unWrap$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcn/hutool/db/sql/Wrapper;->lambda$wrap$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPreWrapQuote()C
    .locals 1

    iget-object v0, p0, Lcn/hutool/db/sql/Wrapper;->preWrapQuote:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public getSufWrapQuote()C
    .locals 1

    iget-object v0, p0, Lcn/hutool/db/sql/Wrapper;->sufWrapQuote:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public setPreWrapQuote(Ljava/lang/Character;)V
    .locals 0

    iput-object p1, p0, Lcn/hutool/db/sql/Wrapper;->preWrapQuote:Ljava/lang/Character;

    return-void
.end method

.method public setSufWrapQuote(Ljava/lang/Character;)V
    .locals 0

    iput-object p1, p0, Lcn/hutool/db/sql/Wrapper;->sufWrapQuote:Ljava/lang/Character;

    return-void
.end method

.method public unWrap(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcn/hutool/db/sql/Wrapper;->preWrapQuote:Ljava/lang/Character;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/hutool/db/sql/Wrapper;->sufWrapQuote:Ljava/lang/Character;

    if-eqz v0, :cond_4

    invoke-static {p1}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/hutool/db/sql/Wrapper;->preWrapQuote:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    iget-object v1, p0, Lcn/hutool/db/sql/Wrapper;->sufWrapQuote:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {p1, v0, v1}, Le/a/d/s/e;->O(Ljava/lang/CharSequence;CC)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "*"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "("

    aput-object v2, v0, v1

    const-string v1, " "

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    const-string v3, " as "

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Le/a/d/s/e;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x2e

    invoke-static {p1, v1, v2}, Le/a/d/s/e;->p0(Ljava/lang/CharSequence;CI)Ljava/util/List;

    move-result-object p1

    new-instance v1, Le/a/g/j/c;

    invoke-direct {v1, p0}, Le/a/g/j/c;-><init>(Lcn/hutool/db/sql/Wrapper;)V

    invoke-static {p1, v1}, Lcn/hutool/core/collection/CollUtil;->e(Ljava/util/Collection;Le/a/d/n/u;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v0}, Lcn/hutool/core/collection/CollUtil;->o(Ljava/lang/Iterable;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcn/hutool/db/sql/Wrapper;->preWrapQuote:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    iget-object v1, p0, Lcn/hutool/db/sql/Wrapper;->sufWrapQuote:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {p1, v0, v1}, Le/a/d/s/e;->U0(Ljava/lang/CharSequence;CC)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1
.end method

.method public wrap(Lcn/hutool/db/Entity;)Lcn/hutool/db/Entity;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcn/hutool/db/Entity;

    invoke-direct {v0}, Lcn/hutool/db/Entity;-><init>()V

    invoke-virtual {p1}, Lcn/hutool/db/Entity;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/hutool/db/sql/Wrapper;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/hutool/db/Entity;->setTableName(Ljava/lang/String;)Lcn/hutool/db/Entity;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcn/hutool/db/sql/Wrapper;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcn/hutool/db/Entity;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/Entity;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public wrap(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcn/hutool/db/sql/Wrapper;->preWrapQuote:Ljava/lang/Character;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/hutool/db/sql/Wrapper;->sufWrapQuote:Ljava/lang/Character;

    if-eqz v0, :cond_4

    invoke-static {p1}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/hutool/db/sql/Wrapper;->preWrapQuote:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    iget-object v1, p0, Lcn/hutool/db/sql/Wrapper;->sufWrapQuote:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {p1, v0, v1}, Le/a/d/s/e;->O(Ljava/lang/CharSequence;CC)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "*"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "("

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, " "

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, " as "

    const/4 v5, 0x3

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Le/a/d/s/e;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x2e

    invoke-static {p1, v1, v4}, Le/a/d/s/e;->p0(Ljava/lang/CharSequence;CI)Ljava/util/List;

    move-result-object p1

    new-instance v1, Le/a/g/j/d;

    invoke-direct {v1, p0}, Le/a/g/j/d;-><init>(Lcn/hutool/db/sql/Wrapper;)V

    invoke-static {p1, v1}, Lcn/hutool/core/collection/CollUtil;->e(Ljava/util/Collection;Le/a/d/n/u;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v0}, Lcn/hutool/core/collection/CollUtil;->o(Ljava/lang/Iterable;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcn/hutool/db/sql/Wrapper;->preWrapQuote:Ljava/lang/Character;

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    iget-object p1, p0, Lcn/hutool/db/sql/Wrapper;->sufWrapQuote:Ljava/lang/Character;

    aput-object p1, v0, v4

    const-string/jumbo p1, "{}{}{}"

    invoke-static {p1, v0}, Le/a/d/s/e;->z(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1
.end method

.method public wrap(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->l(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/db/sql/Wrapper;->wrap([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs wrap([Lcn/hutool/db/sql/Condition;)[Lcn/hutool/db/sql/Condition;
    .locals 4

    array-length v0, p1

    new-array v0, v0, [Lcn/hutool/db/sql/Condition;

    invoke-static {p1}, Le/a/d/u/m;->K([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Le/a/d/d/a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/hutool/db/sql/Condition;

    invoke-virtual {v2}, Lcn/hutool/db/sql/Condition;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcn/hutool/db/sql/Wrapper;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/hutool/db/sql/Condition;->m(Ljava/lang/String;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public varargs wrap([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Le/a/d/u/m;->J([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcn/hutool/db/sql/Wrapper;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
