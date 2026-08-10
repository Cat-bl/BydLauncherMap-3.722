.class public Lf/k/m/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/m/e$a;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/m/e;->a:Z

    iput-boolean v0, p0, Lf/k/m/e;->b:Z

    return-void
.end method

.method public static c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DeletePrivacyDataManager"

    const-string v2, "clearRouteCarResultDataForVoice"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->route:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->routeCarResultRecordForVoice:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;->p(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;)V

    return-void
.end method

.method public static d(JJLcom/autosdk/bussiness/user/model/UserTrackModel;)V
    .locals 8

    :try_start_0
    invoke-virtual {p4}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getSearchHistory()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getSearchHistory()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getSearchHistory()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v7, Lf/k/m/a;

    move-object v1, v7

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lf/k/m/a;-><init>(JJLcom/autosdk/bussiness/user/model/UserTrackModel;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "DeletePrivacyDataManager"

    const-string p2, "clearData  SearchHistory Exception:{?}"

    invoke-static {p0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static e(JJLcom/autosdk/bussiness/user/model/UserTrackModel;)V
    .locals 8

    :try_start_0
    invoke-virtual {p4}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getHistoryRoute()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getHistoryRoute()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getHistoryRoute()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v7, Lf/k/m/b;

    move-object v1, v7

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lf/k/m/b;-><init>(JJLcom/autosdk/bussiness/user/model/UserTrackModel;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "DeletePrivacyDataManager"

    const-string p2, "clearData  HistoryRoute Exception:{?}"

    invoke-static {p0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static f(JJ)V
    .locals 13

    const-string v1, "DeletePrivacyDataManager"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    const/16 v4, 0x193

    invoke-virtual {v0, v4}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getBehaviorDataIds(I)[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v5, v0

    if-lez v5, :cond_1

    array-length v5, v0

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    aget v7, v0, v6

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v8

    invoke-virtual {v8, v4, v7}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getBehaviorDataById(II)Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/autosdk/bussiness/user/bean/UserTripBean;

    invoke-static {v7, v8}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autosdk/bussiness/user/bean/UserTripBean;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->getUpdateTime()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    const-string v10, "clearData userTripBean.getUpdateTime():{?}"

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v1, v10, v11}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v10, v8, p0

    if-ltz v10, :cond_0

    cmp-long v8, v8, p2

    if-gtz v8, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v8

    invoke-virtual {v7}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v4, v7, v3}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->delBehaviorData(ILjava/lang/String;I)I

    move-result v7

    const-string v8, "clearData behaviorData delete success inside resultCode:{?}"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v2

    invoke-static {v1, v8, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "clearData  behaviorData Exception:{?}"

    invoke-static {v1, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static i()Lf/k/m/e;
    .locals 1

    invoke-static {}, Lf/k/m/e$a;->a()Lf/k/m/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(JJLcom/autosdk/bussiness/user/model/UserTrackModel;Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;)V
    .locals 7

    iget-wide v0, p5, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->update_time:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "DeletePrivacyDataManager"

    const-string v6, "clearData item.update_time:{?}"

    invoke-static {v4, v6, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    cmp-long p0, v0, p2

    if-gtz p0, :cond_0

    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "clearData SearchHistory delete success inside"

    invoke-static {v4, p1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4, p5, v2}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->delSearchHistory(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I

    :cond_0
    return-void
.end method

.method public static synthetic l(JJLcom/autosdk/bussiness/user/model/UserTrackModel;Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;)V
    .locals 7

    iget-wide v0, p5, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->updateTime:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "DeletePrivacyDataManager"

    const-string v6, "clearData item.updateTime:{?}"

    invoke-static {v4, v6, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    cmp-long p0, v0, p2

    if-gtz p0, :cond_0

    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "clearData HistoryRoute delete success inside"

    invoke-static {v4, p1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4, p5, v2}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->delHistoryRoute(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;I)I

    :cond_0
    return-void
.end method

.method private synthetic m(JJLjava/lang/String;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lf/k/m/e;->b(JJLjava/lang/String;Z)V

    return-void
.end method

.method private synthetic o(JJLjava/lang/String;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lf/k/m/e;->g(JJLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->clearPrivacy:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->clearPrivacyData:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "DeletePrivacyDataManager"

    if-eqz v1, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "checkSavePrivacyDataByOn oldDataJson empty"

    invoke-static {v5, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v3}, Lf/k/m/e;->q(Z)V

    goto :goto_2

    :cond_0
    :try_start_0
    const-class v1, Lf/k/m/f;

    invoke-static {v0, v1}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/m/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "checkSavePrivacyDataByOn Exception:{?}"

    invoke-static {v5, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez v2, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "checkSavePrivacyDataByOn savePrivacyBean == null"

    invoke-static {v5, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Lf/k/m/f;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "checkSavePrivacyDataByOn savePrivacyBean != null,checkTime  savePrivacyBean:{?}"

    invoke-static {v5, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lf/k/m/f;->b()J

    move-result-wide v7

    invoke-virtual {v2}, Lf/k/m/f;->a()J

    move-result-wide v9

    invoke-virtual {v2}, Lf/k/m/f;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lf/k/m/f;->d()Z

    move-result v12

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lf/k/m/e;->g(JJLjava/lang/String;Z)V

    :goto_2
    return-void
.end method

.method public final b(JJLjava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-boolean v2, p0, Lf/k/m/e;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DeletePrivacyDataManager"

    const-string v4, "clearData isCleaningData:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lf/k/m/e;->b:Z

    if-eqz v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "clearData isCleaningData return"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lf/k/m/e;->b:Z

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->isInited()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p5, v4, v5

    const-string p5, "clearData isCleanAll:{?}, start time:{?}, end time:{?},uuid:{?}"

    invoke-static {v2, p5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p5, v3, [Ljava/lang/Object;

    const-string v4, "clearData userTrackModel != null && userTrackModel.isInited()"

    invoke-static {v2, v4, p5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p6, :cond_1

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->clearHistoryRoute(I)I

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->clearSearchHistory(I)I

    const/16 p1, 0x193

    invoke-virtual {v1, p1, v0}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->clearBehaviorData(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "clearData  clearAll Exception:{?}"

    invoke-static {v2, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3, p4, v1}, Lf/k/m/e;->e(JJLcom/autosdk/bussiness/user/model/UserTrackModel;)V

    invoke-static {p1, p2, p3, p4, v1}, Lf/k/m/e;->d(JJLcom/autosdk/bussiness/user/model/UserTrackModel;)V

    invoke-static {p1, p2, p3, p4}, Lf/k/m/e;->f(JJ)V

    :goto_0
    invoke-static {}, Lf/k/m/e;->c()V

    new-instance p1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object p2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->clearPrivacy:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {p1, p2}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object p2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->clearPrivacyData:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "clearData end time:{?}"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "userTrackModel == null || userTrackModel.isInited() false"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, v0}, Lf/k/m/e;->q(Z)V

    iput-boolean v3, p0, Lf/k/m/e;->b:Z

    return-void
.end method

.method public g(JJLjava/lang/String;Z)V
    .locals 11

    move-object v8, p0

    invoke-static {}, Lcom/byd/automap/presenter/InitPresenter;->getInstance()Lcom/byd/automap/presenter/InitPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byd/automap/presenter/InitPresenter;->isInitOk()Z

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p5, v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, v8, Lf/k/m/e;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "DeletePrivacyDataManager"

    const-string v3, "deletePrivacyData uuid = {?},initOk:{?},isCheckDeletePrivacyFirstFinish:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    sget-object v0, Lcom/autosdk/bussiness/common/task/TaskExector;->SYNC_SDK_IO:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->getExecute(Lcom/autosdk/bussiness/common/task/TaskExector;)Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    move-result-object v9

    new-instance v10, Lf/k/m/d;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lf/k/m/d;-><init>(Lf/k/m/e;JJLjava/lang/String;Z)V

    invoke-virtual {v9, v10}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v8, Lf/k/m/e;->a:Z

    if-nez v0, :cond_1

    new-instance v9, Lf/k/m/c;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lf/k/m/c;-><init>(Lf/k/m/e;JJLjava/lang/String;Z)V

    const-wide/16 v0, 0x1388

    invoke-static {v9, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-boolean v2, p0, Lf/k/m/e;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DeletePrivacyDataManager"

    const-string v3, "forceClearPrivacyData isCheckDeletePrivacyFirstFinish:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lf/k/m/e;->a:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->clearPrivacy:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->clearPrivacyData:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    iput-boolean v0, p0, Lf/k/m/e;->a:Z

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/m/e;->a:Z

    return v0
.end method

.method public synthetic n(JJLjava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lf/k/m/e;->m(JJLjava/lang/String;Z)V

    return-void
.end method

.method public synthetic p(JJLjava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lf/k/m/e;->o(JJLjava/lang/String;Z)V

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/k/m/e;->a:Z

    return-void
.end method
