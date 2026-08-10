.class public interface abstract Lcom/autosdk/bussiness/navi/route/callback/IRouteResultSplitCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;


# virtual methods
.method public callback(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Route request split callback, cannot call this method."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public errorCallback(ILjava/lang/String;Z)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Route request split callback, cannot call this method."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract onFirstError(ILjava/lang/String;Z)V
.end method

.method public abstract onFirstSuccess(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
.end method

.method public abstract onSecondError(ILjava/lang/String;Z)V
.end method

.method public abstract onSecondSuccess(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
.end method
