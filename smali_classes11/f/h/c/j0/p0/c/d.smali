.class public interface abstract Lf/h/c/j0/p0/c/d;
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
            "Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "map/vehicle/vehicleConfig/queryById"
    .end annotation
.end method

.method public abstract b(Lcom/autosdk/encrypt/model/RequestVo;)Lretrofit2/Call;
    .param p1    # Lcom/autosdk/encrypt/model/RequestVo;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/encrypt/model/RequestVo;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vehicle/vehicleConfig/queryByIdEncrypt"
    .end annotation
.end method
