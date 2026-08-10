.class Lcom/wzw/utils/OkHttpUtil$1;
.super Ljava/lang/Object;
.source "OkHttpUtil.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wzw/utils/OkHttpUtil;->send(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 67
    invoke-static {}, Lcom/wzw/utils/OkHttpUtil;->-$$Nest$sfgetMAX_RETRY_COUNT()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Lcom/wzw/utils/OkHttpUtil;->-$$Nest$sfputMAX_RETRY_COUNT(I)V

    .line 68
    const-string p0, "HttpUtil"

    const-string p1, "ws server connection error"

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 73
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    return-void
.end method
