.class public Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;
.super Lf/h/i/c/i;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/user/usertrack/observer/IUserTrackObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/i<",
        "Lf/h/u/j/k/h;",
        ">;",
        "Lcom/autonavi/gbl/user/usertrack/observer/IUserTrackObserver;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UserTripDetailPresenter"


# instance fields
.field private activityHeight:I

.field private activityWidth:I

.field private isDeleteSync:Z

.field private mCustomLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

.field private mUserLayer:Lcom/autosdk/bussiness/layer/UserLayer;

.field private mUserTripBean:Lcom/autosdk/bussiness/user/bean/UserTripBean;

.field private tripItemId:I


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/i/c/i;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->isDeleteSync:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->tripItemId:I

    return p0
.end method

.method public static synthetic access$100(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;)Lcom/autosdk/bussiness/user/bean/UserTripBean;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->mUserTripBean:Lcom/autosdk/bussiness/user/bean/UserTripBean;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;Lcom/autosdk/bussiness/user/bean/UserTripBean;)Lcom/autosdk/bussiness/user/bean/UserTripBean;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->mUserTripBean:Lcom/autosdk/bussiness/user/bean/UserTripBean;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->doPreview(Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method private doPreview(Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserTripDetailPresenter"

    const-string v3, "doPreview() "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "mMvpView is null, return. "

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->trackPoints:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;

    new-instance v11, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v5, v3, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;->f64Longitude:D

    iget-wide v7, v3, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;->f64Latitude:D

    const-wide/16 v9, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->getRect(Ljava/util/ArrayList;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object p1

    new-instance v1, Lcom/autonavi/gbl/map/model/PreviewParam;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/model/PreviewParam;-><init>()V

    iput-object p1, v1, Lcom/autonavi/gbl/map/model/PreviewParam;->mapBound:Lcom/autonavi/gbl/common/model/RectDouble;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/autonavi/gbl/map/model/PreviewParam;->bUseRect:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "activityWidth == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->activityWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", activityHeight == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->activityHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mMvpView.getPercent() == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v4, Lf/h/u/j/k/h;

    invoke-virtual {v4}, Lf/h/u/j/k/h;->e1()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->activityWidth:I

    iget v2, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->activityHeight:I

    if-le v0, v2, :cond_3

    int-to-float v0, v0

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/u/j/k/h;

    invoke-virtual {v2}, Lf/h/u/j/k/h;->e1()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/autonavi/gbl/map/model/PreviewParam;->leftOfMap:I

    iget v0, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->activityWidth:I

    int-to-float v0, v0

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/u/j/k/h;

    invoke-virtual {v2}, Lf/h/u/j/k/h;->e1()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sget v2, Lcom/autosdk/user/R$dimen;->auto_dimen2_72:I

    invoke-static {v2}, Lf/h/c/n0/l2;->h(I)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Lcom/autonavi/gbl/map/model/PreviewParam;->screenLeft:I

    invoke-static {v2}, Lf/h/c/n0/l2;->h(I)I

    move-result v0

    iput v0, v1, Lcom/autonavi/gbl/map/model/PreviewParam;->screenRight:I

    invoke-static {v2}, Lf/h/c/n0/l2;->h(I)I

    move-result v0

    iput v0, v1, Lcom/autonavi/gbl/map/model/PreviewParam;->screenTop:I

    invoke-static {v2}, Lf/h/c/n0/l2;->h(I)I

    move-result v0

    iput v0, v1, Lcom/autonavi/gbl/map/model/PreviewParam;->screenBottom:I

    goto :goto_3

    :cond_3
    int-to-float v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "PORTRAIT_1_2 ### LANDSCAPE_1_2"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->activityHeight:I

    int-to-float v0, v0

    :goto_2
    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/u/j/k/h;

    invoke-virtual {v2}, Lf/h/u/j/k/h;->e1()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/autonavi/gbl/map/model/PreviewParam;->topOfMap:I

    sget v0, Lcom/autosdk/user/R$dimen;->auto_dimen2_72:I

    invoke-static {v0}, Lf/h/c/n0/l2;->h(I)I

    move-result v2

    iput v2, v1, Lcom/autonavi/gbl/map/model/PreviewParam;->screenRight:I

    invoke-static {v0}, Lf/h/c/n0/l2;->h(I)I

    move-result v2

    iput v2, v1, Lcom/autonavi/gbl/map/model/PreviewParam;->screenBottom:I

    invoke-static {v0}, Lf/h/c/n0/l2;->h(I)I

    move-result v2

    iput v2, v1, Lcom/autonavi/gbl/map/model/PreviewParam;->screenLeft:I

    iget v2, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->activityHeight:I

    int-to-float v2, v2

    iget-object v3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v3, Lf/h/u/j/k/h;

    invoke-virtual {v3}, Lf/h/u/j/k/h;->e1()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0}, Lf/h/c/n0/l2;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Lcom/autonavi/gbl/map/model/PreviewParam;->screenTop:I

    :goto_3
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    const/16 v2, 0x64

    const/4 v3, -0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/autonavi/gbl/map/MapView;->showPreview(Lcom/autonavi/gbl/map/model/PreviewParam;ZII)I

    return-void
.end method

.method private showCustomTrackMaxSpeedLayer()V
    .locals 15

    const-string v0, "y"

    const-string v1, "x"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "UserTripDetailPresenter"

    const-string v5, "showCustomTrackMaxSpeedLayer() "

    invoke-static {v4, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->mUserTripBean:Lcom/autosdk/bussiness/user/bean/UserTripBean;

    if-nez v3, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "showCustomTrackMaxSpeedLayer\uff1amUserTripBean is null !"

    invoke-static {v4, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->getMaxSpeedLocation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "showCustomTrackMaxSpeedLayer\uff1amaxSpeedLocation is null !"

    invoke-static {v4, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->mUserTripBean:Lcom/autosdk/bussiness/user/bean/UserTripBean;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->getMaxSpeed()Ljava/lang/String;

    move-result-object v3

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->mUserTripBean:Lcom/autosdk/bussiness/user/bean/UserTripBean;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->getMaxSpeed()Ljava/lang/String;

    move-result-object v3

    const-string v5, "\\."

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->mUserTripBean:Lcom/autosdk/bussiness/user/bean/UserTripBean;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->getMaxSpeed()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showCustomTrackMaxSpeedLayer\uff1amaxSpeed\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->mUserTripBean:Lcom/autosdk/bussiness/user/bean/UserTripBean;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->getMaxSpeedLocation()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v7

    :goto_1
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    iget-object v1, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->mCustomLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0, v3}, Lcom/autosdk/bussiness/layer/CustomLayer;->showCustomTrackFastestLayer(Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "showCustomTrackMaxSpeedLayer\uff1aJSONException | NumberFormatException !"

    invoke-static {v4, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private updateOtherLayerDisplay(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserTripDetailPresenter"

    const-string v3, "updateOtherLayerDisplay() "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lf/h/c/m0/k;->i(Z)V

    invoke-static {p1}, Lf/h/c/m0/k;->g(Z)V

    const-wide/16 v1, 0x1f44

    invoke-static {v1, v2, p1}, Lf/h/c/m0/k;->j(JZ)V

    const-wide/16 v1, 0x1f43

    invoke-static {v1, v2, p1}, Lf/h/c/m0/k;->j(JZ)V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->B(Z)V

    return-void
.end method

.method private updateSendToCarLayerDisplay(Z)V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserTripDetailPresenter"

    const-string v2, "updateSendToCarLayerDisplay() "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f41

    invoke-static {v0, v1, p1}, Lf/h/c/m0/k;->j(JZ)V

    const-wide/16 v2, 0x1f42

    invoke-static {v2, v3, p1}, Lf/h/c/m0/k;->j(JZ)V

    const-wide/16 v4, 0x1f46

    invoke-static {v4, v5, p1}, Lf/h/c/m0/k;->j(JZ)V

    invoke-static {v0, v1}, Lf/h/c/m0/k;->a(J)V

    invoke-static {v2, v3}, Lf/h/c/m0/k;->a(J)V

    invoke-static {v4, v5}, Lf/h/c/m0/k;->a(J)V

    iget-object p1, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->mCustomLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/CustomLayer;->clearCustomTrackFastestLayer()V

    :cond_0
    return-void
.end method


# virtual methods
.method public notify(II)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sync: i == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", i1 == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UserTripDetailPresenter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    :cond_0
    if-nez p2, :cond_1

    iget-boolean p1, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->isDeleteSync:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->isDeleteSync:Z

    new-instance p1, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$e;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$e;-><init>(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onCloseGpsTrack(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lf/h/i/c/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->activityWidth:I

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->activityHeight:I

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object p1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1, v1}, Lcom/autonavi/gbl/map/MapView;->setMapProjectionCenter(FF)I

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/map/MapView;->exitPreview(Z)Lcom/autonavi/gbl/map/CameraOption;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->updateSendToCarLayerDisplay(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/h/c/v;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->mUserTripBean:Lcom/autosdk/bussiness/user/bean/UserTripBean;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->getTrackFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->obtainGpsTrackDepInfo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ret == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "UserTripDetailPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged: activityWidth == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->activityWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityHeight == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->activityHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserTripDetailPresenter"

    const-string v3, "onCreate()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/LayerController;->getUserLayer(I)Lcom/autosdk/bussiness/layer/UserLayer;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->mUserLayer:Lcom/autosdk/bussiness/layer/UserLayer;

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/LayerController;->getCustomLayer(I)Lcom/autosdk/bussiness/layer/CustomLayer;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->mCustomLayer:Lcom/autosdk/bussiness/layer/CustomLayer;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->activityWidth:I

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->activityHeight:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FollowMode: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/layer/MapLayer;->getFollowMode()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    invoke-direct {p0, v0}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->updateOtherLayerDisplay(Z)V

    return-void
.end method

.method public onDeleteClicked()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserTripDetailPresenter"

    const-string v3, "onDeleteClicked"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->mUserTripBean:Lcom/autosdk/bussiness/user/bean/UserTripBean;

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeleteClicked mUserTripBean == null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->isDeleteSync:Z

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v1

    const/16 v2, 0x193

    iget-object v3, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->mUserTripBean:Lcom/autosdk/bussiness/user/bean/UserTripBean;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->delBehaviorData(ILjava/lang/String;I)I

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserTripDetailPresenter"

    const-string v3, "onDestroyView() "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->removeObserver(Lcom/autonavi/gbl/user/usertrack/observer/IUserTrackObserver;)V

    invoke-direct {p0, v0}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->updateSendToCarLayerDisplay(Z)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast v0, Lf/h/i/c/m;

    invoke-virtual {v0}, Lf/h/i/c/m;->Q()V

    new-instance v0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$b;

    invoke-direct {v0, p0}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$b;-><init>(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/u/j/k/h;

    invoke-virtual {v0, p1}, Lf/h/u/j/k/h;->n1(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lf/h/i/c/i;->onDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFootprintDeleteRecord(Lcom/autonavi/gbl/user/usertrack/model/FootprintDeleteRecordResult;)V
    .locals 0

    return-void
.end method

.method public onFootprintNaviRecordList(Lcom/autonavi/gbl/user/usertrack/model/FootprintNaviRecordResult;)V
    .locals 0

    return-void
.end method

.method public onFootprintSummary(Lcom/autonavi/gbl/user/usertrack/model/FootprintSummaryResult;)V
    .locals 0

    return-void
.end method

.method public onFootprintSwitch(Lcom/autonavi/gbl/user/usertrack/model/FootprintSwitchResult;)V
    .locals 0

    return-void
.end method

.method public onGpsTrackDepInfo(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V
    .locals 2

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    iget p3, p4, Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;->averageSpeed:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "UserTripDetailPresenter"

    const-string v1, "onGpsTrackDepInfo() averageSpeed {?}"

    invoke-static {p3, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->updateOtherLayerDisplay(Z)V

    invoke-direct {p0, p1}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->updateSendToCarLayerDisplay(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/layer/MapLayer;->setPreviewMode(Z)V

    iget-object p1, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->mUserLayer:Lcom/autosdk/bussiness/layer/UserLayer;

    invoke-virtual {p1, p4}, Lcom/autosdk/bussiness/layer/UserLayer;->updateGpsTrack(Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V

    invoke-direct {p0}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->showCustomTrackMaxSpeedLayer()V

    new-instance p1, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$d;

    invoke-direct {p1, p0, p4}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$d;-><init>(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V

    const-wide/16 p2, 0x0

    invoke-static {p1, p2, p3}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserTripDetailPresenter onHiddenChanged hidden == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UserTripDetailPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$c;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$c;-><init>(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->addObserver(Lcom/autonavi/gbl/user/usertrack/observer/IUserTrackObserver;)V

    const-string v0, "detail_item_id"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->tripItemId:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "UserTripDetailPresenter"

    const-string v1, "tripItemId  {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$a;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$a;-><init>(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartGpsTrack(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast p1, Lf/h/i/c/m;

    invoke-virtual {p1}, Lf/h/i/c/m;->N()V

    return-void
.end method
