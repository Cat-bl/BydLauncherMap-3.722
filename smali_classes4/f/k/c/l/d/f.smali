.class public interface abstract Lf/k/c/l/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/util/Map;Ljava/util/Map;)Lh/a/n;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lh/a/n<",
            "Lcom/byd/automap/lane/net/OrderResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json;charset=UTF-8",
            "requestType:lane"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://vehicle-map-cn.byd.auto/voice/map/active/enc/order"
    .end annotation
.end method

.method public abstract getToken(Ljava/util/Map;)Lh/a/n;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lh/a/n<",
            "Lcom/autosdk/bussiness/geofence/TokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json;charset=UTF-8",
            "requestType:lane"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://vehicle-map-cn.byd.auto/oauth/enc/token?scope=read&grant_type=client_credentials"
    .end annotation
.end method
