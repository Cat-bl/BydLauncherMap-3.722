.class public Lf/h/t/d/b;
.super Lf/h/t/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/t/d/a<",
        "Lf/h/t/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lf/h/t/c/b;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lcom/autonavi/bean/LocalGpsInfoBean;

.field public final h:Lcom/autosdk/bussiness/location/listener/IOnGpsListener;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/h/t/d/a;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const-string p1, ""

    iput-object p1, p0, Lf/h/t/d/b;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/h/t/d/b;->d:Z

    const/16 p1, 0xf

    iput p1, p0, Lf/h/t/d/b;->e:I

    const/16 p1, 0x14

    iput p1, p0, Lf/h/t/d/b;->f:I

    new-instance p1, Lf/h/t/d/b$a;

    invoke-direct {p1, p0}, Lf/h/t/d/b$a;-><init>(Lf/h/t/d/b;)V

    iput-object p1, p0, Lf/h/t/d/b;->h:Lcom/autosdk/bussiness/location/listener/IOnGpsListener;

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/location/LocationController;->addListener(Lcom/autosdk/bussiness/location/listener/IOnGpsListener;)V

    new-instance p1, Lf/h/t/c/b;

    invoke-direct {p1}, Lf/h/t/c/b;-><init>()V

    iput-object p1, p0, Lf/h/t/d/b;->b:Lf/h/t/c/b;

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/location/LocationController;->getLocalGpsInfoBean()Lcom/autonavi/bean/LocalGpsInfoBean;

    move-result-object p1

    iput-object p1, p0, Lf/h/t/d/b;->g:Lcom/autonavi/bean/LocalGpsInfoBean;

    return-void
.end method

.method public static synthetic R(Lf/h/t/d/b;)Lcom/autonavi/bean/LocalGpsInfoBean;
    .locals 0

    iget-object p0, p0, Lf/h/t/d/b;->g:Lcom/autonavi/bean/LocalGpsInfoBean;

    return-object p0
.end method

.method public static synthetic T(Lf/h/t/d/b;Lcom/autonavi/bean/LocalGpsInfoBean;)Lcom/autonavi/bean/LocalGpsInfoBean;
    .locals 0

    iput-object p1, p0, Lf/h/t/d/b;->g:Lcom/autonavi/bean/LocalGpsInfoBean;

    return-object p1
.end method

