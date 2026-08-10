.class public Lf/h/p/i/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lm/u$a;)Lm/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    const-string v1, "DecryptInterceptor"

    invoke-interface {p1}, Lm/u$a;->request()Lm/y;

    move-result-object v2

    invoke-interface {p1, v2}, Lm/u$a;->a(Lm/y;)Lm/a0;

    move-result-object p1

    invoke-virtual {p1}, Lm/a0;->g0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lm/a0;->a()Lm/b0;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lm/a0;->a()Lm/b0;

    move-result-object v3

    invoke-virtual {v3}, Lm/b0;->string()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "code"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/h/p/i/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "decrypt data {?} : "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "application/json; charset=utf-8"

    invoke-static {v3}, Lm/v;->g(Ljava/lang/String;)Lm/v;

    move-result-object v3

    invoke-static {v0, v3}, Lm/b0;->create(Ljava/lang/String;Lm/v;)Lm/b0;

    move-result-object v0

    invoke-virtual {p1}, Lm/a0;->p()Lm/a0$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lm/a0$a;->b(Lm/b0;)Lm/a0$a;

    move-result-object v0

    invoke-virtual {v0}, Lm/a0$a;->c()Lm/a0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p1
.end method
