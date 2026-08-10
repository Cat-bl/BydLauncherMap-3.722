.class public Lf/h/p/i/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static final b:Lf/h/p/i/a/b;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final d:Lretrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/p/i/a/b;

    invoke-direct {v0}, Lf/h/p/i/a/b;-><init>()V

    sput-object v0, Lf/h/p/i/a/b;->b:Lf/h/p/i/a/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/h/p/i/a/b;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lf/h/p/i/a/d/a;

    invoke-direct {v1}, Lf/h/p/i/a/d/a;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$a;)V

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->c(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {p0}, Lf/h/p/i/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    new-instance v2, Lm/x$a;

    invoke-direct {v2}, Lm/x$a;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-virtual {v2, v4, v5, v3}, Lm/x$a;->d(JLjava/util/concurrent/TimeUnit;)Lm/x$a;

    move-result-object v2

    invoke-virtual {v2, v4, v5, v3}, Lm/x$a;->J(JLjava/util/concurrent/TimeUnit;)Lm/x$a;

    move-result-object v2

    invoke-virtual {v2, v4, v5, v3}, Lm/x$a;->K(JLjava/util/concurrent/TimeUnit;)Lm/x$a;

    move-result-object v2

    new-instance v3, Lf/h/p/i/a/c/b;

    invoke-direct {v3}, Lf/h/p/i/a/c/b;-><init>()V

    invoke-virtual {v2, v3}, Lm/x$a;->a(Lm/u;)Lm/x$a;

    move-result-object v2

    new-instance v3, Lf/h/p/i/a/c/c;

    invoke-direct {v3}, Lf/h/p/i/a/c/c;-><init>()V

    invoke-virtual {v2, v3}, Lm/x$a;->a(Lm/u;)Lm/x$a;

    move-result-object v2

    new-instance v3, Lf/h/p/i/a/c/a;

    invoke-direct {v3}, Lf/h/p/i/a/c/a;-><init>()V

    invoke-virtual {v2, v3}, Lm/x$a;->a(Lm/u;)Lm/x$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lm/x$a;->a(Lm/u;)Lm/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lm/x$a;->c()Lm/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lm/x;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/i/a/b;->d:Lretrofit2/Retrofit;

    return-void
.end method

.method public static a()Lf/h/p/i/a/b;
    .locals 1

    sget-object v0, Lf/h/p/i/a/b;->b:Lf/h/p/i/a/b;

    return-object v0
.end method

.method public static d()Z
    .locals 5

    sget-object v0, Lf/h/p/i/a/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/h/p/i/a/b;->a:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->chargeData:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v1, v3}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isChargeDataEnable:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v1, v3, v2}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lf/h/p/i/a/b;->a:Ljava/lang/Boolean;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "ChargingDepthDataNetHelper"

    const-string v1, "isChargingDepthDataEnable {?}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lf/h/p/i/a/b;->a:Ljava/lang/Boolean;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lf/h/p/i/a/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/i/a/b;->d:Lretrofit2/Retrofit;

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDenza()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://hlhtvpro.denzacloud.com:8711/"

    return-object v0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isF()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://hlhtvpro.fangchengbaocloud.com:8711/"

    return-object v0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://hlhtvpro.yangwangcloud.com:8711/"

    return-object v0

    :cond_2
    const-string v0, "https://hlhtvpro.byd.auto:8711"

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lf/h/q/p/c;)V
    .locals 7

    const-string v0, "operatorStationId"

    const-string v1, "ChargingDepthDataNetHelper"

    const-string v2, "operatorId"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mapCode"

    const-string v6, "amap"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "searchChargingPoiDepthData operatorId id:{?}, operatorStationId id:{?}"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v6, v4

    const/4 v2, 0x1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "searchChargingPoiDepthData error {?}"

    invoke-static {v1, v4, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lm/v;->g(Ljava/lang/String;)Lm/v;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm/z;->create(Lm/v;Ljava/lang/String;)Lm/z;

    move-result-object v0

    invoke-static {}, Lf/h/p/i/a/b;->a()Lf/h/p/i/a/b;

    move-result-object v1

    const-class v2, Lf/h/p/i/a/e/a;

    invoke-virtual {v1, v2}, Lf/h/p/i/a/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/p/i/a/e/a;

    invoke-interface {v1, v0}, Lf/h/p/i/a/e/a;->d(Lm/z;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lf/h/p/i/a/b$b;

    invoke-direct {v1, p0, p3, p1, p2}, Lf/h/p/i/a/b$b;-><init>(Lf/h/p/i/a/b;Lf/h/q/p/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;Lf/h/q/p/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lf/h/q/p/b;",
            ")V"
        }
    .end annotation

    const-string v0, "searchChargingStationsDepthData error {?}"

    const-string v1, "ChargingDepthDataNetHelper"

    invoke-static {}, Lf/h/p/i/a/b;->d()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "operatorId"

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "operatorStationId"

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "searchChargingStationsDepthData operatorId id:{?}, operatorStationId id:{?}"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v1, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string p2, "operatorStations"

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "mapCode"

    const-string v2, "amap"

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, p2, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    const-string p2, "application/json; charset=utf-8"

    invoke-static {p2}, Lm/v;->g(Ljava/lang/String;)Lm/v;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lm/z;->create(Lm/v;Ljava/lang/String;)Lm/z;

    move-result-object p1

    invoke-static {}, Lf/h/p/i/a/b;->a()Lf/h/p/i/a/b;

    move-result-object p2

    const-class v0, Lf/h/p/i/a/e/a;

    invoke-virtual {p2, v0}, Lf/h/p/i/a/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/h/p/i/a/e/a;

    invoke-interface {p2, p1}, Lf/h/p/i/a/e/a;->b(Lm/z;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lf/h/p/i/a/b$a;

    invoke-direct {p2, p0, p3}, Lf/h/p/i/a/b$a;-><init>(Lf/h/p/i/a/b;Lf/h/q/p/b;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_4
    :goto_2
    return-void
.end method
