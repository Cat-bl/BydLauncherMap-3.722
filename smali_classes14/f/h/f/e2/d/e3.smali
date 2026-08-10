.class public Lf/h/f/e2/d/e3;
.super Lf/h/i/c/i;
.source "SourceFile"

# interfaces
.implements Lf/h/i/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/i<",
        "Lf/h/f/e2/g/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/route/tip/RestrictData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/autosdk/bussiness/layer/SearchLayer;

.field public c:Lcom/autosdk/bussiness/layer/MapLayer;

.field public d:Lcom/autosdk/bussiness/layer/RouteResultLayer;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/h/i/c/i;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/LayerController;->getSearchLayer(I)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/e2/d/e3;->b:Lcom/autosdk/bussiness/layer/SearchLayer;

    return-void
.end method


# virtual methods
.method public final R(Lcom/autonavi/gbl/aosclient/model/GRestrictRule;)V
    .locals 10

    new-instance v9, Lcom/autonavi/gbl/common/model/RectDouble;

    iget-object p1, p1, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->bound:Lcom/autonavi/gbl/aosclient/model/GRectDouble;

    iget-wide v1, p1, Lcom/autonavi/gbl/aosclient/model/GRectDouble;->left:D

    iget-wide v3, p1, Lcom/autonavi/gbl/aosclient/model/GRectDouble;->right:D

    iget-wide v5, p1, Lcom/autonavi/gbl/aosclient/model/GRectDouble;->top:D

    iget-wide v7, p1, Lcom/autonavi/gbl/aosclient/model/GRectDouble;->bottom:D

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>(DDDD)V

    new-instance p1, Lcom/autonavi/gbl/map/model/PreviewParam;

    invoke-direct {p1}, Lcom/autonavi/gbl/map/model/PreviewParam;-><init>()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/f/e2/g/m0;

    invoke-virtual {v0}, Lf/h/f/e2/g/m0;->d1()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v9, p1, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p1, Lcom/autonavi/gbl/map/model/PreviewParam;->leftOfMap:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, p1, Lcom/autonavi/gbl/map/model/PreviewParam;->topOfMap:I

    iput v1, p1, Lcom/autonavi/gbl/map/model/PreviewParam;->screenLeft:I

    iput v2, p1, Lcom/autonavi/gbl/map/model/PreviewParam;->screenTop:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p1, Lcom/autonavi/gbl/map/model/PreviewParam;->screenRight:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Lcom/autonavi/gbl/map/model/PreviewParam;->screenBottom:I

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    const/16 v2, 0x1f4

    const/4 v3, -0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/autonavi/gbl/map/MapView;->showPreview(Lcom/autonavi/gbl/map/model/PreviewParam;ZII)I

    return-void
.end method

.method public final T(Lcom/autonavi/gbl/aosclient/model/GRestrictRule;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setRouteRestrict(Lcom/autonavi/gbl/aosclient/model/GRestrictRule;Z)V

    invoke-virtual {p0, p1}, Lf/h/f/e2/d/e3;->R(Lcom/autonavi/gbl/aosclient/model/GRestrictRule;)V

    return-void
.end method

.method public U(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 0

    return-void
.end method

.method public mapZoomIn()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, v1}, Lcom/autosdk/bussiness/map/MapController;->mapZoomIn(IZZ)V

    return-void
.end method

.method public mapZoomOut()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, v1}, Lcom/autosdk/bussiness/map/MapController;->mapZoomOut(IZZ)V

    return-void
.end method

.method public onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->clearRouteRestrict()V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/autonavi/gbl/map/MapView;->exitPreview(Z)Lcom/autonavi/gbl/map/CameraOption;

    iget-object v0, p0, Lf/h/f/e2/d/e3;->d:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    iget-boolean v2, p0, Lf/h/f/e2/d/e3;->e:Z

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setFollowMode(Z)V

    iget-object v0, p0, Lf/h/f/e2/d/e3;->d:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    iget-boolean v2, p0, Lf/h/f/e2/d/e3;->f:Z

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setLockMapRollAngle(Z)V

    iget-object v0, p0, Lf/h/f/e2/d/e3;->c:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->showFlyLine(Z)V

    iget-object v0, p0, Lf/h/f/e2/d/e3;->c:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarVisible(Z)V

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0
.end method

