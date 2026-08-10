.class public Lcn/hutool/json/JSONObject;
.super Lcn/hutool/core/map/MapWrapper;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/json/JSON;
.implements Le/a/k/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/map/MapWrapper<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lcn/hutool/json/JSON;",
        "Le/a/k/i<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_CAPACITY:I = 0x10

.field private static final serialVersionUID:J = -0x4952db19ef2358aL


# instance fields
.field private config:Lcn/hutool/json/JSONConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcn/hutool/json/JSONObject;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(ILcn/hutool/json/JSONConfig;)V
    .locals 1

    invoke-static {}, Lcn/hutool/json/JSONConfig;->create()Lcn/hutool/json/JSONConfig;

    move-result-object v0

    invoke-static {p2, v0}, Le/a/d/u/z;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/json/JSONConfig;

    invoke-static {p1, v0}, Le/a/k/f;->a(ILcn/hutool/json/JSONConfig;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/map/MapWrapper;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcn/hutool/json/JSONConfig;->create()Lcn/hutool/json/JSONConfig;

    move-result-object p1

    invoke-static {p2, p1}, Le/a/d/u/z;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/json/JSONConfig;

    iput-object p1, p0, Lcn/hutool/json/JSONObject;->config:Lcn/hutool/json/JSONConfig;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/json/JSONObject;-><init>(IZZ)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcn/hutool/json/JSONConfig;->create()Lcn/hutool/json/JSONConfig;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcn/hutool/json/JSONConfig;->setIgnoreCase(Z)Lcn/hutool/json/JSONConfig;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/json/JSONObject;-><init>(ILcn/hutool/json/JSONConfig;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/json/JSONConfig;)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcn/hutool/json/JSONObject;-><init>(ILcn/hutool/json/JSONConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcn/hutool/json/JSONConfig;->create()Lcn/hutool/json/JSONConfig;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/json/JSONObject;-><init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Le/a/k/f;->b(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcn/hutool/json/JSONObject;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/json/JSONObject;-><init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;Le/a/d/n/v;)V

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
            "Lcn/hutool/core/lang/mutable/MutablePair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-direct {p0, v0, p2}, Lcn/hutool/json/JSONObject;-><init>(ILcn/hutool/json/JSONConfig;)V

    invoke-static {p1}, Le/a/k/o;->i(Ljava/lang/Object;)Le/a/k/o;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Le/a/k/o;->b(Lcn/hutool/json/JSONObject;Le/a/d/n/v;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcn/hutool/json/JSONConfig;->create()Lcn/hutool/json/JSONConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/hutool/json/JSONConfig;->setIgnoreNullValue(Z)Lcn/hutool/json/JSONConfig;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/json/JSONObject;-><init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcn/hutool/json/JSONConfig;->create()Lcn/hutool/json/JSONConfig;

    move-result-object p3

    instance-of v0, p1, Lcn/hutool/core/map/CaseInsensitiveMap;

    invoke-virtual {p3, v0}, Lcn/hutool/json/JSONConfig;->setIgnoreCase(Z)Lcn/hutool/json/JSONConfig;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcn/hutool/json/JSONConfig;->setIgnoreNullValue(Z)Lcn/hutool/json/JSONConfig;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/json/JSONObject;-><init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lcn/hutool/json/JSONObject;-><init>()V

    invoke-static {p2}, Le/a/d/u/m;->J([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Le/a/k/o;->i(Ljava/lang/Object;)Le/a/k/o;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Le/a/k/o;->b(Lcn/hutool/json/JSONObject;Le/a/d/n/v;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v0, p2

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Lcn/hutool/json/JSONObject;->getConfig()Lcn/hutool/json/JSONConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcn/hutool/json/JSONConfig;->isCheckDuplicate()Z

    move-result v5

    invoke-virtual {p0, v3, v4, v1, v5}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;Le/a/d/n/v;Z)Lcn/hutool/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p2

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v1, p2, v2

    :try_start_0
    invoke-static {p1, v1}, Le/a/d/u/e0;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcn/hutool/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcn/hutool/json/JSONObject;-><init>(IZ)V

    return-void
.end method

.method public static synthetic lambda$write$0(Le/a/k/r/e;Le/a/d/n/v;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcn/hutool/core/lang/mutable/MutablePair;

    invoke-direct {v0, p2, p3}, Lcn/hutool/core/lang/mutable/MutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Le/a/k/r/e;->j(Lcn/hutool/core/lang/mutable/MutablePair;Le/a/d/n/v;)Le/a/k/r/e;

    return-void
.end method


# virtual methods
.method public accumulate(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    invoke-static {p2}, Le/a/k/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcn/hutool/json/JSONObject;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcn/hutool/json/JSONArray;

    if-eqz v1, :cond_1

    check-cast v0, Lcn/hutool/json/JSONArray;

    invoke-virtual {v0, p2}, Lcn/hutool/json/JSONArray;->set(Ljava/lang/Object;)Lcn/hutool/json/JSONArray;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcn/hutool/json/JSONObject;->config:Lcn/hutool/json/JSONConfig;

    invoke-static {v1}, Le/a/k/n;->a(Lcn/hutool/json/JSONConfig;)Lcn/hutool/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/hutool/json/JSONArray;->set(Ljava/lang/Object;)Lcn/hutool/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/hutool/json/JSONArray;->set(Ljava/lang/Object;)Lcn/hutool/json/JSONArray;

    move-result-object p2

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public append(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    invoke-static {p2}, Le/a/k/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcn/hutool/json/JSONObject;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcn/hutool/json/JSONArray;

    iget-object v1, p0, Lcn/hutool/json/JSONObject;->config:Lcn/hutool/json/JSONConfig;

    invoke-direct {v0, v1}, Lcn/hutool/json/JSONArray;-><init>(Lcn/hutool/json/JSONConfig;)V

    :goto_0
    invoke-virtual {v0, p2}, Lcn/hutool/json/JSONArray;->set(Ljava/lang/Object;)Lcn/hutool/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcn/hutool/json/JSONArray;

    if-eqz v1, :cond_1

    check-cast v0, Lcn/hutool/json/JSONArray;

    goto :goto_0

    :goto_1
    return-object p0

    :cond_1
    new-instance p2, Lcn/hutool/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSONObject ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not a JSONArray."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcn/hutool/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic clone()Lcn/hutool/core/map/MapWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/json/JSONObject;->clone()Lcn/hutool/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcn/hutool/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcn/hutool/core/map/MapWrapper;->clone()Lcn/hutool/core/map/MapWrapper;

    move-result-object v0

    check-cast v0, Lcn/hutool/json/JSONObject;

    iget-object v1, p0, Lcn/hutool/json/JSONObject;->config:Lcn/hutool/json/JSONConfig;

    iput-object v1, v0, Lcn/hutool/json/JSONObject;->config:Lcn/hutool/json/JSONConfig;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/json/JSONObject;->clone()Lcn/hutool/json/JSONObject;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0, p1}, Lcn/hutool/json/JSONObject;->getByPath(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcn/hutool/json/JSONObject;->getConfig()Lcn/hutool/json/JSONConfig;

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

    iget-object v0, p0, Lcn/hutool/json/JSONObject;->config:Lcn/hutool/json/JSONConfig;

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

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/json/JSONObject;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/map/MapWrapper;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public increment(Ljava/lang/String;)Lcn/hutool/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcn/hutool/json/JSONObject;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    goto :goto_1

    :cond_0
    instance-of v2, v0, Ljava/math/BigInteger;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ljava/math/BigDecimal;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object p0

    :cond_6
    new-instance v0, Lcn/hutool/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to increment ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Le/a/k/n;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/hutool/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
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

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putByPath(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcn/hutool/core/bean/BeanPath;->create(Ljava/lang/String;)Lcn/hutool/core/bean/BeanPath;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcn/hutool/core/bean/BeanPath;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public putOnce(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/json/JSONObject;->setOnce(Ljava/lang/String;Ljava/lang/Object;Le/a/d/n/v;)Lcn/hutool/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;Le/a/d/n/v;Z)Lcn/hutool/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;Le/a/d/n/v;Z)Lcn/hutool/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Le/a/d/n/v<",
            "Lcn/hutool/core/lang/mutable/MutablePair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;Z)",
            "Lcn/hutool/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-eqz p3, :cond_2

    new-instance v0, Lcn/hutool/core/lang/mutable/MutablePair;

    invoke-direct {v0, p1, p2}, Lcn/hutool/core/lang/mutable/MutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Le/a/d/n/v;->accept(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcn/hutool/core/lang/Pair;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lcn/hutool/core/lang/Pair;->getValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    iget-object p3, p0, Lcn/hutool/json/JSONObject;->config:Lcn/hutool/json/JSONConfig;

    invoke-virtual {p3}, Lcn/hutool/json/JSONConfig;->isIgnoreNullValue()Z

    move-result p3

    invoke-static {p2}, Le/a/d/u/z;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcn/hutool/core/map/MapWrapper;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_5

    invoke-virtual {p0, p1}, Lcn/hutool/core/map/MapWrapper;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Lcn/hutool/json/JSONException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const-string p1, "Duplicate key \"{}\""

    invoke-direct {p2, p1, p3}, Lcn/hutool/json/JSONException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_5
    :goto_1
    invoke-static {p2}, Le/a/k/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lcn/hutool/json/JSONObject;->config:Lcn/hutool/json/JSONConfig;

    invoke-static {p2, p3}, Le/a/k/n;->n(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcn/hutool/core/map/MapWrapper;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object p0
.end method

.method public setDateFormat(Ljava/lang/String;)Lcn/hutool/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcn/hutool/json/JSONObject;->config:Lcn/hutool/json/JSONConfig;

    invoke-virtual {v0, p1}, Lcn/hutool/json/JSONConfig;->setDateFormat(Ljava/lang/String;)Lcn/hutool/json/JSONConfig;

    return-object p0
.end method

.method public setOnce(Ljava/lang/String;Ljava/lang/Object;Le/a/d/n/v;)Lcn/hutool/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Le/a/d/n/v<",
            "Lcn/hutool/core/lang/mutable/MutablePair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcn/hutool/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;Le/a/d/n/v;Z)Lcn/hutool/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public toJSONArray(Ljava/util/Collection;)Lcn/hutool/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/hutool/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->l(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcn/hutool/json/JSONArray;

    iget-object v1, p0, Lcn/hutool/json/JSONObject;->config:Lcn/hutool/json/JSONConfig;

    invoke-direct {v0, v1}, Lcn/hutool/json/JSONArray;-><init>(Lcn/hutool/json/JSONConfig;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcn/hutool/core/map/MapWrapper;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcn/hutool/json/JSONArray;->set(Ljava/lang/Object;)Lcn/hutool/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v0
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
    invoke-virtual {p0, v0, p1, v2, p2}, Lcn/hutool/json/JSONObject;->write(Ljava/io/Writer;IILe/a/d/n/v;)Ljava/io/Writer;

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

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/hutool/json/JSONObject;->write(Ljava/io/Writer;IILe/a/d/n/v;)Ljava/io/Writer;

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

    iget-object v0, p0, Lcn/hutool/json/JSONObject;->config:Lcn/hutool/json/JSONConfig;

    invoke-static {p1, p2, p3, v0}, Le/a/k/r/e;->g(Ljava/io/Writer;IILcn/hutool/json/JSONConfig;)Le/a/k/r/e;

    move-result-object p2

    invoke-virtual {p2}, Le/a/k/r/e;->b()Le/a/k/r/e;

    move-result-object p2

    new-instance p3, Le/a/k/c;

    invoke-direct {p3, p2, p4}, Le/a/k/c;-><init>(Le/a/k/r/e;Le/a/d/n/v;)V

    invoke-virtual {p0, p3}, Lcn/hutool/core/map/MapWrapper;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p2}, Le/a/k/r/e;->c()Le/a/k/r/e;

    return-object p1
.end method
