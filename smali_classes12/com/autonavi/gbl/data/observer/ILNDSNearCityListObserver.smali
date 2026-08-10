.class public interface abstract Lcom/autonavi/gbl/data/observer/ILNDSNearCityListObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/data/router/LNDSNearCityListObserverRouter;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onNearCityRequestError(Ljava/math/BigInteger;I)Z
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/LndsNetWorkError$LndsNetWorkError1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onNearCityRequestSuccess(Ljava/math/BigInteger;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/LNDSNearCityInfo;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
