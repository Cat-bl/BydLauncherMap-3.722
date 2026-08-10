.class public Le/a/k/s/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le/a/k/q;Lcn/hutool/json/JSONObject;Ljava/lang/String;Lcn/hutool/json/xml/ParseConfig;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Le/a/k/q;->p()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le/a/k/p;->c:Ljava/lang/Character;

    const-string v2, "content"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Le/a/k/m;->e()C

    move-result p2

    const/16 p3, 0x2d

    if-ne p2, p3, :cond_1

    invoke-virtual {p0}, Le/a/k/m;->e()C

    move-result p1

    if-ne p1, p3, :cond_0

    const-string p1, "-->"

    :goto_0
    invoke-virtual {p0, p1}, Le/a/k/q;->q(Ljava/lang/String;)Z

    return v4

    :cond_0
    invoke-virtual {p0}, Le/a/k/m;->a()V

    goto :goto_1

    :cond_1
    const/16 p3, 0x5b

    if-ne p2, p3, :cond_4

    invoke-virtual {p0}, Le/a/k/q;->p()Ljava/lang/Object;

    move-result-object p2

    const-string p4, "CDATA"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Le/a/k/m;->e()C

    move-result p2

    if-ne p2, p3, :cond_3

    invoke-virtual {p0}, Le/a/k/q;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1, v2, p0}, Lcn/hutool/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    :cond_2
    return v4

    :cond_3
    const-string p1, "Expected \'CDATA[\'"

    invoke-virtual {p0, p1}, Le/a/k/m;->k(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Le/a/k/q;->o()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object p2, Le/a/k/p;->f:Ljava/lang/Character;

    if-ne p1, p2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sget-object p2, Le/a/k/p;->e:Ljava/lang/Character;

    if-ne p1, p2, :cond_6

    add-int/lit8 v3, v3, -0x1

    :cond_6
    :goto_2
    if-gtz v3, :cond_4

    return v4

    :cond_7
    const-string p1, "Missing \'>\' after \'<!\'."

    invoke-virtual {p0, p1}, Le/a/k/m;->k(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p0

    throw p0

    :cond_8
    sget-object v1, Le/a/k/p;->g:Ljava/lang/Character;

    if-ne v0, v1, :cond_9

    const-string p1, "?>"

    goto :goto_0

    :cond_9
    sget-object v1, Le/a/k/p;->i:Ljava/lang/Character;

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Le/a/k/q;->p()Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Le/a/k/q;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Le/a/k/p;->e:Ljava/lang/Character;

    if-ne p1, p2, :cond_a

    return v3

    :cond_a
    const-string p1, "Misshaped close tag"

    invoke-virtual {p0, p1}, Le/a/k/m;->k(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p0

    throw p0

    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Mismatched "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/k/m;->k(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p0

    throw p0

    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Mismatched close tag "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/k/m;->k(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p0

    throw p0

    :cond_d
    instance-of p2, v0, Ljava/lang/Character;

    const-string v1, "Misshaped tag"

    if-nez p2, :cond_20

    check-cast v0, Ljava/lang/String;

    new-instance p2, Lcn/hutool/json/JSONObject;

    invoke-direct {p2}, Lcn/hutool/json/JSONObject;-><init>()V

    invoke-virtual {p3}, Lcn/hutool/json/xml/ParseConfig;->isKeepStrings()Z

    move-result v5

    const/4 v6, 0x0

    :goto_3
    move-object v7, v6

    :goto_4
    if-nez v7, :cond_e

    invoke-virtual {p0}, Le/a/k/q;->p()Ljava/lang/Object;

    move-result-object v7

    :cond_e
    instance-of v8, v7, Ljava/lang/String;

    const-string v9, ""

    if-eqz v8, :cond_12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0}, Le/a/k/q;->p()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Le/a/k/p;->d:Ljava/lang/Character;

    if-ne v8, v10, :cond_11

    invoke-virtual {p0}, Le/a/k/q;->p()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_10

    if-eqz v5, :cond_f

    goto :goto_5

    :cond_f
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Le/a/k/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    :goto_5
    invoke-virtual {p2, v7, v8}, Lcn/hutool/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    goto :goto_3

    :cond_10
    const-string p1, "Missing value"

    invoke-virtual {p0, p1}, Le/a/k/m;->k(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p0

    throw p0

    :cond_11
    invoke-virtual {p2, v7, v9}, Lcn/hutool/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    move-object v7, v8

    goto :goto_4

    :cond_12
    sget-object v6, Le/a/k/p;->i:Ljava/lang/Character;

    if-ne v7, v6, :cond_15

    invoke-virtual {p0}, Le/a/k/q;->p()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, Le/a/k/p;->e:Ljava/lang/Character;

    if-ne p3, p4, :cond_14

    invoke-virtual {p2}, Lcn/hutool/core/map/MapWrapper;->size()I

    move-result p0

    if-lez p0, :cond_13

    invoke-virtual {p1, v0, p2}, Lcn/hutool/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    goto :goto_6

    :cond_13
    invoke-virtual {p1, v0, v9}, Lcn/hutool/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    :goto_6
    return v4

    :cond_14
    invoke-virtual {p0, v1}, Le/a/k/m;->k(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p0

    throw p0

    :cond_15
    sget-object v6, Le/a/k/p;->e:Ljava/lang/Character;

    if-ne v7, v6, :cond_1f

    :cond_16
    :goto_7
    invoke-virtual {p0}, Le/a/k/q;->m()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    if-nez v0, :cond_17

    return v4

    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unclosed tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/k/m;->k(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p0

    throw p0

    :cond_18
    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_1a

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    if-eqz v5, :cond_19

    goto :goto_8

    :cond_19
    invoke-static {v6}, Le/a/k/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    invoke-virtual {p2, v2, v1}, Lcn/hutool/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    goto :goto_7

    :cond_1a
    sget-object v6, Le/a/k/p;->f:Ljava/lang/Character;

    if-ne v1, v6, :cond_16

    invoke-virtual {p3}, Lcn/hutool/json/xml/ParseConfig;->getMaxNestingDepth()I

    move-result v1

    const/4 v6, -0x1

    if-le v1, v6, :cond_1c

    if-ge p4, v1, :cond_1b

    goto :goto_9

    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Maximum nesting depth of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " reached"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/k/m;->k(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p0

    throw p0

    :cond_1c
    :goto_9
    add-int/lit8 v1, p4, 0x1

    invoke-static {p0, p2, v0, p3, v1}, Le/a/k/s/a;->a(Le/a/k/q;Lcn/hutool/json/JSONObject;Ljava/lang/String;Lcn/hutool/json/xml/ParseConfig;I)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p2}, Lcn/hutool/core/map/MapWrapper;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1d

    invoke-virtual {p1, v0, v9}, Lcn/hutool/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    goto :goto_a

    :cond_1d
    invoke-virtual {p2}, Lcn/hutool/core/map/MapWrapper;->size()I

    move-result p0

    if-ne p0, v3, :cond_1e

    invoke-virtual {p2, v2}, Lcn/hutool/core/map/MapWrapper;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-virtual {p2, v2}, Lcn/hutool/core/map/MapWrapper;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcn/hutool/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    goto :goto_a

    :cond_1e
    invoke-virtual {p1, v0, p2}, Lcn/hutool/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    :goto_a
    return v4

    :cond_1f
    invoke-virtual {p0, v1}, Le/a/k/m;->k(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p0

    throw p0

    :cond_20
    invoke-virtual {p0, v1}, Le/a/k/m;->k(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lcn/hutool/json/JSONObject;Ljava/lang/String;Lcn/hutool/json/xml/ParseConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    new-instance v0, Le/a/k/q;

    invoke-virtual {p0}, Lcn/hutool/json/JSONObject;->getConfig()Lcn/hutool/json/JSONConfig;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Le/a/k/q;-><init>(Ljava/lang/CharSequence;Lcn/hutool/json/JSONConfig;)V

    :goto_0
    invoke-virtual {v0}, Le/a/k/m;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "<"

    invoke-virtual {v0, p1}, Le/a/k/q;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, p2, v1}, Le/a/k/s/a;->a(Le/a/k/q;Lcn/hutool/json/JSONObject;Ljava/lang/String;Lcn/hutool/json/xml/ParseConfig;I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Lcn/hutool/json/JSONObject;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcn/hutool/json/xml/ParseConfig;->of()Lcn/hutool/json/xml/ParseConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/hutool/json/xml/ParseConfig;->setKeepStrings(Z)Lcn/hutool/json/xml/ParseConfig;

    move-result-object p2

    invoke-static {p0, p1, p2}, Le/a/k/s/a;->b(Lcn/hutool/json/JSONObject;Ljava/lang/String;Lcn/hutool/json/xml/ParseConfig;)V

    return-void
.end method