.method public static synthetic U(Lf/h/t/d/b;Lcom/autonavi/bean/LocalGpsInfoBean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/t/d/b;->a0(Lcom/autonavi/bean/LocalGpsInfoBean;)V

    return-void
.end method

.method public static synthetic V(Lf/h/t/d/b;Lcom/autonavi/bean/LocalGpsInfoBean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/t/d/b;->b0(Lcom/autonavi/bean/LocalGpsInfoBean;)V

    return-void
.end method

.method public static synthetic W(Lf/h/t/d/b;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic X(Lf/h/t/d/b;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic Y(Lf/h/t/d/b;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic Z(Lf/h/t/d/b;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method


# virtual methods
.method public final a0(Lcom/autonavi/bean/LocalGpsInfoBean;)V
    .locals 12

    iget-object v0, p0, Lf/h/t/d/b;->b:Lf/h/t/c/b;

    invoke-virtual {v0, p1}, Lf/h/t/c/b;->a(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SetGpsInfoPresenter"

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/bean/LocalGpsInfoBean;->getSatelliteBeans()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lf/h/t/d/b;->b:Lf/h/t/c/b;

    invoke-virtual {v2, v0}, Lf/h/t/c/b;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "doShowGpsInfoData SatelliteBeans are null"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/t/f/b;

    invoke-virtual {p1}, Lf/h/t/f/b;->O0()V

    return-void

    :cond_1
    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/t/f/b;

    invoke-virtual {p1}, Lcom/autonavi/bean/LocalGpsInfoBean;->getSatelliteBeans()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/h/t/f/b;->R0(Ljava/util/List;)V

    iget-object v1, p0, Lf/h/t/d/b;->b:Lf/h/t/c/b;

    invoke-virtual {v1, v0}, Lf/h/t/c/b;->c(Ljava/util/List;)I

    move-result v3

    iget-object v1, p0, Lf/h/t/d/b;->b:Lf/h/t/c/b;

    invoke-virtual {v1, v0}, Lf/h/t/c/b;->d(Ljava/util/List;)I

    move-result v4

    iget-object v1, p0, Lf/h/t/d/b;->b:Lf/h/t/c/b;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lf/h/t/c/b;->f(Ljava/util/List;I)I

    move-result v5

    iget-object v1, p0, Lf/h/t/d/b;->b:Lf/h/t/c/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lf/h/t/c/b;->f(Ljava/util/List;I)I

    move-result v6

    iget-object v1, p0, Lf/h/t/d/b;->b:Lf/h/t/c/b;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lf/h/t/c/b;->f(Ljava/util/List;I)I

    move-result v7

    iget-object v1, p0, Lf/h/t/d/b;->b:Lf/h/t/c/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lf/h/t/c/b;->f(Ljava/util/List;I)I

    move-result v1

    iget-object v2, p0, Lf/h/t/d/b;->b:Lf/h/t/c/b;

    const/4 v8, 0x2

    invoke-virtual {v2, v0, v8}, Lf/h/t/c/b;->f(Ljava/util/List;I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lf/h/t/d/b;->b:Lf/h/t/c/b;

    const/4 v8, 0x4

    invoke-virtual {v2, v0, v8}, Lf/h/t/c/b;->f(Ljava/util/List;I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lf/h/t/d/b;->b:Lf/h/t/c/b;

    const/4 v8, 0x6

    invoke-virtual {v2, v0, v8}, Lf/h/t/c/b;->f(Ljava/util/List;I)I

    move-result v2

    add-int v8, v1, v2

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    move-object v2, v1

    check-cast v2, Lf/h/t/f/b;

    invoke-virtual/range {v2 .. v8}, Lf/h/t/f/b;->P0(IIIIII)V

    invoke-virtual {p1}, Lcom/autonavi/bean/LocalGpsInfoBean;->getLocateTime()J

    move-result-wide v1

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "HH:mm:ss"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v1, v2, v3}, Lf/h/t/e/b;->b(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/autonavi/bean/LocalGpsInfoBean;->getLocateDate()J

    move-result-wide v1

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v1, v2, v3}, Lf/h/t/e/b;->b(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    move-object v6, v1

    check-cast v6, Lf/h/t/f/b;

    invoke-virtual {p1}, Lcom/autonavi/bean/LocalGpsInfoBean;->getSpeed()S

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/autonavi/bean/LocalGpsInfoBean;->getDirection()F

    move-result v1

    invoke-static {v1}, Lf/h/t/e/b;->a(F)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/autonavi/bean/LocalGpsInfoBean;->getAccuracy()S

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lf/h/t/f/b;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/t/d/b;->b:Lf/h/t/c/b;

    invoke-virtual {p1, v0}, Lf/h/t/c/b;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/t/f/b;

    invoke-virtual {v0, p1}, Lf/h/t/f/b;->Q0(Ljava/util/List;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "doShowGpsInfoData localGpsInfoBean is null"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b0(Lcom/autonavi/bean/LocalGpsInfoBean;)V
    .locals 6

    iget v0, p0, Lf/h/t/d/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/h/t/d/b;->e:I

    const-string v1, "SetGpsInfoPresenter"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_2

    iget p1, p0, Lf/h/t/d/b;->f:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "doShowLocationData location is null."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doShowLocationData getLongitude:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", getLatitude:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getSearchController()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    new-instance p1, Lf/h/t/d/b$b;

    invoke-direct {p1, p0}, Lf/h/t/d/b$b;-><init>(Lf/h/t/d/b;)V

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/bussiness/search/SearchController;->nearestSearch(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/search/SearchCallback;)I

    return-void

    :cond_2
    :goto_0
    const-string p1, "doShowLocationData localGpsInfoBean is null"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;

    iget-boolean v2, p0, Lf/h/t/d/b;->d:Z

    invoke-direct {v1, v2}, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;

    iget-boolean v2, p0, Lf/h/t/d/b;->d:Z

    invoke-direct {v1, v2}, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;

    iget-boolean v2, p0, Lf/h/t/d/b;->d:Z

    invoke-direct {v1, v2}, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;

    iget-boolean v2, p0, Lf/h/t/d/b;->d:Z

    invoke-direct {v1, v2}, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;

    iget-boolean v2, p0, Lf/h/t/d/b;->d:Z

    invoke-direct {v1, v2}, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;

    iget-boolean v2, p0, Lf/h/t/d/b;->d:Z

    invoke-direct {v1, v2}, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;

    iget-boolean v2, p0, Lf/h/t/d/b;->d:Z

    invoke-direct {v1, v2}, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;

    iget-boolean v2, p0, Lf/h/t/d/b;->d:Z

    invoke-direct {v1, v2}, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;

    iget-boolean v2, p0, Lf/h/t/d/b;->d:Z

    invoke-direct {v1, v2}, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;

    iget-boolean v2, p0, Lf/h/t/d/b;->d:Z

    invoke-direct {v1, v2}, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;

    iget-boolean v2, p0, Lf/h/t/d/b;->d:Z

    invoke-direct {v1, v2}, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public d0()V
    .locals 2

    iget-object v0, p0, Lf/h/t/d/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/t/f/b;

    iget-object v1, p0, Lf/h/t/d/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/h/t/f/b;->N0(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLocalGpsInfoBean()Lcom/autonavi/bean/LocalGpsInfoBean;

    move-result-object v0

    iput-object v0, p0, Lf/h/t/d/b;->g:Lcom/autonavi/bean/LocalGpsInfoBean;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lf/h/t/d/b;->a0(Lcom/autonavi/bean/LocalGpsInfoBean;)V

    iget-object v0, p0, Lf/h/t/d/b;->g:Lcom/autonavi/bean/LocalGpsInfoBean;

    invoke-virtual {p0, v0}, Lf/h/t/d/b;->b0(Lcom/autonavi/bean/LocalGpsInfoBean;)V

    :cond_1
    return-void
.end method

.method public e0()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    iget-object v1, p0, Lf/h/t/d/b;->h:Lcom/autosdk/bussiness/location/listener/IOnGpsListener;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/LocationController;->removeListener(Lcom/autosdk/bussiness/location/listener/IOnGpsListener;)V

    return-void
.end method

.method public initData()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/t/d/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/t/f/b;

    iget-object v1, p0, Lf/h/t/d/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/h/t/f/b;->N0(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLocalGpsInfoBean()Lcom/autonavi/bean/LocalGpsInfoBean;

    move-result-object v0

    iput-object v0, p0, Lf/h/t/d/b;->g:Lcom/autonavi/bean/LocalGpsInfoBean;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lf/h/t/d/b;->a0(Lcom/autonavi/bean/LocalGpsInfoBean;)V

    iget-object v0, p0, Lf/h/t/d/b;->g:Lcom/autonavi/bean/LocalGpsInfoBean;

    invoke-virtual {p0, v0}, Lf/h/t/d/b;->b0(Lcom/autonavi/bean/LocalGpsInfoBean;)V

    :cond_1
    iget-object v0, p0, Lf/h/t/d/b;->g:Lcom/autonavi/bean/LocalGpsInfoBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autonavi/bean/LocalGpsInfoBean;->getSatelliteBeans()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/t/d/b;->g:Lcom/autonavi/bean/LocalGpsInfoBean;

    invoke-virtual {v0}, Lcom/autonavi/bean/LocalGpsInfoBean;->getSatelliteBeans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/t/f/b;

    iget-object v1, p0, Lf/h/t/d/b;->g:Lcom/autonavi/bean/LocalGpsInfoBean;

    invoke-virtual {v1}, Lcom/autonavi/bean/LocalGpsInfoBean;->getSatelliteBeans()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/t/f/b;->R0(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onDestroy()V

    invoke-virtual {p0}, Lf/h/t/d/b;->e0()V

    return-void
.end method
