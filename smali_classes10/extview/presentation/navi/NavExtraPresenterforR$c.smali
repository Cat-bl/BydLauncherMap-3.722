.class public Lextview/presentation/navi/NavExtraPresenterforR$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lextview/presentation/navi/NavExtraPresenterforR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lextview/presentation/navi/NavExtraPresenterforR;


# direct methods
.method public constructor <init>(Lextview/presentation/navi/NavExtraPresenterforR;)V
    .locals 0

    iput-object p1, p0, Lextview/presentation/navi/NavExtraPresenterforR$c;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lextview/presentation/navi/NavExtraPresenterforR$c;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    invoke-static {v0}, Lextview/presentation/navi/NavExtraPresenterforR;->access$900(Lextview/presentation/navi/NavExtraPresenterforR;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->clearPathsCacheStyle()V

    iget-object v0, p0, Lextview/presentation/navi/NavExtraPresenterforR$c;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    invoke-static {v0}, Lextview/presentation/navi/NavExtraPresenterforR;->access$900(Lextview/presentation/navi/NavExtraPresenterforR;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateStyle()V

    iget-object v0, p0, Lextview/presentation/navi/NavExtraPresenterforR$c;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    invoke-static {v0}, Lextview/presentation/navi/NavExtraPresenterforR;->access$900(Lextview/presentation/navi/NavExtraPresenterforR;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updatePaths()V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "NavExtraPresenterforR"

    const-string v3, "refreshRouteOnNetworkChangedRunnable onNetChange net state = {?}"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lextview/presentation/navi/NavExtraPresenterforR$c;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    iget-object v0, v0, Lextview/presentation/navi/NavExtraPresenterforR;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->isOffline()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lextview/presentation/navi/NavExtraPresenterforR$c;->a:Lextview/presentation/navi/NavExtraPresenterforR;

    invoke-static {v0}, Lextview/presentation/navi/NavExtraPresenterforR;->access$900(Lextview/presentation/navi/NavExtraPresenterforR;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateOffLineRouteDrawStyle(Z)V

    :cond_1
    return-void
.end method
