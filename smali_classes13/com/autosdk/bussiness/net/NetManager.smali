.class public Lcom/autosdk/bussiness/net/NetManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/net/NetManager$XDns;,
        Lcom/autosdk/bussiness/net/NetManager$Holder;
    }
.end annotation


# instance fields
.field private final retrofit:Lretrofit2/Retrofit;


# direct methods
.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-static {}, Lf/k/c/k/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    new-instance v1, Lm/x$a;

    invoke-direct {v1}, Lm/x$a;-><init>()V

    new-instance v2, Lcom/autosdk/bussiness/net/DynamicBaseUrlInterceptor;

    invoke-direct {v2}, Lcom/autosdk/bussiness/net/DynamicBaseUrlInterceptor;-><init>()V

    invoke-virtual {v1, v2}, Lm/x$a;->a(Lm/u;)Lm/x$a;

    move-result-object v1

    new-instance v2, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v3, Lcom/autosdk/bussiness/net/OkHttpLogger;

    invoke-direct {v3}, Lcom/autosdk/bussiness/net/OkHttpLogger;-><init>()V

    invoke-direct {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$a;)V

    sget-object v3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor;->c(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm/x$a;->a(Lm/u;)Lm/x$a;

    move-result-object v1

    new-instance v2, Lcom/autosdk/bussiness/net/NetworkInterceptor;

    invoke-direct {v2}, Lcom/autosdk/bussiness/net/NetworkInterceptor;-><init>()V

    invoke-virtual {v1, v2}, Lm/x$a;->b(Lm/u;)Lm/x$a;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v3, v4, v2}, Lm/x$a;->d(JLjava/util/concurrent/TimeUnit;)Lm/x$a;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lm/x$a;->J(JLjava/util/concurrent/TimeUnit;)Lm/x$a;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lm/x$a;->K(JLjava/util/concurrent/TimeUnit;)Lm/x$a;

    move-result-object v1

    new-instance v5, Lcom/autosdk/bussiness/net/NetManager$XDns;

    invoke-direct {v5, p0, v3, v4, v2}, Lcom/autosdk/bussiness/net/NetManager$XDns;-><init>(Lcom/autosdk/bussiness/net/NetManager;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v5}, Lm/x$a;->e(Lm/p;)Lm/x$a;

    move-result-object v1

    invoke-virtual {v1}, Lm/x$a;->c()Lm/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lm/x;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createAsync()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/net/NetManager;->retrofit:Lretrofit2/Retrofit;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/bussiness/net/NetManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/net/NetManager;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/autosdk/bussiness/net/NetManager;Ljava/lang/String;)[B
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/net/NetManager;->ipToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private build(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/net/NetManager;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/net/NetManager$Holder;->access$100()Lcom/autosdk/bussiness/net/NetManager;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/net/NetManager;->build(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private ipToByteArray(Ljava/lang/String;)[B
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
