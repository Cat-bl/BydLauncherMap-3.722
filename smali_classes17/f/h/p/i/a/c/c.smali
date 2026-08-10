.class public Lf/h/p/i/a/c/c;
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
.method public final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/autosdk/search/charging/net/bean/ChargingResponseBean;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/charging/net/bean/ChargingResponseBean;

    invoke-virtual {p1}, Lcom/autosdk/search/charging/net/bean/ChargingResponseBean;->getCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x3e9

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/search/charging/net/bean/ChargingResponseBean;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x3ea

    if-ne p1, v2, :cond_1

    :cond_0
    return v1

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "LoginInterceptor"

    const-string v2, "tokenInvalid : {?}"

    invoke-static {p1, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public final declared-synchronized b(Lm/u$a;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appid"

    sget-object v2, Lf/h/p/i/a/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vin"

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getRealAutoVIN()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getRealAutoVIN()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "appid"

    sget-object v3, Lf/h/p/i/a/a;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/p/i/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "b5e2a36866f7559470e12ebf1c044e59"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "4d8e4764de707cd3eb867b6e8858d9d9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sign"

    invoke-static {v2}, Lf/h/p/i/b/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {}, Lf/h/p/i/a/b;->a()Lf/h/p/i/a/b;

    move-result-object v3

    const-class v4, Lf/h/p/i/a/e/a;

    invoke-virtual {v3, v4}, Lf/h/p/i/a/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/h/p/i/a/e/a;

    const-string v4, "application/json; charset=utf-8"

    invoke-static {v4}, Lm/v;->g(Ljava/lang/String;)Lm/v;

    move-result-object v4

    invoke-static {v4, v0}, Lm/z;->create(Lm/v;Ljava/lang/String;)Lm/z;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Lf/h/p/i/a/e/a;->a(Lm/z;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->request()Lm/y;

    move-result-object v0

    invoke-interface {p1, v0}, Lm/u$a;->a(Lm/y;)Lm/a0;

    move-result-object p1

    invoke-virtual {p1}, Lm/a0;->a()Lm/b0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lm/b0;->string()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoginInterceptor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login response : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/autosdk/search/charging/net/bean/ChargingResponseBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/charging/net/bean/ChargingResponseBean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/search/charging/net/bean/ChargingResponseBean;->getCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/search/charging/net/bean/ChargingResponseBean;->getData()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "token"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "LoginInterceptor"

    const-string v1, "refreshToken error {?}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public intercept(Lm/u$a;)Lm/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lm/u$a;->request()Lm/y;

    move-result-object v0

    invoke-interface {p1, v0}, Lm/u$a;->a(Lm/y;)Lm/a0;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lm/a0;->g0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lm/a0;->a()Lm/b0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lm/b0;->string()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lf/h/p/i/a/c/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lm/a0;->p()Lm/a0$a;

    move-result-object p1

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lm/v;->g(Ljava/lang/String;)Lm/v;

    move-result-object v0

    invoke-static {v2, v0}, Lm/b0;->create(Ljava/lang/String;Lm/v;)Lm/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm/a0$a;->b(Lm/b0;)Lm/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lm/a0$a;->c()Lm/a0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lf/h/p/i/a/c/c;->b(Lm/u$a;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lf/h/p/i/a/a;->b:Ljava/lang/String;

    sget-object v2, Lf/h/p/i/a/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lm/y;->i()Lm/y$a;

    move-result-object v0

    const-string v2, "token"

    sget-object v3, Lf/h/p/i/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lm/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm/y$a;

    invoke-virtual {v0}, Lm/y$a;->b()Lm/y;

    move-result-object v0

    invoke-interface {p1, v0}, Lm/u$a;->a(Lm/y;)Lm/a0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "LoginInterceptor"

    const-string v3, "intercept error {?}"

    invoke-static {v2, v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method