.method public onClickExit()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lf/h/i/c/i;->onDestroy()V

    invoke-virtual {p0}, Lf/h/f/e2/d/e3;->resetCarPosition()V

    iget-object v0, p0, Lf/h/f/e2/d/e3;->b:Lcom/autosdk/bussiness/layer/SearchLayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1b61

    invoke-virtual {v0, v2, v3, v1}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/d/e3;->d:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const-wide/16 v2, 0x6591

    invoke-virtual {v0, v2, v3, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setVisible(JZ)V

    iget-object v0, p0, Lf/h/f/e2/d/e3;->d:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const-wide/16 v2, 0x1796

    invoke-virtual {v0, v2, v3, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setVisible(JZ)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/i;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/e2/g/m0;

    invoke-virtual {p1}, Lf/h/f/e2/g/m0;->e1()V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    const-string p2, "RestrictResult"

    invoke-virtual {p1, p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/e2/d/e3;->a:Ljava/util/ArrayList;

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p2, Lf/h/f/e2/g/m0;

    invoke-virtual {p2, p1}, Lf/h/f/e2/g/m0;->r1(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/f/e2/g/m0;

    iget-object p2, p0, Lf/h/f/e2/d/e3;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autosdk/drive/route/tip/RestrictData;

    iget-object p2, p2, Lcom/autosdk/drive/route/tip/RestrictData;->rules:Lcom/autonavi/gbl/aosclient/model/GRestrictRule;

    invoke-virtual {p1, p2}, Lf/h/f/e2/g/m0;->K(Lcom/autonavi/gbl/aosclient/model/GRestrictRule;)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v1

    iput-object v1, p0, Lf/h/f/e2/d/e3;->c:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/e2/d/e3;->d:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->getFollowMode()Z

    move-result p1

    iput-boolean p1, p0, Lf/h/f/e2/d/e3;->e:Z

    iget-object p1, p0, Lf/h/f/e2/d/e3;->d:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->getLockMapRollAngle()Z

    move-result p1

    iput-boolean p1, p0, Lf/h/f/e2/d/e3;->f:Z

    iget-object p1, p0, Lf/h/f/e2/d/e3;->d:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setFollowMode(Z)V

    iget-object p1, p0, Lf/h/f/e2/d/e3;->d:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setLockMapRollAngle(Z)V

    iget-object p1, p0, Lf/h/f/e2/d/e3;->c:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->showFlyLine(Z)V

    iget-object p1, p0, Lf/h/f/e2/d/e3;->c:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarVisible(Z)V

    iget-object p1, p0, Lf/h/f/e2/d/e3;->b:Lcom/autosdk/bussiness/layer/SearchLayer;

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1b61

    invoke-virtual {p1, v1, v2, v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isContinuingToCalculateTheWay()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/f/e2/d/e3;->d:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const-wide/16 v1, 0x6591

    invoke-virtual {p1, v1, v2, v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setVisible(JZ)V

    iget-object p1, p0, Lf/h/f/e2/d/e3;->d:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const-wide/16 v1, 0x1796

    invoke-virtual {p1, v1, v2, v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setVisible(JZ)V

    :cond_1
    return-void
.end method

.method public final resetCarPosition()V
    .locals 3

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2, v2}, Lcom/autosdk/bussiness/map/MapController;->setMapProjectionCenter(IFF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->setMapProjectionCenter(I)V

    :goto_0
    return-void
.end method

.method public showRestricted(Lcom/autonavi/gbl/aosclient/model/GRestrictRule;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/f/e2/d/e3;->T(Lcom/autonavi/gbl/aosclient/model/GRestrictRule;)V

    return-void
.end method
