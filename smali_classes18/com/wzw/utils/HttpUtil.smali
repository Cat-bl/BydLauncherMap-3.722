.class public Lcom/wzw/utils/HttpUtil;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# static fields
.field private static final EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field public static final TAG:Ljava/lang/String; = "TAG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/wzw/utils/HttpUtil;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 2

    .line 71
    const-string v0, "TAG"

    const-string v1, "Initializing DiPlusCmdUtil, resetting speed limits to 0"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Lcom/wzw/utils/HttpUtil;->sendRoadSpeedLimitAsync(I)V

    .line 77
    invoke-static {v0}, Lcom/wzw/utils/HttpUtil;->sendCameraSpeedLimitAsync(I)V

    return-void
.end method

.method static synthetic lambda$sendCameraSpeedLimitAsync$0(I)V
    .locals 1

    .line 25
    const-string v0, "\u6444\u50cf\u5934\u9650\u901f"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/wzw/utils/HttpUtil;->sendBydModule(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$sendCameraSpeedLimitAsync$1(I)V
    .locals 1

    .line 30
    const-string v0, "\u6444\u50cf\u5934\u9650\u901f"

    invoke-static {v0, p0}, Lcom/wzw/utils/HttpUtil;->sendInstrumentWsCommand(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lambda$sendRoadSpeedLimitAsync$2(I)V
    .locals 1

    .line 34
    const-string v0, "\u9053\u8def\u9650\u901f"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/wzw/utils/HttpUtil;->sendBydModule(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$sendRoadSpeedLimitAsync$3(I)V
    .locals 1

    .line 40
    const-string v0, "\u9053\u8def\u9650\u901f"

    invoke-static {v0, p0}, Lcom/wzw/utils/HttpUtil;->sendInstrumentWsCommand(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lambda$sendToBydModule$4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/wzw/utils/HttpUtil;->sendBydModule(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static resetFailureCounts()V
    .locals 2

    .line 49
    const-string v0, "TAG"

    const-string v1, "Reset all failure counts to 0"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static sendBydModule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 85
    const-string v0, "TAG"

    const-string v1, "UTF-8"

    .line 0
    const-string v2, "HTTP Response Code: "

    .line 85
    :try_start_0
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "http://localhost:8699/ws?"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 99
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :try_start_2
    const-string p1, "GET"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p1, 0x3e8

    .line 102
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 103
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 105
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_1

    .line 115
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-object p1, p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 118
    :cond_0
    throw p1

    :catch_1
    :goto_1
    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void

    :catch_2
    move-exception p0

    .line 88
    const-string p1, "Unsupported encoding error"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static sendCameraSpeedLimitAsync(I)V
    .locals 2

    .line 25
    sget-object v0, Lcom/wzw/utils/HttpUtil;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/wzw/utils/HttpUtil$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/wzw/utils/HttpUtil$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 30
    new-instance v1, Lcom/wzw/utils/HttpUtil$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/wzw/utils/HttpUtil$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static sendDiPlusCommand(II)V
    .locals 5

    .line 125
    const-string v0, "TAG"

    const-string v1, "UTF-8"

    .line 0
    const-string v2, "HTTP Response Code: "

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "\u8fea\u52a0\u8bbe\u7f6e\u53d8\u91cf%d"

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 130
    :try_start_0
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "http://localhost:8988/api/sendCmd?cmd="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 143
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    :try_start_2
    const-string p1, "GET"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p1, 0x3e8

    .line 146
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 147
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 149
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_1

    .line 159
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-object p1, p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 161
    :cond_0
    throw p1

    :catch_1
    :goto_1
    if-eqz p1, :cond_1

    .line 159
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void

    :catch_2
    move-exception p0

    .line 133
    const-string p1, "Unsupported encoding error"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static sendInstrumentWsCommand(Ljava/lang/String;I)V
    .locals 4

    .line 168
    const-string v0, "TAG"

    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://localhost:9999/ws/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Sending WS command: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 182
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    :try_start_2
    const-string p1, "GET"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p1, 0x3e8

    .line 185
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 186
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 188
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 189
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_1

    .line 195
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-object p1, p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 197
    :cond_0
    throw p1

    :catch_1
    :goto_1
    if-eqz p1, :cond_1

    .line 195
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void

    :catch_2
    move-exception p0

    .line 170
    const-string p1, "URL encoding error"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static sendRoadSpeedLimitAsync(I)V
    .locals 2

    .line 34
    sget-object v0, Lcom/wzw/utils/HttpUtil;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/wzw/utils/HttpUtil$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/wzw/utils/HttpUtil$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 40
    new-instance v1, Lcom/wzw/utils/HttpUtil$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/wzw/utils/HttpUtil$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static sendToBydModule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 44
    sget-object v0, Lcom/wzw/utils/HttpUtil;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/wzw/utils/HttpUtil$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/wzw/utils/HttpUtil$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static shutdown()V
    .locals 2

    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Lcom/wzw/utils/HttpUtil;->sendRoadSpeedLimitAsync(I)V

    .line 57
    invoke-static {v0}, Lcom/wzw/utils/HttpUtil;->sendCameraSpeedLimitAsync(I)V

    const-wide/16 v0, 0x64

    .line 61
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    const-string v0, "TAG"

    const-string v1, "Shutting down executor service"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
