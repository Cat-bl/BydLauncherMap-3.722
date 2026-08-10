.class public Le/a/k/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/k/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Object;Lcn/hutool/json/JSONObject;)V
    .locals 1

    invoke-virtual {p1}, Lcn/hutool/json/JSONObject;->getConfig()Lcn/hutool/json/JSONConfig;

    move-result-object v0

    invoke-static {v0}, Le/a/k/f;->f(Lcn/hutool/json/JSONConfig;)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcn/hutool/core/bean/BeanUtil;->beanToMap(Ljava/lang/Object;Ljava/util/Map;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/util/Map;

    return-void
.end method

.method public static d(Ljava/util/ResourceBundle;Lcn/hutool/json/JSONObject;Le/a/d/n/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ResourceBundle;",
            "Lcn/hutool/json/JSONObject;",
            "Le/a/d/n/v<",
            "Lcn/hutool/core/lang/mutable/MutablePair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, p2}, Le/a/k/f;->c(Lcn/hutool/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Le/a/d/n/v;)Lcn/hutool/json/JSONObject;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/CharSequence;Lcn/hutool/json/JSONObject;Le/a/d/n/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcn/hutool/json/JSONObject;",
            "Le/a/d/n/v<",
            "Lcn/hutool/core/lang/mutable/MutablePair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p0}, Le/a/d/s/e;->P0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Le/a/d/s/e;->x0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Le/a/k/p;->a(Lcn/hutool/json/JSONObject;Ljava/lang/String;Z)Lcn/hutool/json/JSONObject;

    return-void

    :cond_0
    new-instance v0, Le/a/k/m;

    invoke-static {p0}, Le/a/d/s/e;->P0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcn/hutool/json/JSONObject;->getConfig()Lcn/hutool/json/JSONConfig;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/a/k/m;-><init>(Ljava/lang/CharSequence;Lcn/hutool/json/JSONConfig;)V

    invoke-static {v0, p1, p2}, Le/a/k/o;->h(Le/a/k/m;Lcn/hutool/json/JSONObject;Le/a/d/n/v;)V

    return-void
.end method

.method public static g(Le/a/k/m;Lcn/hutool/json/JSONArray;Le/a/d/n/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/k/m;",
            "Lcn/hutool/json/JSONArray;",
            "Le/a/d/n/v<",
            "Le/a/d/n/h0/a<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p0}, Le/a/k/k;->a(Le/a/k/m;)Le/a/k/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Le/a/k/k;->b(Lcn/hutool/json/JSONArray;Le/a/d/n/v;)V

    return-void
.end method

.method public static h(Le/a/k/m;Lcn/hutool/json/JSONObject;Le/a/d/n/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/k/m;",
            "Lcn/hutool/json/JSONObject;",
            "Le/a/d/n/v<",
            "Lcn/hutool/core/lang/mutable/MutablePair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p0}, Le/a/k/k;->a(Le/a/k/m;)Le/a/k/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Le/a/k/k;->c(Lcn/hutool/json/JSONObject;Le/a/d/n/v;)V

    return-void
.end method

.method public static i(Ljava/lang/Object;)Le/a/k/o;
    .locals 1

    new-instance v0, Le/a/k/o;

    invoke-direct {v0, p0}, Le/a/k/o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcn/hutool/json/JSONArray;Le/a/d/n/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/json/JSONArray;",
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

    iget-object v0, p0, Le/a/k/o;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Le/a/k/r/a;->b(Ljava/lang/reflect/Type;)Le/a/k/r/d;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v2, Lcn/hutool/json/JSONArray;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Le/a/d/u/k0;->p(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1, v0}, Le/a/k/r/d;->a(Lcn/hutool/json/JSON;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, p1, p2}, Le/a/k/o;->e(Ljava/lang/CharSequence;Lcn/hutool/json/JSONArray;Le/a/d/n/v;)V

    goto/16 :goto_4

    :cond_2
    instance-of v1, v0, Ljava/io/Reader;

    if-eqz v1, :cond_3

    new-instance v1, Le/a/k/m;

    check-cast v0, Ljava/io/Reader;

    invoke-virtual {p1}, Lcn/hutool/json/JSONArray;->getConfig()Lcn/hutool/json/JSONConfig;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Le/a/k/m;-><init>(Ljava/io/Reader;Lcn/hutool/json/JSONConfig;)V

    :goto_0
    invoke-static {v1, p1, p2}, Le/a/k/o;->g(Le/a/k/m;Lcn/hutool/json/JSONArray;Le/a/d/n/v;)V

    goto/16 :goto_4

    :cond_3
    instance-of v1, v0, Ljava/io/InputStream;

    if-eqz v1, :cond_4

    new-instance v1, Le/a/k/m;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {p1}, Lcn/hutool/json/JSONArray;->getConfig()Lcn/hutool/json/JSONConfig;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Le/a/k/m;-><init>(Ljava/io/InputStream;Lcn/hutool/json/JSONConfig;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, [B

    if-eqz v1, :cond_6

    check-cast v0, [B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_5

    const/16 v1, 0x5b

    aget-byte v4, v0, v2

    if-ne v1, v4, :cond_5

    const/16 v1, 0x5d

    array-length v4, v0

    sub-int/2addr v4, v3

    aget-byte v3, v0, v4

    if-ne v1, v3, :cond_5

    new-instance v1, Le/a/k/m;

    invoke-static {v0}, Le/a/d/m/e;->y([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {p1}, Lcn/hutool/json/JSONArray;->getConfig()Lcn/hutool/json/JSONConfig;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Le/a/k/m;-><init>(Ljava/io/InputStream;Lcn/hutool/json/JSONConfig;)V

    goto :goto_0

    :cond_5
    array-length p2, v0

    :goto_1
    if-ge v2, p2, :cond_b

    aget-byte v1, v0, v2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/hutool/json/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    instance-of v1, v0, Le/a/k/m;

    if-eqz v1, :cond_7

    check-cast v0, Le/a/k/m;

    invoke-static {v0, p1, p2}, Le/a/k/o;->g(Le/a/k/m;Lcn/hutool/json/JSONArray;Le/a/d/n/v;)V

    goto :goto_4

    :cond_7
    invoke-static {v0}, Le/a/d/u/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcn/hutool/core/collection/ArrayIter;

    invoke-direct {v1, v0}, Lcn/hutool/core/collection/ArrayIter;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Ljava/util/Iterator;

    goto :goto_2

    :cond_9
    instance-of v1, v0, Ljava/lang/Iterable;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, Lcn/hutool/json/JSONArray;->getConfig()Lcn/hutool/json/JSONConfig;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_a

    invoke-static {v3, v2}, Le/a/k/n;->n(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcn/hutool/json/JSONArray;->addRaw(Ljava/lang/Object;Le/a/d/n/v;)Z

    goto :goto_3

    :cond_b
    :goto_4
    return-void

    :cond_c
    invoke-virtual {p1}, Lcn/hutool/json/JSONArray;->getConfig()Lcn/hutool/json/JSONConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/hutool/json/JSONConfig;->isIgnoreError()Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    :cond_d
    new-instance p1, Lcn/hutool/json/JSONException;

    const-string p2, "JSONArray initial value should be a string or collection or array."

    invoke-direct {p1, p2}, Lcn/hutool/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcn/hutool/json/JSONObject;Le/a/d/n/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/json/JSONObject;",
            "Le/a/d/n/v<",
            "Lcn/hutool/core/lang/mutable/MutablePair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/k/o;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Le/a/k/r/a;->b(Ljava/lang/reflect/Type;)Le/a/k/r/d;

    move-result-object v1

    instance-of v2, v1, Le/a/k/r/c;

    if-eqz v2, :cond_1

    invoke-interface {v1, p1, v0}, Le/a/k/r/d;->a(Lcn/hutool/json/JSON;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v1, v0, Lcn/hutool/json/JSONArray;

    if-nez v1, :cond_b

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Le/a/d/h/b;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcn/hutool/json/JSONObject;->getConfig()Lcn/hutool/json/JSONConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcn/hutool/json/JSONConfig;->isCheckDuplicate()Z

    move-result v3

    invoke-virtual {p1, v2, v1, p2, v3}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;Le/a/d/n/v;Z)Lcn/hutool/json/JSONObject;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Le/a/d/h/b;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcn/hutool/json/JSONObject;->getConfig()Lcn/hutool/json/JSONConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcn/hutool/json/JSONConfig;->isCheckDuplicate()Z

    move-result v2

    invoke-virtual {p1, v1, v0, p2, v2}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;Le/a/d/n/v;Z)Lcn/hutool/json/JSONObject;

    goto :goto_2

    :cond_3
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Le/a/k/o;->f(Ljava/lang/CharSequence;Lcn/hutool/json/JSONObject;Le/a/d/n/v;)V

    goto :goto_2

    :cond_4
    instance-of v1, v0, Ljava/io/Reader;

    if-eqz v1, :cond_5

    new-instance v1, Le/a/k/m;

    check-cast v0, Ljava/io/Reader;

    invoke-virtual {p1}, Lcn/hutool/json/JSONObject;->getConfig()Lcn/hutool/json/JSONConfig;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Le/a/k/m;-><init>(Ljava/io/Reader;Lcn/hutool/json/JSONConfig;)V

    :goto_1
    invoke-static {v1, p1, p2}, Le/a/k/o;->h(Le/a/k/m;Lcn/hutool/json/JSONObject;Le/a/d/n/v;)V

    goto :goto_2

    :cond_5
    instance-of v1, v0, Ljava/io/InputStream;

    if-eqz v1, :cond_6

    new-instance v1, Le/a/k/m;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {p1}, Lcn/hutool/json/JSONObject;->getConfig()Lcn/hutool/json/JSONConfig;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Le/a/k/m;-><init>(Ljava/io/InputStream;Lcn/hutool/json/JSONConfig;)V

    goto :goto_1

    :cond_6
    instance-of v1, v0, [B

    if-eqz v1, :cond_7

    new-instance v1, Le/a/k/m;

    check-cast v0, [B

    invoke-static {v0}, Le/a/d/m/e;->y([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {p1}, Lcn/hutool/json/JSONObject;->getConfig()Lcn/hutool/json/JSONConfig;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Le/a/k/m;-><init>(Ljava/io/InputStream;Lcn/hutool/json/JSONConfig;)V

    goto :goto_1

    :cond_7
    instance-of v1, v0, Le/a/k/m;

    if-eqz v1, :cond_8

    check-cast v0, Le/a/k/m;

    invoke-static {v0, p1, p2}, Le/a/k/o;->h(Le/a/k/m;Lcn/hutool/json/JSONObject;Le/a/d/n/v;)V

    goto :goto_2

    :cond_8
    instance-of v1, v0, Ljava/util/ResourceBundle;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/util/ResourceBundle;

    invoke-static {v0, p1, p2}, Le/a/k/o;->d(Ljava/util/ResourceBundle;Lcn/hutool/json/JSONObject;Le/a/d/n/v;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcn/hutool/core/bean/BeanUtil;->isReadableBean(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {v0, p1}, Le/a/k/o;->c(Ljava/lang/Object;Lcn/hutool/json/JSONObject;)V

    :cond_a
    :goto_2
    return-void

    :cond_b
    new-instance p1, Lcn/hutool/json/JSONException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "Unsupported type [{}] to JSONObject!"

    invoke-direct {p1, v0, p2}, Lcn/hutool/json/JSONException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Ljava/lang/CharSequence;Lcn/hutool/json/JSONArray;Le/a/d/n/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcn/hutool/json/JSONArray;",
            "Le/a/d/n/v<",
            "Le/a/d/n/h0/a<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Le/a/k/m;

    invoke-static {p1}, Le/a/d/s/e;->P0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcn/hutool/json/JSONArray;->getConfig()Lcn/hutool/json/JSONConfig;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Le/a/k/m;-><init>(Ljava/lang/CharSequence;Lcn/hutool/json/JSONConfig;)V

    invoke-static {v0, p2, p3}, Le/a/k/o;->g(Le/a/k/m;Lcn/hutool/json/JSONArray;Le/a/d/n/v;)V

    :cond_0
    return-void
.end method
