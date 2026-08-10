.class public Lcom/wzw/utils/OkHttpUtil;
.super Ljava/lang/Object;
.source "OkHttpUtil.java"


# static fields
.field private static final HTTP_SERVER_URL:Ljava/lang/String; = "http://localhost:8699/ws"

.field private static final JSON:Lokhttp3/MediaType;

.field private static MAX_RETRY_COUNT:I = 0x0

.field private static RETRY_OPEN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "HttpUtil"

.field private static final client:Lokhttp3/OkHttpClient;


# direct methods
.method static bridge synthetic -$$Nest$sfgetMAX_RETRY_COUNT()I
    .locals 1

    sget v0, Lcom/wzw/utils/OkHttpUtil;->MAX_RETRY_COUNT:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputMAX_RETRY_COUNT(I)V
    .locals 0

    sput p0, Lcom/wzw/utils/OkHttpUtil;->MAX_RETRY_COUNT:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 28
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/wzw/utils/OkHttpUtil;->JSON:Lokhttp3/MediaType;

    const/16 v0, 0x3e7

    .line 30
    sput v0, Lcom/wzw/utils/OkHttpUtil;->MAX_RETRY_COUNT:I

    const/4 v0, 0x0

    .line 31
    sput v0, Lcom/wzw/utils/OkHttpUtil;->RETRY_OPEN:I

    .line 34
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v2, Lokhttp3/ConnectionPool;

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v3, v4, v5, v6}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 35
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    .line 40
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/wzw/utils/OkHttpUtil;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static send(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 47
    const-string v0, "HttpUtil"

    sget v1, Lcom/wzw/utils/OkHttpUtil;->MAX_RETRY_COUNT:I

    if-gez v1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    sget-object p1, Lcom/wzw/utils/OkHttpUtil;->JSON:Lokhttp3/MediaType;

    invoke-static {p0, p1}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 56
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v1, "http://localhost:8699/ws"

    .line 57
    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string p1, "Charset"

    const-string v1, "UTF-8"

    .line 59
    invoke-virtual {p0, p1, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string p1, "Content-Type"

    const-string v1, "application/json"

    .line 60
    invoke-virtual {p0, p1, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 64
    sget-object p1, Lcom/wzw/utils/OkHttpUtil;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    new-instance p1, Lcom/wzw/utils/OkHttpUtil$1;

    invoke-direct {p1}, Lcom/wzw/utils/OkHttpUtil$1;-><init>()V

    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 80
    sget p1, Lcom/wzw/utils/OkHttpUtil;->MAX_RETRY_COUNT:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/wzw/utils/OkHttpUtil;->MAX_RETRY_COUNT:I

    .line 81
    const-string p1, "unknown error"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 77
    sget p1, Lcom/wzw/utils/OkHttpUtil;->MAX_RETRY_COUNT:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/wzw/utils/OkHttpUtil;->MAX_RETRY_COUNT:I

    .line 78
    const-string p1, "JSON parsing error"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
