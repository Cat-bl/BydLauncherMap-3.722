.class public Lf/f/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/b/d$b;
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/Retrofit;


# direct methods
.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-static {}, Lf/f/b/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    new-instance v1, Lm/x$a;

    invoke-direct {v1}, Lm/x$a;-><init>()V

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

    iput-object v0, p0, Lf/f/b/b/d;->a:Lretrofit2/Retrofit;

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/b/b/d$a;)V
    .locals 0

    invoke-direct {p0}, Lf/f/b/b/d;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
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

    invoke-static {}, Lf/f/b/b/d$b;->a()Lf/f/b/b/d;

    move-result-object v0

    iget-object v0, v0, Lf/f/b/b/d;->a:Lretrofit2/Retrofit;

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
