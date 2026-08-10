.class public Lf/h/p/n/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/autosdk/bussiness/search/result/city/AdCity;
    .locals 7

    new-instance v0, Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/result/city/AdCity;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v1

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeByLonLat(DD)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/data/MapDataController;->getCityInfo(I)Lcom/autonavi/gbl/data/model/CityItemInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v1, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityAdcode:I

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityAdcode(I)V

    iget-object v1, v1, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v1, 0x1adb0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityAdcode(I)V

    const-string v1, "\u5317\u4eac\u5e02"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->setCityName(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 3

    const-wide/32 v0, 0xf4240

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-string p0, "\u767e\u4e07\u4eba\u5bfc\u822a\u8fc7"

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x2710

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    div-long/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "\u4e07\u4eba\u5bfc\u822a\u8fc7"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "\u4eba\u5bfc\u822a\u8fc7"

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/autosdk/search/R$drawable;->along_way_detail_icon_day:I

    return p0

    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    aget-object v1, p0, v0

    invoke-static {v1}, Lf/h/p/k/i;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget p0, Lcom/autosdk/search/R$drawable;->charge_detail_icon_day:I

    return p0

    :cond_1
    invoke-static {v1}, Lf/h/p/k/i;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget p0, Lcom/autosdk/search/R$drawable;->toilet_detail_icon_day:I

    return p0

    :cond_2
    invoke-static {v1}, Lf/h/p/k/i;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget p0, Lcom/autosdk/search/R$drawable;->gas_station_detail_icon_day:I

    return p0

    :cond_3
    invoke-static {v1}, Lf/h/p/k/i;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget p0, Lcom/autosdk/search/R$drawable;->repair_station_detail_icon_day:I

    return p0

    :cond_4
    invoke-static {v1}, Lf/h/p/k/i;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget p0, Lcom/autosdk/search/R$drawable;->restaurant_detail_icon_day:I

    return p0

    :cond_5
    invoke-static {v1}, Lf/h/p/k/i;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget p0, Lcom/autosdk/search/R$drawable;->along_way_detail_icon_day:I

    return p0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    sget p0, Lcom/autosdk/search/R$drawable;->along_way_detail_icon_day:I

    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/autosdk/search/R$drawable;->along_way_detail_icon_night:I

    return p0

    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    aget-object v1, p0, v0

    invoke-static {v1}, Lf/h/p/k/i;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget p0, Lcom/autosdk/search/R$drawable;->charge_detail_icon_night:I

    return p0

    :cond_1
    invoke-static {v1}, Lf/h/p/k/i;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget p0, Lcom/autosdk/search/R$drawable;->toilet_detail_icon_night:I

    return p0

    :cond_2
    invoke-static {v1}, Lf/h/p/k/i;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget p0, Lcom/autosdk/search/R$drawable;->gas_station_detail_icon_night:I

    return p0

    :cond_3
    invoke-static {v1}, Lf/h/p/k/i;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget p0, Lcom/autosdk/search/R$drawable;->repair_station_detail_icon_night:I

    return p0

    :cond_4
    invoke-static {v1}, Lf/h/p/k/i;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget p0, Lcom/autosdk/search/R$drawable;->restaurant_detail_icon_night:I

    return p0

    :cond_5
    invoke-static {v1}, Lf/h/p/k/i;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget p0, Lcom/autosdk/search/R$drawable;->along_way_detail_icon_night:I

    return p0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    sget p0, Lcom/autosdk/search/R$drawable;->along_way_detail_icon_night:I

    return p0
.end method

.method public static e(I)Z
    .locals 1

    invoke-static {p0}, Lf/h/p/n/k;->n(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lf/h/p/n/k;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lf/h/p/n/k;->r(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lf/h/p/n/k;->j(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lf/h/p/n/k;->p(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lf/h/p/n/k;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lf/h/p/n/k;->o(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lf/h/p/n/k;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lf/h/p/n/k;->t(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lf/h/p/n/k;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lf/h/p/n/k;->q(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lf/h/p/n/k;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lf/h/p/n/k;->s(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lf/h/p/n/k;->k(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(I)Z
    .locals 1
    .param p0    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/16 v0, 0xb

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(I)Z
    .locals 1
    .param p0    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(I)Z
    .locals 1
    .param p0    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/4 v0, 0x7

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(I)Z
    .locals 1
    .param p0    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/16 v0, 0x19

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(I)Z
    .locals 1
    .param p0    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/4 v0, 0x5

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(I)Z
    .locals 1
    .param p0    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/16 v0, 0x1e

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(I)Z
    .locals 1
    .param p0    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/16 v0, 0x18

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(I)Z
    .locals 1

    invoke-static {p0}, Lf/h/p/n/k;->n(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lf/h/p/n/k;->r(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lf/h/p/n/k;->p(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lf/h/p/n/k;->o(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lf/h/p/n/k;->t(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lf/h/p/n/k;->q(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lf/h/p/n/k;->s(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static n(I)Z
    .locals 1
    .param p0    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o(I)Z
    .locals 1
    .param p0    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/16 v0, 0xa

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(I)Z
    .locals 1
    .param p0    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/4 v0, 0x6

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(I)Z
    .locals 1
    .param p0    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/16 v0, 0x1a

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(I)Z
    .locals 1
    .param p0    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(I)Z
    .locals 1
    .param p0    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/16 v0, 0x1d

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(I)Z
    .locals 1
    .param p0    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    const/16 v0, 0x17

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;-><init>()V

    iput-object p0, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->name:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->addSearchHistory(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I

    move-result p0

    return p0
.end method

.method public static v(I)Ljava/lang/String;
    .locals 7

    sget v0, Lcom/autosdk/search/R$string;->search_minute:I

    invoke-static {v0}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$string;->search_minutes:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/autosdk/search/R$string;->search_hour:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/autosdk/search/R$string;->search_hours:I

    invoke-static {v3}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 p0, p0, 0x1e

    const/16 v4, 0x3c

    div-int/2addr p0, v4

    const/4 v5, 0x1

    if-ge p0, v4, :cond_2

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<1"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    if-ne p0, v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_2
    div-int/lit8 v6, p0, 0x3c

    rem-int/2addr p0, v4

    if-lez p0, :cond_5

    if-ne p0, v5, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    if-le v6, v5, :cond_4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static w(J)Ljava/lang/String;
    .locals 5

    sget v0, Lcom/autosdk/search/R$string;->search_minute:I

    invoke-static {v0}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$string;->search_minutes:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/autosdk/search/R$string;->search_hour:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1e

    add-long/2addr p0, v3

    const-wide/16 v3, 0x3c

    div-long/2addr p0, v3

    long-to-int p0, p0

    const/4 p1, 0x1

    const/16 v3, 0x3c

    if-ge p0, v3, :cond_2

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "<1"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    if-ne p0, p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_2
    div-int/lit8 v4, p0, 0x3c

    rem-int/2addr p0, v3

    if-lez p0, :cond_4

    if-ne p0, p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0
.end method
