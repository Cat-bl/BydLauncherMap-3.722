.class public interface abstract Lf/h/p/h/c/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lm/z;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Lm/z;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/autosdk/search/carlife/net/bean/CarLifeResponseBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/login"
    .end annotation
.end method

.method public abstract b()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/autosdk/search/carlife/net/bean/CarLifeResponseBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/device/active/ts"
    .end annotation
.end method

.method public abstract c(Lm/z;)Lretrofit2/Call;
    .param p1    # Lm/z;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/z;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/autosdk/search/carlife/net/bean/CarLifeResponseBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/agent/list"
    .end annotation
.end method

.method public abstract d()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/autosdk/search/carlife/net/bean/CarLifeResponseBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/device/active/byd"
    .end annotation
.end method

.method public abstract e()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/autosdk/search/carlife/net/bean/CarLifeResponseBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/device/active/yw"
    .end annotation
.end method

.method public abstract f()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/autosdk/search/carlife/net/bean/CarLifeResponseBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/device/active/fcb"
    .end annotation
.end method
