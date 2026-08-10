.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/layer/RouteResultLayer$OnGuideTrafficListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$g1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGuideTrafficClick(Lcom/autonavi/gbl/common/model/Coord2DDouble;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "NaviPresenter"

    const-string v2, "onGuideTrafficClick: {?}, eventId={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$g1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    new-instance v1, Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/autosdk/bussiness/common/RouteTrafficPoi;-><init>(Lcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->routeTrafficPoi:Lcom/autosdk/bussiness/common/RouteTrafficPoi;

    invoke-static {}, Lcom/autosdk/bussiness/aosclient/AosClientController;->getInstance()Lcom/autosdk/bussiness/aosclient/AosClientController;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$g1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mCallbackTrafficEventDetail:Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficEventDetail;

    invoke-virtual {p1, p2, v0}, Lcom/autosdk/bussiness/aosclient/AosClientController;->sendReqTrafficEventDetail(Ljava/lang/String;Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficEventDetail;)J

    return-void
.end method
