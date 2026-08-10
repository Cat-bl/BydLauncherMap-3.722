.class public Le/a/k/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/a/k/m;


# direct methods
.method public constructor <init>(Le/a/k/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/k/k;->a:Le/a/k/m;

    return-void
.end method

.method public static a(Le/a/k/m;)Le/a/k/k;
    .locals 1

    new-instance v0, Le/a/k/k;

    invoke-direct {v0, p0}, Le/a/k/k;-><init>(Le/a/k/m;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcn/hutool/json/JSONArray;Le/a/d/n/v;)V
    .locals 4
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

    iget-object v0, p0, Le/a/k/k;->a:Le/a/k/m;

    invoke-virtual {v0}, Le/a/k/m;->g()C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Le/a/k/m;->g()C

    move-result v1

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_4

    :cond_0
    invoke-virtual {v0}, Le/a/k/m;->a()V

    invoke-virtual {v0}, Le/a/k/m;->g()C

    move-result v1

    const/16 v3, 0x2c

    invoke-virtual {v0}, Le/a/k/m;->a()V

    if-ne v1, v3, :cond_1

    sget-object v1, Lcn/hutool/json/JSONNull;->NULL:Lcn/hutool/json/JSONNull;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Le/a/k/m;->j()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1, p2}, Lcn/hutool/json/JSONArray;->addRaw(Ljava/lang/Object;Le/a/d/n/v;)Z

    invoke-virtual {v0}, Le/a/k/m;->g()C

    move-result v1

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    const-string p1, "Expected a \',\' or \']\'"

    invoke-virtual {v0, p1}, Le/a/k/m;->k(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v0}, Le/a/k/m;->g()C

    move-result v1

    if-ne v1, v2, :cond_0

    :cond_4
    return-void

    :cond_5
    const-string p1, "A JSONArray text must start with \'[\'"

    invoke-virtual {v0, p1}, Le/a/k/m;->k(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public c(Lcn/hutool/json/JSONObject;Le/a/d/n/v;)V
    .locals 6
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

    iget-object v0, p0, Le/a/k/k;->a:Le/a/k/m;

    invoke-virtual {v0}, Le/a/k/m;->g()C

    move-result v1

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_8

    :goto_0
    invoke-virtual {v0}, Le/a/k/m;->c()C

    move-result v1

    invoke-virtual {v0}, Le/a/k/m;->g()C

    move-result v3

    if-eqz v3, :cond_7

    const/16 v4, 0x5b

    const/16 v5, 0x7d

    if-eq v3, v4, :cond_1

    if-eq v3, v2, :cond_1

    if-eq v3, v5, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    if-eq v1, v2, :cond_6

    :goto_1
    invoke-virtual {v0}, Le/a/k/m;->a()V

    invoke-virtual {v0}, Le/a/k/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Le/a/k/m;->g()C

    move-result v3

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_5

    invoke-virtual {v0}, Le/a/k/m;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcn/hutool/json/JSONObject;->getConfig()Lcn/hutool/json/JSONConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcn/hutool/json/JSONConfig;->isCheckDuplicate()Z

    move-result v4

    invoke-virtual {p1, v1, v3, p2, v4}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;Le/a/d/n/v;Z)Lcn/hutool/json/JSONObject;

    invoke-virtual {v0}, Le/a/k/m;->g()C

    move-result v1

    const/16 v3, 0x2c

    if-eq v1, v3, :cond_3

    const/16 v3, 0x3b

    if-eq v1, v3, :cond_3

    if-ne v1, v5, :cond_2

    return-void

    :cond_2
    const-string p1, "Expected a \',\' or \'}\'"

    invoke-virtual {v0, p1}, Le/a/k/m;->k(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v0}, Le/a/k/m;->g()C

    move-result v1

    if-ne v1, v5, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Le/a/k/m;->a()V

    goto :goto_0

    :cond_5
    const-string p1, "Expected a \':\' after a key"

    invoke-virtual {v0, p1}, Le/a/k/m;->k(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p1

    throw p1

    :cond_6
    const-string p1, "A JSONObject can not directly nest another JSONObject or JSONArray."

    invoke-virtual {v0, p1}, Le/a/k/m;->k(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p1

    throw p1

    :cond_7
    const-string p1, "A JSONObject text must end with \'}\'"

    invoke-virtual {v0, p1}, Le/a/k/m;->k(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p1

    throw p1

    :cond_8
    const-string p1, "A JSONObject text must begin with \'{\'"

    invoke-virtual {v0, p1}, Le/a/k/m;->k(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p1

    throw p1
.end method
