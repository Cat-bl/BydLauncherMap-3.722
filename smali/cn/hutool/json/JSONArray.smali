.class public Lcn/hutool/json/JSONArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/json/JSON;
.implements Le/a/k/i;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/json/JSON;",
        "Le/a/k/i<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final DEFAULT_CAPACITY:I = 0xa

.field private static final serialVersionUID:J = 0x24fba0f2b0265504L


# instance fields
.field private final config:Lcn/hutool/json/JSONConfig;

.field private rawList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcn/hutool/json/JSONArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-static {}, Lcn/hutool/json/JSONConfig;->create()Lcn/hutool/json/JSONConfig;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/hutool/json/JSONArray;-><init>(ILcn/hutool/json/JSONConfig;)V

    return-void
.end method

.method public constructor <init>(ILcn/hutool/json/JSONConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    sget-object p1, Le/a/k/e;->a:Le/a/k/e;

    invoke-static {p2, p1}, Le/a/d/u/z;->g(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/json/JSONConfig;

    iput-object p1, p0, Lcn/hutool/json/JSONArray;->config:Lcn/hutool/json/JSONConfig;

    return-void
.end method

.method public constructor <init>(Lcn/hutool/json/JSONConfig;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcn/hutool/json/JSONArray;-><init>(ILcn/hutool/json/JSONConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcn/hutool/json/JSONArray;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/json/JSONArray;-><init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;Le/a/d/n/v;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;Le/a/d/n/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcn/hutool/json/JSONConfig;",
            "Le/a/d/n/v<",
            "Le/a/d/n/h0/a<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, v0, p2}, Lcn/hutool/json/JSONArray;-><init>(ILcn/hutool/json/JSONConfig;)V

    invoke-static {p1}, Le/a/k/o;->i(Ljava/lang/Object;)Le/a/k/o;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Le/a/k/o;->a(Lcn/hutool/json/JSONArray;Le/a/d/n/v;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcn/hutool/json/JSONConfig;->create()Lcn/hutool/json/JSONConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/hutool/json/JSONConfig;->setIgnoreNullValue(Z)Lcn/hutool/json/JSONConfig;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/json/JSONArray;-><init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)V

    return-void
.end method

.method public static synthetic lambda$write$2cc9e97d$1(Le/a/k/r/e;Le/a/d/n/v;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Lcn/hutool/core/lang/mutable/MutablePair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0, p3, p2}, Lcn/hutool/core/lang/mutable/MutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Le/a/k/r/e;->j(Lcn/hutool/core/lang/mutable/MutablePair;Le/a/d/n/v;)Le/a/k/r/e;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcn/hutool/json/JSONArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-static {p2}, Le/a/k/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    iget-object v1, p0, Lcn/hutool/json/JSONArray;->config:Lcn/hutool/json/JSONConfig;

    invoke-static {p2, v1}, Le/a/k/n;->n(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcn/hutool/json/JSONArray;->size()I

    move-result v0

    invoke-static {p1, v0}, Le/a/d/n/b0;->a(II)V

    :goto_0
    invoke-virtual {p0}, Lcn/hutool/json/JSONArray;->size()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcn/hutool/json/JSONNull;->NULL:Lcn/hutool/json/JSONNull;

    invoke-virtual {p0, v0}, Lcn/hutool/json/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcn/hutool/json/JSONArray;->set(Ljava/lang/Object;)Lcn/hutool/json/JSONArray;

    :goto_1
    return-void

    :cond_2
    new-instance p2, Lcn/hutool/json/JSONException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "JSONArray[{}] not found."

    invoke-direct {p2, p1, v0}, Lcn/hutool/json/JSONException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/json/JSONArray;->config:Lcn/hutool/json/JSONConfig;

    invoke-static {p1, v0}, Le/a/k/n;->n(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/json/JSONArray;->addRaw(Ljava/lang/Object;Le/a/d/n/v;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p2}, Lcn/hutool/core/collection/CollUtil;->l(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcn/hutool/json/JSONArray;->config:Lcn/hutool/json/JSONConfig;

    invoke-static {v1, v2}, Le/a/k/n;->n(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->l(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/json/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public addRaw(Ljava/lang/Object;Le/a/d/n/v;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le/a/d/n/v<",
            "Le/a/d/n/h0/a<",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    new-instance v0, Lcn/hutool/core/lang/mutable/MutableObj;

    invoke-direct {v0, p1}, Lcn/hutool/core/lang/mutable/MutableObj;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Le/a/d/n/v;->accept(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Le/a/d/n/h0/a;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/json/JSONArray;

    iget-object v1, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-static {v1}, Le/a/d/u/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcn/hutool/json/JSONArray;

    iget-object v2, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    iget-object p1, p1, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/convert/ConvertException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/k/i;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/convert/ConvertException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Le/a/k/i;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBean(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/k/i;->getBean(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBeanList(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/k/i;->getBeanList(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBigDecimal(Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/math/BigDecimal;",
            ")",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/b;->getBigDecimal(Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBigInteger(Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/math/BigInteger;",
            ")",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/b;->getBigInteger(Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBool(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getBool(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBool(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/b;->getBool(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getByPath(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcn/hutool/core/bean/BeanPath;->create(Ljava/lang/String;)Lcn/hutool/core/bean/BeanPath;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/hutool/core/bean/BeanPath;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getByPath(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcn/hutool/json/JSONArray;->getByPath(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcn/hutool/json/JSONArray;->getConfig()Lcn/hutool/json/JSONConfig;

    move-result-object v0

    invoke-static {p2, p1, v0}, Le/a/k/h;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getByte(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Byte;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getByte(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getByte(Ljava/lang/Object;Ljava/lang/Byte;)Ljava/lang/Byte;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Byte;",
            ")",
            "Ljava/lang/Byte;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/b;->getByte(Ljava/lang/Object;Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(Ljava/lang/Object;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)[B"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/k/i;->getBytes(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChar(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getChar(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChar(Ljava/lang/Object;Ljava/lang/Character;)Ljava/lang/Character;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Character;",
            ")",
            "Ljava/lang/Character;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/b;->getChar(Ljava/lang/Object;Ljava/lang/Character;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public getConfig()Lcn/hutool/json/JSONConfig;
    .locals 1

    iget-object v0, p0, Lcn/hutool/json/JSONArray;->config:Lcn/hutool/json/JSONConfig;

    return-object v0
.end method

.method public bridge synthetic getDate(Ljava/lang/Object;)Ljava/util/Date;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Date;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDate(Ljava/lang/Object;Ljava/util/Date;)Ljava/util/Date;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/Date;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/k/i;->getDate(Ljava/lang/Object;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDouble(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Double;",
            ")",
            "Ljava/lang/Double;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/b;->getDouble(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;TK;)TE;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/d;->getEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getEnum(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;TK;TE;)TE;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Le/a/d/k/b;->getEnum(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFloat(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Float;",
            ")",
            "Ljava/lang/Float;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/b;->getFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getInt(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getInt(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/b;->getInt(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getJSONArray(Ljava/lang/Object;)Lcn/hutool/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcn/hutool/json/JSONArray;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/k/i;->getJSONArray(Ljava/lang/Object;)Lcn/hutool/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getJSONObject(Ljava/lang/Object;)Lcn/hutool/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcn/hutool/json/JSONObject;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/k/i;->getJSONObject(Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getLocalDateTime(Ljava/lang/Object;Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/time/LocalDateTime;",
            ")",
            "Ljava/time/LocalDateTime;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/k/i;->getLocalDateTime(Ljava/lang/Object;Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/b;->getLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getObj(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcn/hutool/json/JSONArray;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    :goto_0
    return-object p2
.end method

.method public bridge synthetic getObj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getObj(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/json/JSONArray;->getObj(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getShort(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Short;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getShort(Ljava/lang/Object;Ljava/lang/Short;)Ljava/lang/Short;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Short;",
            ")",
            "Ljava/lang/Short;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/b;->getShort(Ljava/lang/Object;Ljava/lang/Short;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getStr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/b;->getStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getStrEscaped(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/k/i;->getStrEscaped(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getStrEscaped(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/k/i;->getStrEscaped(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isNull(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/k/i;->isNull(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public join(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/text/StrJoiner;->of(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrJoiner;

    move-result-object p1

    sget-object v0, Le/a/k/d;->a:Le/a/k/d;

    invoke-virtual {p1, p0, v0}, Lcn/hutool/core/text/StrJoiner;->append(Ljava/lang/Iterable;Ljava/util/function/Function;)Lcn/hutool/core/text/StrJoiner;

    move-result-object p1

    invoke-virtual {p1}, Lcn/hutool/core/text/StrJoiner;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public jsonIter()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcn/hutool/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/a/k/j;

    invoke-virtual {p0}, Lcn/hutool/json/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/k/j;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public put(ILjava/lang/Object;)Lcn/hutool/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcn/hutool/json/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public put(Ljava/lang/Object;)Lcn/hutool/json/JSONArray;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/json/JSONArray;->set(Ljava/lang/Object;)Lcn/hutool/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public putByPath(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcn/hutool/core/bean/BeanPath;->create(Ljava/lang/String;)Lcn/hutool/core/bean/BeanPath;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcn/hutool/core/bean/BeanPath;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcn/hutool/json/JSONArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public set(Ljava/lang/Object;)Lcn/hutool/json/JSONArray;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/json/JSONArray;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/json/JSONArray;->set(ILjava/lang/Object;Le/a/d/n/v;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(ILjava/lang/Object;Le/a/d/n/v;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Le/a/d/n/v<",
            "Lcn/hutool/core/lang/mutable/MutablePair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance v0, Lcn/hutool/core/lang/mutable/MutablePair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcn/hutool/core/lang/mutable/MutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Le/a/d/n/v;->accept(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcn/hutool/core/lang/Pair;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-virtual {p0}, Lcn/hutool/json/JSONArray;->size()I

    move-result p3

    if-lt p1, p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/json/JSONArray;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object p3, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    iget-object v0, p0, Lcn/hutool/json/JSONArray;->config:Lcn/hutool/json/JSONConfig;

    invoke-static {p2, v0}, Le/a/k/n;->n(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setDateFormat(Ljava/lang/String;)Lcn/hutool/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcn/hutool/json/JSONArray;->config:Lcn/hutool/json/JSONConfig;

    invoke-virtual {v0, p1}, Lcn/hutool/json/JSONConfig;->setDateFormat(Ljava/lang/String;)Lcn/hutool/json/JSONConfig;

    return-object p0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toArray(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Le/a/k/h;->d(Lcn/hutool/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/hutool/json/JSONArray;->rawList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Le/a/k/h;->d(Lcn/hutool/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public toJSONObject(Lcn/hutool/json/JSONArray;)Lcn/hutool/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/hutool/json/JSONArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcn/hutool/json/JSONArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcn/hutool/json/JSONObject;

    iget-object v1, p0, Lcn/hutool/json/JSONArray;->config:Lcn/hutool/json/JSONConfig;

    invoke-direct {v0, v1}, Lcn/hutool/json/JSONObject;-><init>(Lcn/hutool/json/JSONConfig;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcn/hutool/json/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcn/hutool/json/JSONArray;->getStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcn/hutool/json/JSONArray;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toJSONString(ILe/a/d/n/v;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/a/d/n/v<",
            "Lcn/hutool/core/lang/mutable/MutablePair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, v2, p2}, Lcn/hutool/json/JSONArray;->write(Ljava/io/Writer;IILe/a/d/n/v;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toList(Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Le/a/k/h;->e(Lcn/hutool/json/JSONArray;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcn/hutool/json/JSON;->toJSONString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/Writer;II)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/hutool/json/JSONArray;->write(Ljava/io/Writer;IILe/a/d/n/v;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/io/Writer;IILe/a/d/n/v;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "II",
            "Le/a/d/n/v<",
            "Lcn/hutool/core/lang/mutable/MutablePair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/io/Writer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/json/JSONArray;->config:Lcn/hutool/json/JSONConfig;

    invoke-static {p1, p2, p3, v0}, Le/a/k/r/e;->g(Ljava/io/Writer;IILcn/hutool/json/JSONConfig;)Le/a/k/r/e;

    move-result-object p2

    invoke-virtual {p2}, Le/a/k/r/e;->a()Le/a/k/r/e;

    move-result-object p2

    new-instance p3, Le/a/k/b;

    invoke-direct {p3, p2, p4}, Le/a/k/b;-><init>(Le/a/k/r/e;Le/a/d/n/v;)V

    invoke-static {p0, p3}, Lcn/hutool/core/collection/CollUtil;->g(Ljava/lang/Iterable;Lcn/hutool/core/collection/CollUtil$Consumer;)V

    invoke-virtual {p2}, Le/a/k/r/e;->c()Le/a/k/r/e;

    return-object p1
.end method
