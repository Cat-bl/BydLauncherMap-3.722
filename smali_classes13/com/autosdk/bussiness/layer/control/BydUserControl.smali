.class public Lcom/autosdk/bussiness/layer/control/BydUserControl;
.super Lcom/autosdk/bussiness/layer/control/BydControl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/layer/control/BydControl<",
        "Lcom/autonavi/gbl/layer/BizUserControl;",
        ">;"
    }
.end annotation


# instance fields
.field private mBizUserControl:Lcom/autonavi/gbl/layer/BizUserControl;


# direct methods
.method public constructor <init>(Lcom/autonavi/gbl/layer/BizControlService;Lcom/autonavi/gbl/map/MapView;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/layer/control/BydControl;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/autonavi/gbl/layer/BizControlService;->getBizUserControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizUserControl;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/control/BydUserControl;->mBizUserControl:Lcom/autonavi/gbl/layer/BizUserControl;

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateFavoriteMain$2(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydUserControl;->mBizUserControl:Lcom/autonavi/gbl/layer/BizUserControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizUserControl;->updateFavoriteMain(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateFavoritePoi$3(Lcom/autonavi/gbl/layer/model/BizUserFavoritePoint;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydUserControl;->mBizUserControl:Lcom/autonavi/gbl/layer/BizUserControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizUserControl;->updateFavoritePoi(Lcom/autonavi/gbl/layer/model/BizUserFavoritePoint;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateGpsTrack$0(Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydUserControl;->mBizUserControl:Lcom/autonavi/gbl/layer/BizUserControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizUserControl;->updateGpsTrack(Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateRainbowLine$4(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydUserControl;->mBizUserControl:Lcom/autonavi/gbl/layer/BizUserControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizUserControl;->updateRainbowLine(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateSendToCar$1(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;II)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydUserControl;->mBizUserControl:Lcom/autonavi/gbl/layer/BizUserControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/layer/BizUserControl;->updateSendToCar(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydUserControl;->lambda$updateFavoriteMain$2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic b(Lcom/autonavi/gbl/layer/model/BizUserFavoritePoint;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydUserControl;->lambda$updateFavoritePoi$3(Lcom/autonavi/gbl/layer/model/BizUserFavoritePoint;)V

    return-void
.end method

.method public synthetic c(Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/layer/control/BydUserControl;->lambda$updateGpsTrack$0(Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V

    return-void
.end method

.method public synthetic d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/layer/control/BydUserControl;->lambda$updateRainbowLine$4(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic e(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/bussiness/layer/control/BydUserControl;->lambda$updateSendToCar$1(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;II)V

    return-void
.end method

.method public bridge synthetic getT()Lcom/autonavi/gbl/layer/BizControl;
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/layer/control/BydUserControl;->getT()Lcom/autonavi/gbl/layer/BizUserControl;

    move-result-object v0

    return-object v0
.end method

.method public getT()Lcom/autonavi/gbl/layer/BizUserControl;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydUserControl;->mBizUserControl:Lcom/autonavi/gbl/layer/BizUserControl;

    return-object v0
.end method

.method public getUserLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizUserType$BizUserType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydUserControl;->mBizUserControl:Lcom/autonavi/gbl/layer/BizUserControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/layer/BizUserControl;->getUserLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setFavoriteScale(I[F)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizUserType$BizUserType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydUserControl;->mBizUserControl:Lcom/autonavi/gbl/layer/BizUserControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/layer/BizUserControl;->setFavoriteScale(I[F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateFavoriteMain(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizUserFavoritePoint;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/n2;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/n2;-><init>(Lcom/autosdk/bussiness/layer/control/BydUserControl;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateFavoritePoi(Lcom/autonavi/gbl/layer/model/BizUserFavoritePoint;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/p2;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/p2;-><init>(Lcom/autosdk/bussiness/layer/control/BydUserControl;Lcom/autonavi/gbl/layer/model/BizUserFavoritePoint;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateGpsTrack(Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/r2;

    invoke-direct {v1, p0, p1}, Lf/h/b/g/q/r2;-><init>(Lcom/autosdk/bussiness/layer/control/BydUserControl;Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateRainbowLine(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/ColorSpeedPair;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/RainbowLinePoint;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/o2;

    invoke-direct {v1, p0, p1, p2}, Lf/h/b/g/q/o2;-><init>(Lcom/autosdk/bussiness/layer/control/BydUserControl;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateSendToCar(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;II)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/b/g/q/q2;

    invoke-direct {v1, p0, p1, p2, p3}, Lf/h/b/g/q/q2;-><init>(Lcom/autosdk/bussiness/layer/control/BydUserControl;Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;II)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    return-void
.end method
