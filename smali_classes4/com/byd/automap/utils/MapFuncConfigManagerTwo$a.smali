.class public Lcom/byd/automap/utils/MapFuncConfigManagerTwo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->M(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/byd/automap/config/bean/AuthRefreshResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/byd/automap/utils/MapFuncConfigManagerTwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/byd/automap/utils/MapFuncConfigManagerTwo;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$a;->c:Lcom/byd/automap/utils/MapFuncConfigManagerTwo;

    iput-object p2, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/byd/automap/config/bean/AuthRefreshResult;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "MapFuncConfigManagerTwo"

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/byd/automap/config/bean/AuthRefreshResult;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/byd/automap/config/bean/AuthRefreshResult;",
            ">;)V"
        }
    .end annotation

    const-string p1, "MapFuncConfigManagerTwo"

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byd/automap/config/bean/AuthRefreshResult;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lm/b0;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Error reason "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lm/b0;->string()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Null error reason "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object p2, v1, Lcom/byd/automap/config/bean/AuthRefreshResult;->code:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v1, Lcom/byd/automap/config/bean/AuthRefreshResult;->data:Lcom/byd/automap/config/bean/AuthRefreshResult$Data;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/byd/automap/config/bean/TokenInfo;->cloneTokenInfo()Lcom/byd/automap/config/bean/TokenInfo;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v3, p2, Lcom/byd/automap/config/bean/TokenInfo;->expires_in:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x1388

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p2, Lcom/byd/automap/config/bean/TokenInfo;->willBeExpiredAt:J

    iget-object v1, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$a;->c:Lcom/byd/automap/utils/MapFuncConfigManagerTwo;

    invoke-static {v1}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->b(Lcom/byd/automap/utils/MapFuncConfigManagerTwo;)Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;->b(Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;Lcom/byd/automap/config/bean/TokenInfo;)V

    const-string p2, "Authorization refreshed"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$a;->b:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p2, "Authorization error - result invalid"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Unknown error in onResponse() of refreshAuthorization()"

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
