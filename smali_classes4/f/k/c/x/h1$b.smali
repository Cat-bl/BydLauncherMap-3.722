.class public Lf/k/c/x/h1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/x/h1;->h0(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/autosdk/bussiness/geofence/TokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lf/k/c/x/h1;


# direct methods
.method public constructor <init>(Lf/k/c/x/h1;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/x/h1$b;->b:Lf/k/c/x/h1;

    iput-object p2, p0, Lf/k/c/x/h1$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/autosdk/bussiness/geofence/TokenResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "MapActivateEncryptUtils"

    const-string v1, "[requestHeaderToken]getToken onFailure. Throwable={?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/k/c/x/h1$b;->b:Lf/k/c/x/h1;

    const v0, 0x7f1202c4

    invoke-static {v0}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lf/k/c/x/h1;->j(Lf/k/c/x/h1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/autosdk/bussiness/geofence/TokenResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/autosdk/bussiness/geofence/TokenResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/geofence/TokenResponse;

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    const v1, 0x7f1208e4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "MapActivateEncryptUtils"

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v5, "0"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getData()Lcom/autosdk/bussiness/geofence/TokenResponse$Data;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getCode()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "[requestHeaderToken]tokenResponse.getCode()={?}"

    invoke-static {v4, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p2, p0, Lf/k/c/x/h1$b;->b:Lf/k/c/x/h1;

    invoke-static {p2, p1}, Lf/k/c/x/h1;->k(Lf/k/c/x/h1;Lcom/autosdk/bussiness/geofence/TokenResponse;)V

    iget-object p1, p0, Lf/k/c/x/h1$b;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "[requestHeaderToken] exception={?}"

    invoke-static {v4, v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lretrofit2/Response;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "[requestHeaderToken]getToken failed. response={?}"

    invoke-static {v4, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lf/k/c/x/h1$b;->b:Lf/k/c/x/h1;

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/k/c/x/h1;->b(Lf/k/c/x/h1;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lf/k/c/x/h1$b;->b:Lf/k/c/x/h1;

    invoke-static {p1}, Lf/k/c/x/h1;->c(Lf/k/c/x/h1;)V

    :goto_1
    return-void
.end method
