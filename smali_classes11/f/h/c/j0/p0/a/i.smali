.class public interface abstract Lf/h/c/j0/p0/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/autosdk/common/settings/net/energy/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/autosdk/common/settings/net/energy/EnergyModelBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/map/speed/speedModel/getSpeedEnergyInfo"
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/autosdk/common/settings/net/energy/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/autosdk/common/settings/net/energy/EnergyModelBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "speed/speedModel/getSpeedEnergyInfo"
    .end annotation
.end method
