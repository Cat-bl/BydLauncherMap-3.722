.class public interface abstract Lcom/autosdk/bussiness/noa/ICityRouteOddResultListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onBeginResult()V
.end method

.method public abstract onRouteError()V
.end method

.method public abstract onRouteResult(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/layer/model/BizOddInfo;",
            ">;)V"
        }
    .end annotation
.end method
