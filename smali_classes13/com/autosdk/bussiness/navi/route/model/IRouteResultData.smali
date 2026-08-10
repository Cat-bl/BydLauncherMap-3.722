.class public interface abstract Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getFromPOI()Lcom/autosdk/bussiness/common/POI;
.end method

.method public abstract getMidPois()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestId()J
.end method

.method public abstract getRouteConstrainCode()I
.end method

.method public abstract getRouteStrategy()I
.end method

.method public abstract getToPOI()Lcom/autosdk/bussiness/common/POI;
.end method

.method public abstract hasMidPos()Z
.end method

.method public abstract isOffline()Z
.end method

.method public abstract isSceneResult()Z
.end method

.method public abstract setFromPOI(Lcom/autosdk/bussiness/common/POI;)V
.end method

.method public abstract setIsOffline(Z)V
.end method

.method public abstract setMidPois(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRouteConstrainCode(I)V
.end method

.method public abstract setRouteStrategy(I)V
.end method

.method public abstract setSceneResult(Z)V
.end method

.method public abstract setToPOI(Lcom/autosdk/bussiness/common/POI;)V
.end method
