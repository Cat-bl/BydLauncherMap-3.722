.class public Lcom/autosdk/bussiness/layer/UserLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UserLayer"


# instance fields
.field private mBizUserControl:Lcom/autosdk/bussiness/layer/control/BydUserControl;

.field private mSurfaceViewID:I


# direct methods
.method public constructor <init>(ILcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/bussiness/layer/UserLayer;->mSurfaceViewID:I

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/autosdk/bussiness/layer/UserLayer;->mSurfaceViewID:I

    new-instance p1, Lcom/autosdk/bussiness/layer/control/BydUserControl;

    invoke-direct {p1, p2, p3}, Lcom/autosdk/bussiness/layer/control/BydUserControl;-><init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/UserLayer;->mBizUserControl:Lcom/autosdk/bussiness/layer/control/BydUserControl;

    return-void

    :cond_1
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "UserLayer"

    const-string p3, "UserLayer constructor bizControlService is null"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/UserLayer;->mBizUserControl:Lcom/autosdk/bussiness/layer/control/BydUserControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydControl;->addClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    :cond_0
    return-void
.end method

.method public clearAllItems()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/UserLayer;->mBizUserControl:Lcom/autosdk/bussiness/layer/control/BydUserControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems()V

    :cond_0
    return-void
.end method

.method public clearAllItems(J)V
    .locals 1
    .param p1    # J
        .annotation build Lcom/autonavi/gbl/layer/model/BizUserType$BizUserType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/UserLayer;->mBizUserControl:Lcom/autosdk/bussiness/layer/control/BydUserControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems(J)V

    :cond_0
    return-void
.end method

.method public getSurfaceViewId()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/layer/UserLayer;->mSurfaceViewID:I

    return v0
.end method

.method public getUserLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizUserType$BizUserType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/UserLayer;->mBizUserControl:Lcom/autosdk/bussiness/layer/control/BydUserControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydUserControl;->getUserLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/UserLayer;->mBizUserControl:Lcom/autosdk/bussiness/layer/control/BydUserControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydControl;->removeClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    :cond_0
    return-void
.end method

.method public setClickable(JZ)V
    .locals 1
    .param p1    # J
        .annotation build Lcom/autonavi/gbl/layer/model/BizUserType$BizUserType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/UserLayer;->mBizUserControl:Lcom/autosdk/bussiness/layer/control/BydUserControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/bussiness/layer/control/BydControl;->setClickable(JZ)V

    :cond_0
    return-void
.end method

.method public setFavoriteScale(I[F)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizUserType$BizUserType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/UserLayer;->mBizUserControl:Lcom/autosdk/bussiness/layer/control/BydUserControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydUserControl;->setFavoriteScale(I[F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setFocus(JLjava/lang/String;Z)V
    .locals 1
    .param p1    # J
        .annotation build Lcom/autonavi/gbl/layer/model/BizUserType$BizUserType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/UserLayer;->mBizUserControl:Lcom/autosdk/bussiness/layer/control/BydUserControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autosdk/bussiness/layer/control/BydControl;->setFocus(JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setMapFocus(JLjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/UserLayer;->mBizUserControl:Lcom/autosdk/bussiness/layer/control/BydUserControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autosdk/bussiness/layer/control/BydControl;->setFocus(JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setVisible(JZ)V
    .locals 1
    .param p1    # J
        .annotation build Lcom/autonavi/gbl/layer/model/BizUserType$BizUserType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/UserLayer;->mBizUserControl:Lcom/autosdk/bussiness/layer/control/BydUserControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/bussiness/layer/control/BydControl;->setVisible(JZ)V

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/UserLayer;->mBizUserControl:Lcom/autosdk/bussiness/layer/control/BydUserControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydControl;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public updateFavoriteMain(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizUserFavoritePoint;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/UserLayer;->mBizUserControl:Lcom/autosdk/bussiness/layer/control/BydUserControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydUserControl;->updateFavoriteMain(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public updateFavoritePoi(Lcom/autonavi/gbl/layer/model/BizUserFavoritePoint;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/UserLayer;->mBizUserControl:Lcom/autosdk/bussiness/layer/control/BydUserControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydUserControl;->updateFavoritePoi(Lcom/autonavi/gbl/layer/model/BizUserFavoritePoint;)V

    :cond_0
    return-void
.end method

.method public updateGpsTrack(Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/UserLayer;->mBizUserControl:Lcom/autosdk/bussiness/layer/control/BydUserControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/control/BydUserControl;->updateGpsTrack(Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V

    :cond_0
    return-void
.end method

.method public updateRainbowLine(Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/ColorSpeedPair;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/RainbowLinePoint;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/UserLayer;->mBizUserControl:Lcom/autosdk/bussiness/layer/control/BydUserControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydUserControl;->updateRainbowLine(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public updateSendToCar(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;II)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/UserLayer;->mBizUserControl:Lcom/autosdk/bussiness/layer/control/BydUserControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/bussiness/layer/control/BydUserControl;->updateSendToCar(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;II)V

    :cond_0
    return-void
.end method
