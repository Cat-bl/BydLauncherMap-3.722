.class public Lf/h/p/h/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/h/p/h/c/b;


# instance fields
.field public final b:Lretrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/p/h/c/b;

    invoke-direct {v0}, Lf/h/p/h/c/b;-><init>()V

    sput-object v0, Lf/h/p/h/c/b;->a:Lf/h/p/h/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lf/h/p/h/c/d/a;

    invoke-direct {v1}, Lf/h/p/h/c/d/a;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$a;)V

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->c(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {p0}, Lf/h/p/h/c/b;->d()Ljava/lang/String;

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

    new-instance v3, Lf/h/p/h/c/c/b;

    invoke-direct {v3}, Lf/h/p/h/c/c/b;-><init>()V

    invoke-virtual {v2, v3}, Lm/x$a;->a(Lm/u;)Lm/x$a;

    move-result-object v2

    new-instance v3, Lf/h/p/h/c/c/c;

    invoke-direct {v3}, Lf/h/p/h/c/c/c;-><init>()V

    invoke-virtual {v2, v3}, Lm/x$a;->a(Lm/u;)Lm/x$a;

    move-result-object v2

    new-instance v3, Lf/h/p/h/c/c/a;

    invoke-direct {v3}, Lf/h/p/h/c/c/a;-><init>()V

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

    iput-object v0, p0, Lf/h/p/h/c/b;->b:Lretrofit2/Retrofit;

    return-void
.end method

.method public static b()Lf/h/p/h/c/b;
    .locals 1

    sget-object v0, Lf/h/p/h/c/b;->a:Lf/h/p/h/c/b;

    return-object v0
.end method


# virtual methods
.method public a(Lf/h/q/p/a;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/q/p/a;",
            "Lretrofit2/Response<",
            "Lcom/autosdk/search/carlife/net/bean/CarLifeResponseBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CarLifeNetHelper"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autosdk/search/carlife/net/bean/CarLifeResponseBean;

    if-nez p2, :cond_0

    const-string p2, "requestCarLifeActivity boy is null"

    invoke-interface {p1, p2}, Lf/h/q/p/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/autosdk/search/carlife/net/bean/CarLifeResponseBean;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/autosdk/search/carlife/net/bean/CarLifeResponseBean;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/autosdk/bussiness/common/CarLifeDataBean;

    invoke-virtual {p2, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autosdk/bussiness/common/CarLifeDataBean;

    invoke-interface {p1, p2}, Lf/h/q/p/a;->b(Lcom/autosdk/bussiness/common/CarLifeDataBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "requestCarLifeActivity parse error : {?}"

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/h/q/p/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/Object;
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

    iget-object v0, p0, Lf/h/p/h/c/b;->b:Lretrofit2/Retrofit;

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDenza()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://carlife-cn.denzacloud.com:8416/"

    return-object v0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isF()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://carlife-cn.fangchengbaoapp.com:8416/"

    return-object v0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://carlife-cn.yangwangapp.com:8416/"

    return-object v0

    :cond_2
    const-string v0, "https://carlife-cn.byd.auto:8416/"

    return-object v0
.end method

.method public e(Lf/h/q/p/a;)V
    .locals 2

    const-class v0, Lf/h/p/h/c/e/a;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDenza()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/h/p/h/c/b;->b()Lf/h/p/h/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/h/p/h/c/b;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/p/h/c/e/a;

    invoke-interface {v0}, Lf/h/p/h/c/e/a;->b()Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lf/h/p/h/c/b$b;

    invoke-direct {v1, p0, p1}, Lf/h/p/h/c/b$b;-><init>(Lf/h/p/h/c/b;Lf/h/q/p/a;)V

    :goto_0
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isF()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lf/h/p/h/c/b;->b()Lf/h/p/h/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/h/p/h/c/b;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/p/h/c/e/a;

    invoke-interface {v0}, Lf/h/p/h/c/e/a;->f()Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lf/h/p/h/c/b$c;

    invoke-direct {v1, p0, p1}, Lf/h/p/h/c/b$c;-><init>(Lf/h/p/h/c/b;Lf/h/q/p/a;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lf/h/p/h/c/b;->b()Lf/h/p/h/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/h/p/h/c/b;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/p/h/c/e/a;

    invoke-interface {v0}, Lf/h/p/h/c/e/a;->e()Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lf/h/p/h/c/b$d;

    invoke-direct {v1, p0, p1}, Lf/h/p/h/c/b$d;-><init>(Lf/h/p/h/c/b;Lf/h/q/p/a;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/p/h/c/b;->b()Lf/h/p/h/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/h/p/h/c/b;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/p/h/c/e/a;

    invoke-interface {v0}, Lf/h/p/h/c/e/a;->d()Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lf/h/p/h/c/b$e;

    invoke-direct {v1, p0, p1}, Lf/h/p/h/c/b$e;-><init>(Lf/h/p/h/c/b;Lf/h/q/p/a;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public f(ILjava/lang/String;Lf/h/q/p/a;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "modelId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "platform"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "CarLifeNetHelper"

    const-string v2, "requestIntelligentAgent error {?}"

    invoke-static {v1, v2, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lf/h/q/p/a;->a(Ljava/lang/String;)V

    :goto_0
    const-string p1, "application/json; charset=utf-8"

    invoke-static {p1}, Lm/v;->g(Ljava/lang/String;)Lm/v;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lm/z;->create(Lm/v;Ljava/lang/String;)Lm/z;

    move-result-object p1

    invoke-static {}, Lf/h/p/h/c/b;->b()Lf/h/p/h/c/b;

    move-result-object p2

    const-class v0, Lf/h/p/h/c/e/a;

    invoke-virtual {p2, v0}, Lf/h/p/h/c/b;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/h/p/h/c/e/a;

    invoke-interface {p2, p1}, Lf/h/p/h/c/e/a;->c(Lm/z;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lf/h/p/h/c/b$a;

    invoke-direct {p2, p0, p3}, Lf/h/p/h/c/b$a;-><init>(Lf/h/p/h/c/b;Lf/h/q/p/a;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
