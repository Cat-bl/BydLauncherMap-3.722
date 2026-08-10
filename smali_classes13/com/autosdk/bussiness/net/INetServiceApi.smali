.class public interface abstract Lcom/autosdk/bussiness/net/INetServiceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTHORIZATION_REFRESH_URL:Ljava/lang/String; = "/oauth/token?scope=read&grant_type=jwt_refresh"

.field public static final TOKEN_URL:Ljava/lang/String; = "/oauth/enc/token?scope=read&grant_type=client_credentials"


# virtual methods
.method public abstract getToken(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/autosdk/bussiness/geofence/TokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json;charset=UTF-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
