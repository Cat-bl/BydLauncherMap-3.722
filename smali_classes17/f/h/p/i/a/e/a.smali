.class public interface abstract Lf/h/p/i/a/e/a;
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
            "Lcom/autosdk/search/charging/net/bean/ChargingResponseBean;",
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

.method public abstract b(Lm/z;)Lretrofit2/Call;
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
            "Lcom/autosdk/search/charging/net/bean/ChargingResponseBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/station/v3/search"
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
            "Lcom/autosdk/search/charging/net/bean/ChargingResponseBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/connector/bystationid"
    .end annotation
.end method

.method public abstract d(Lm/z;)Lretrofit2/Call;
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
            "Lcom/autosdk/search/charging/net/bean/ChargingResponseBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/station/searchStationDetailByOperatorIdStationId"
    .end annotation
.end method
