.class public Lextview/presentation/navi/NaviMeterPresenter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lextview/presentation/navi/NaviMeterPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lextview/presentation/navi/NaviMeterPresenter;


# direct methods
.method public constructor <init>(Lextview/presentation/navi/NaviMeterPresenter;)V
    .locals 0

    iput-object p1, p0, Lextview/presentation/navi/NaviMeterPresenter$e;->a:Lextview/presentation/navi/NaviMeterPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter$e;->a:Lextview/presentation/navi/NaviMeterPresenter;

    invoke-static {v0}, Lextview/presentation/navi/NaviMeterPresenter;->access$300(Lextview/presentation/navi/NaviMeterPresenter;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter$e;->a:Lextview/presentation/navi/NaviMeterPresenter;

    invoke-static {v0}, Lextview/presentation/navi/NaviMeterPresenter;->access$300(Lextview/presentation/navi/NaviMeterPresenter;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updatePaths()V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter$e;->a:Lextview/presentation/navi/NaviMeterPresenter;

    iget-object v0, v0, Lextview/presentation/navi/NaviMeterPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter$e;->a:Lextview/presentation/navi/NaviMeterPresenter;

    iget-object v0, v0, Lextview/presentation/navi/NaviMeterPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->isOffline()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lextview/presentation/navi/NaviMeterPresenter$e;->a:Lextview/presentation/navi/NaviMeterPresenter;

    invoke-static {v0}, Lextview/presentation/navi/NaviMeterPresenter;->access$300(Lextview/presentation/navi/NaviMeterPresenter;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateOffLineRouteDrawStyle(Z)V

    :cond_1
    return-void
.end method
