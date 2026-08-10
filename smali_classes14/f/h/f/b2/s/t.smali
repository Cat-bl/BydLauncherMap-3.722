.class public Lf/h/f/b2/s/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lf/h/f/b2/s/t;->a:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Lf/h/f/z1/l;
    .locals 7

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->route:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->routeCarResultRecordTime:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/common/storage/MapSharePreference;->g(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x5265c00

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const-string v5, "NavigationUtil"

    const/4 v6, 0x0

    if-lez v3, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "clearRouteCarResultData after one day! --- {?}"

    invoke-static {v5, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/f/b2/s/t;->c()V

    return-object v6

    :cond_0
    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->routeCarResultRecord:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1, v6}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/u2;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    const-class v1, Lf/h/f/z1/l;

    invoke-static {v0, v1}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/f/z1/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "clearRouteCarResultData after load failed"

    invoke-static {v5, v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/f/b2/s/t;->c()V

    :cond_1
    :goto_0
    return-object v6
.end method

.method public static B()Lf/h/f/z1/l;
    .locals 4

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->route:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->routeCarResultRecordForVoice:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/u2;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-class v1, Lf/h/f/z1/l;

    invoke-static {v0, v1}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/f/z1/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "NavigationUtil"

    const-string v3, "loadRouteCarResultDataForVoice after load failed"

    invoke-static {v0, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v2
.end method

.method public static C(Landroid/widget/ImageView;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget p1, Lcom/autosdk/drive/R$drawable;->auto_search_result_map_tip_loading:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public static D(Lcom/byd/noa/drive/journey/DrivingData;)V
    .locals 2

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->route:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->routeNoaDriveDist:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1, p0}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static E(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 4

    new-instance v0, Lf/h/f/z1/l;

    invoke-direct {v0}, Lf/h/f/z1/l;-><init>()V

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    iput-object v1, v0, Lf/h/f/z1/l;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    iput-object v1, v0, Lf/h/f/z1/l;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lf/h/f/z1/l;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v1

    iput-wide v1, v0, Lf/h/f/z1/l;->d:J

    :cond_0
    invoke-static {v0}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->route:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->routeCarResultRecord:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1, p0}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->routeCarResultRecordTime:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/common/storage/MapSharePreference;->m(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;J)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->routeCarResultRecordForVoice:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;->p(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;)V

    invoke-virtual {v0, v1, p0}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    return-void
.end method

.method public static F(J)Ljava/lang/String;
    .locals 12

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$string;->day:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/autosdk/drive/R$string;->simple_day:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/autosdk/drive/R$string;->simple_minute:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$string;->hour:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    sget v5, Lcom/autosdk/drive/R$string;->simple_hour:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x1e

    add-long/2addr p0, v5

    const-wide/16 v5, 0x3c

    div-long/2addr p0, v5

    const-wide/16 v7, 0x5a0

    cmp-long v9, p0, v7

    const-wide/16 v10, 0x0

    if-ltz v9, :cond_1

    div-long v2, p0, v7

    rem-long/2addr p0, v7

    div-long/2addr p0, v5

    cmp-long v5, p0, v10

    if-lez v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    cmp-long v0, p0, v5

    if-ltz v0, :cond_3

    if-gez v9, :cond_3

    div-long v0, p0, v5

    rem-long/2addr p0, v5

    cmp-long v5, p0, v10

    if-lez v5, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    cmp-long v0, p0, v10

    if-nez v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "<1"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static G(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x1e

    add-long/2addr p0, v0

    const-wide/16 v0, 0x3c

    div-long/2addr p0, v0

    const-wide/16 v2, 0x5a0

    cmp-long v4, p0, v2

    const-wide/16 v5, 0x0

    const-string v7, "\u65f6"

    if-ltz v4, :cond_1

    div-long v8, p0, v2

    rem-long/2addr p0, v2

    div-long/2addr p0, v0

    cmp-long v0, p0, v5

    const-string v1, "\u5929"

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    cmp-long v2, p0, v0

    if-ltz v2, :cond_3

    if-gez v4, :cond_3

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    cmp-long v0, p0, v5

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "\u5206"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u5c0f\u65f6"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    cmp-long v0, p0, v5

    const-string v1, "\u5206\u949f"

    if-nez v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "<1"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static H(J)Ljava/lang/String;
    .locals 12

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$string;->day:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/autosdk/drive/R$string;->minute:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/autosdk/drive/R$string;->hour:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1e

    add-long/2addr p0, v3

    const-wide/16 v3, 0x3c

    div-long/2addr p0, v3

    const-wide/16 v5, 0x5a0

    cmp-long v7, p0, v5

    const-wide/16 v8, 0x0

    if-ltz v7, :cond_1

    div-long v10, p0, v5

    rem-long/2addr p0, v5

    div-long/2addr p0, v3

    cmp-long v1, p0, v8

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    cmp-long v0, p0, v3

    if-ltz v0, :cond_3

    if-gez v7, :cond_3

    div-long v5, p0, v3

    rem-long/2addr p0, v3

    cmp-long v0, p0, v8

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    cmp-long v0, p0, v8

    if-nez v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "<1"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static I(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "00:00:00"

    return-object p0

    :cond_0
    const-wide/16 v0, 0xa

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "00:00:0"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v0, 0x3b

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "00:00:"

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3c

    cmp-long v0, p0, v0

    if-nez v0, :cond_3

    const-string p0, "00:01:00"

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0xe10

    div-long v3, p0, v1

    long-to-int v3, v3

    const-string v4, "00"

    const-string v5, "0"

    const/16 v6, 0xa

    if-lez v3, :cond_4

    if-ge v3, v6, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    if-le v3, v6, :cond_5

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    rem-long/2addr p0, v1

    long-to-int p0, p0

    if-gtz p0, :cond_6

    const-string p0, ":00:00"

    :goto_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const/16 p1, 0x3c

    const-string v1, ":"

    if-ge p0, p1, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge p0, v6, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    div-int/lit8 v2, p0, 0x3c

    if-lez v2, :cond_9

    if-ge v2, v6, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    rem-int/2addr p0, p1

    if-gtz p0, :cond_a

    const-string p0, ":00"

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge p0, v6, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/autonavi/gbl/guide/model/NaviInfo;)Z
    .locals 5

    const-string v0, "NavigationUtil"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "checkNaviInfoPanelLegal naviInfo null"

    invoke-static {v0, v2, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoData:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoFlag:I

    iget-object v3, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoData:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "checkNaviInfoPanelLegal naviinfo.NaviInfoFlag length out bound!"

    invoke-static {v0, v2, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v2, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoData:Ljava/util/ArrayList;

    iget p0, p0, Lcom/autonavi/gbl/guide/model/NaviInfo;->NaviInfoFlag:I

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "checkNaviInfoPanelLegal naviinfo.NaviInfoData[naviinfo.NaviInfoFlag] null"

    invoke-static {v0, v2, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    return v4

    :cond_4
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "checkNaviInfoPanelLegal naviinfo.NaviInfoData null"

    invoke-static {v0, v2, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NavigationUtil"

    const-string v2, "clearDriveTimeAndDist"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->route:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->routeNoaDriveDist:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;->p(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;)V

    return-void
.end method

.method public static c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NavigationUtil"

    const-string v2, "clearRouteCarResultData"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->route:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->routeCarResultRecord:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;->p(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->routeCarResultRecordTime:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;->p(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;)V

    return-void
.end method

.method public static d(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Lcom/autonavi/gbl/common/path/option/PathInfo;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathResult()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result p0

    if-ltz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(J)[Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-wide/16 v1, 0x2710

    cmp-long v1, p0, v1

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x3e8

    if-ltz v1, :cond_0

    div-long/2addr p0, v4

    mul-long/2addr p0, v4

    goto :goto_0

    :cond_0
    cmp-long v1, p0, v4

    if-ltz v1, :cond_1

    div-long/2addr p0, v2

    mul-long/2addr p0, v2

    :cond_1
    :goto_0
    cmp-long v1, p0, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ltz v1, :cond_3

    div-long v8, p0, v4

    rem-long/2addr p0, v4

    div-long/2addr p0, v2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    if-lez v2, :cond_2

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v7

    sget p0, Lcom/autosdk/drive/R$string;->km:I

    invoke-static {p0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v6

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v7

    sget p0, Lcom/autosdk/drive/R$string;->meter:I

    invoke-static {p0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v6

    :goto_1
    return-object v0
.end method

.method public static f(J)[Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-wide/16 v1, 0x2710

    cmp-long v1, p0, v1

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x3e8

    if-ltz v1, :cond_0

    div-long/2addr p0, v4

    mul-long/2addr p0, v4

    goto :goto_0

    :cond_0
    cmp-long v1, p0, v4

    if-ltz v1, :cond_1

    div-long/2addr p0, v2

    mul-long/2addr p0, v2

    :cond_1
    :goto_0
    cmp-long v1, p0, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ltz v1, :cond_3

    div-long v8, p0, v4

    rem-long/2addr p0, v4

    div-long/2addr p0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-lez v2, :cond_2

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v7

    const-string p0, "\u516c\u91cc"

    aput-object p0, v0, v6

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v7

    const-string p0, "\u7c73"

    aput-object p0, v0, v6

    :goto_1
    return-object v0
.end method

.method public static g(J)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-wide/16 v1, 0x1e

    add-long/2addr p0, v1

    const-wide/16 v1, 0x3c

    div-long/2addr p0, v1

    const-wide/16 v3, 0x5a0

    cmp-long v5, p0, v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ltz v5, :cond_0

    div-long/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v7

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/autosdk/drive/R$string;->day:I

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v6

    goto :goto_1

    :cond_0
    cmp-long v1, p0, v1

    if-ltz v1, :cond_1

    if-gez v5, :cond_1

    long-to-double p0, p0

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v7

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/autosdk/drive/R$string;->hour:I

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v6

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-nez v1, :cond_2

    const-string p0, "<1"

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    aput-object p0, v0, v7

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/autosdk/drive/R$string;->minute:I

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v6

    :goto_1
    return-object v0
.end method

.method public static h()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;-><init>()V

    const-wide/32 v2, -0x775c42

    iput-wide v2, v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcColor:J

    const-wide/32 v2, -0x949393

    iput-wide v2, v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcSideColor:J

    const/4 v2, 0x0

    iput-byte v2, v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcStatus:B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;-><init>()V

    const-wide/32 v2, -0xfc7d01

    iput-wide v2, v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcColor:J

    const-wide/32 v2, -0xfc8d23

    iput-wide v2, v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcSideColor:J

    const/4 v2, 0x1

    iput-byte v2, v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcStatus:B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;-><init>()V

    const-wide/32 v2, -0xdc7a01

    iput-wide v2, v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcColor:J

    const-wide/32 v2, -0xf59013

    iput-wide v2, v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcSideColor:J

    const/4 v2, 0x2

    iput-byte v2, v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcStatus:B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;-><init>()V

    const-wide/32 v2, -0xff3cc0

    iput-wide v2, v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcColor:J

    const-wide/32 v2, -0xff5ba3

    iput-wide v2, v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcSideColor:J

    const/4 v2, 0x3

    iput-byte v2, v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcStatus:B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;-><init>()V

    const-wide/16 v2, -0x1600

    iput-wide v2, v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcColor:J

    const-wide/16 v2, -0x3400

    iput-wide v2, v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcSideColor:J

    const/4 v2, 0x4

    iput-byte v2, v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcStatus:B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;-><init>()V

    const-wide/32 v2, -0x2cfdf

    iput-wide v2, v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcColor:J

    const-wide/32 v2, -0x22f100

    iput-wide v2, v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcSideColor:J

    const/4 v2, 0x5

    iput-byte v2, v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcStatus:B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;-><init>()V

    const-wide/32 v2, -0x3effa6

    iput-wide v2, v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcColor:J

    const-wide/32 v2, -0x91d700

    iput-wide v2, v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcSideColor:J

    const/4 v2, 0x6

    iput-byte v2, v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcStatus:B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;-><init>()V

    const-wide/32 v2, -0xff6901

    iput-wide v2, v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcColor:J

    const/4 v2, 0x7

    iput-byte v2, v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcStatus:B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;-><init>()V

    const-wide/32 v2, -0x41147

    iput-wide v2, v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcColor:J

    const/16 v2, 0x20

    iput-byte v2, v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcStatus:B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;-><init>()V

    const-wide/32 v2, -0xc73e2

    iput-wide v2, v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcColor:J

    const/16 v2, 0x10

    iput-byte v2, v1, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcStatus:B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static i(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;->speed:Ljava/util/ArrayList;

    invoke-static {p0}, Lf/h/f/b2/s/t;->k(Ljava/util/ArrayList;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static j(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;->averageSpeed:I

    return p0

    :cond_0
    return v0
.end method

.method public static k(Ljava/util/ArrayList;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "NavigationUtil"

    const-string v5, "getCameraSpeed: i={?}, speed={?}"

    invoke-static {v4, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    const/16 v4, 0xff

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    if-le v3, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v0
.end method

.method public static l(Ljava/util/Calendar;)I
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-eq p0, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Lf/h/f/b2/s/t;->m(I)I

    move-result p0

    add-int/2addr v2, p0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr v2, p0

    return v2
.end method

.method public static m(I)I
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/16 v2, 0x1f

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/Calendar;->set(III)V

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static n(I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-float p0, p0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%.1f"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    sget p0, Lcom/autosdk/drive/R$string;->km:I

    :goto_0
    invoke-static {p0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, Lcom/autosdk/drive/R$string;->route_meter:I

    goto :goto_0
.end method

.method public static p()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/v/b;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "hawkeye/hawkeyemap_bg_square_dark_f.png"

    goto :goto_0

    :cond_0
    const-string v1, "hawkeye/hawkeyemap_bg_square_light_f.png"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "hawkeye/hawkeyemap_bg_square_dark.png"

    goto :goto_0

    :cond_2
    const-string v1, "hawkeye/hawkeyemap_bg_square_light.png"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(ZZLandroid/view/View;)Lcom/autonavi/gbl/layer/model/EagleEyeStyle;
    .locals 11

    new-instance v0, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/MapView;->getMapviewPort()Lcom/autonavi/gbl/map/model/MapViewPortParam;

    move-result-object v3

    new-instance v4, Lcom/autonavi/gbl/map/model/MapViewParam;

    invoke-direct {v4}, Lcom/autonavi/gbl/map/model/MapViewParam;-><init>()V

    iput-object v4, v0, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;->mapViewParam:Lcom/autonavi/gbl/map/model/MapViewParam;

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/MapView;->getDeviceId()I

    move-result v5

    iput v5, v4, Lcom/autonavi/gbl/map/model/MapViewParam;->deviceId:I

    iget-object v4, v0, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;->mapViewParam:Lcom/autonavi/gbl/map/model/MapViewParam;

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/MapView;->getEngineId()I

    move-result v1

    add-int/2addr v1, v2

    int-to-long v5, v1

    iput-wide v5, v4, Lcom/autonavi/gbl/map/model/MapViewParam;->engineId:J

    iget-object v1, v0, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;->mapViewParam:Lcom/autonavi/gbl/map/model/MapViewParam;

    iget-wide v4, v3, Lcom/autonavi/gbl/map/model/MapViewPortParam;->screenWidth:J

    iput-wide v4, v1, Lcom/autonavi/gbl/map/model/MapViewParam;->screenWidth:J

    iget-wide v3, v3, Lcom/autonavi/gbl/map/model/MapViewPortParam;->screenHeight:J

    iput-wide v3, v1, Lcom/autonavi/gbl/map/model/MapViewParam;->screenHeight:J

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    iput-boolean v1, v0, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;->isNightMode:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    aput-object v1, v4, v2

    const-string p2, "NavigationUtil"

    const-string v6, "getEagleStyle:eagleUiView:{?}, rect: {?}"

    invoke-static {p2, v6, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v3

    mul-int/2addr v4, v4

    add-int/2addr v4, v4

    int-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v4, v6

    add-int/lit8 v4, v4, -0x5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getEagleStyle: targetWidth: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {p2, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;->eagleEyeParam:Lcom/autonavi/gbl/layer/model/EagleEyeParam;

    iput v4, v6, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->targetWidth:I

    const-wide/16 v7, 0x7d0

    iput-wide v7, v6, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->endPreviewLength:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getEagleStyle: eagleEyeParam.targetWidth: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v6, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->targetWidth:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {p2, v4, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;->mapViewParam:Lcom/autonavi/gbl/map/model/MapViewParam;

    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-long v7, v7

    iput-wide v7, v4, Lcom/autonavi/gbl/map/model/MapViewParam;->x:J

    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-long v7, v7

    iput-wide v7, v4, Lcom/autonavi/gbl/map/model/MapViewParam;->y:J

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-long v7, v7

    iput-wide v7, v4, Lcom/autonavi/gbl/map/model/MapViewParam;->width:J

    iget-object v4, v0, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;->mapViewParam:Lcom/autonavi/gbl/map/model/MapViewParam;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-long v7, v1

    iput-wide v7, v4, Lcom/autonavi/gbl/map/model/MapViewParam;->height:J

    iget-object v1, v0, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;->mapViewParam:Lcom/autonavi/gbl/map/model/MapViewParam;

    const/high16 v4, 0x40000000    # 2.0f

    iput v4, v1, Lcom/autonavi/gbl/map/model/MapViewParam;->cacheCountFactor:F

    if-eqz p0, :cond_0

    new-instance p0, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lf/h/f/b2/s/t;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lf/h/f/b2/s/w;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    const-string v4, "hawkeye/hawkeyemap_bg.png"

    invoke-static {v1, v4}, Lf/h/f/b2/s/w;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    :goto_0
    iput-object p0, v6, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    const p0, -0x3a3a3b

    invoke-static {p0}, Lf/h/f/b2/s/t;->r(I)Lcom/autonavi/gbl/map/model/MapColorParam;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;->mapColorParamDay:Lcom/autonavi/gbl/map/model/MapColorParam;

    invoke-static {}, Lf/k/v/b;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, -0xdbd6d3

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/k/v/b;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, -0xcecbca

    goto :goto_1

    :cond_2
    const p0, -0xd4cec3

    :goto_1
    invoke-static {p0}, Lf/h/f/b2/s/t;->r(I)Lcom/autonavi/gbl/map/model/MapColorParam;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;->mapColorParamNight:Lcom/autonavi/gbl/map/model/MapColorParam;

    iput-boolean p1, v6, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->isDrawViaPoint:Z

    const-wide/16 p0, -0x1

    iput-wide p0, v6, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->endPreviewLength:J

    const-wide/16 p0, 0xbb8

    iput-wide p0, v6, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->viaUpdateLength:J

    const-wide/16 v7, 0x3c

    iput-wide v7, v6, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->viaUpdateTimeG:J

    const-wide/16 v9, 0xa

    iput-wide v9, v6, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->viaUpdateTimeS:J

    iput-wide p0, v6, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->endUpdateLength:J

    iput-wide v7, v6, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->endUpdateTimeG:J

    iput-wide v9, v6, Lcom/autonavi/gbl/layer/model/EagleEyeParam;->endUpdateTimeS:J

    const/4 p0, 0x6

    new-array p0, p0, [Ljava/lang/Object;

    iget-object p1, v0, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;->mapViewParam:Lcom/autonavi/gbl/map/model/MapViewParam;

    iget-wide v6, p1, Lcom/autonavi/gbl/map/model/MapViewParam;->x:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v5

    iget-object p1, v0, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;->mapViewParam:Lcom/autonavi/gbl/map/model/MapViewParam;

    iget-wide v4, p1, Lcom/autonavi/gbl/map/model/MapViewParam;->y:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v2

    iget-object p1, v0, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;->mapViewParam:Lcom/autonavi/gbl/map/model/MapViewParam;

    iget-wide v1, p1, Lcom/autonavi/gbl/map/model/MapViewParam;->width:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v3

    const/4 p1, 0x3

    iget-object v1, v0, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;->mapViewParam:Lcom/autonavi/gbl/map/model/MapViewParam;

    iget-wide v1, v1, Lcom/autonavi/gbl/map/model/MapViewParam;->height:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p0, p1

    const/4 p1, 0x4

    iget-object v1, v0, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;->mapViewParam:Lcom/autonavi/gbl/map/model/MapViewParam;

    iget-wide v1, v1, Lcom/autonavi/gbl/map/model/MapViewParam;->screenWidth:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p0, p1

    const/4 p1, 0x5

    iget-object v1, v0, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;->mapViewParam:Lcom/autonavi/gbl/map/model/MapViewParam;

    iget-wide v1, v1, Lcom/autonavi/gbl/map/model/MapViewParam;->screenHeight:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p0, p1

    const-string p1, "getEagleStyle: mapViewParam.x:{?},y{?},width:{?},height:{?},screenWidth:{?},screenHeight:{?}"

    invoke-static {p2, p1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(I)Lcom/autonavi/gbl/map/model/MapColorParam;
    .locals 6

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float v0, v0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v1, v3

    int-to-float v2, v2

    div-float/2addr v2, v3

    int-to-float p0, p0

    div-float/2addr p0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "redf ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "   ,greenf ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "   ,bluef ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "   ,alphaf ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "NavigationUtil"

    invoke-static {v5, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/autonavi/gbl/map/model/MapColorParam;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/autonavi/gbl/map/model/MapColorParam;-><init>(FFFF)V

    return-object v3
.end method

.method public static s(Lcom/autonavi/gbl/search/model/SearchNearestResult;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->unknown_location:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/search/model/NearestPoi;

    iget-object v3, v3, Lcom/autonavi/gbl/search/model/NearestPoi;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->desc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->desc:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/search/model/NearestPoi;

    iget-object v0, p0, Lcom/autonavi/gbl/search/model/NearestPoi;->name:Ljava/lang/String;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;IIII)Landroid/text/SpannableString;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x21

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 p2, 0x0

    invoke-virtual {v0, v2, p2, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v2, p2, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p4, Landroid/text/style/StyleSpan;

    invoke-direct {p4, p2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, p4, p2, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p2, p3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0, p2, p0, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, p2, p0, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Ljava/util/List;)[Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "0"

    const-string v1, "--"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;

    if-eqz p0, :cond_4

    iget p0, p0, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;->remainDistance:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x2710

    const/16 v2, 0x3e8

    if-lt p0, v1, :cond_0

    div-int/lit16 p0, p0, 0x3e8

    mul-int/2addr p0, v2

    goto :goto_0

    :cond_0
    if-lt p0, v2, :cond_1

    div-int/lit8 p0, p0, 0x64

    mul-int/lit8 p0, p0, 0x64

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-lt p0, v2, :cond_3

    div-int/lit16 v3, p0, 0x3e8

    int-to-long v3, v3

    rem-int/2addr p0, v2

    int-to-long v5, p0

    const-wide/16 v7, 0x64

    div-long/2addr v5, v7

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-wide/16 v7, 0xa

    cmp-long v2, v3, v7

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    if-gtz v2, :cond_2

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static v(I)I
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    sget-object p0, Lf/h/f/b2/s/t;->a:Ljava/util/Calendar;

    monitor-enter p0

    :try_start_0
    sget-object v2, Lf/h/f/b2/s/t;->a:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v0, Lf/h/f/b2/s/t;->a:Ljava/util/Calendar;

    invoke-static {v0}, Lf/h/f/b2/s/t;->l(Ljava/util/Calendar;)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static w(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NavigationUtil"

    const-string v2, "getScheduledTime second={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lf/h/c/n0/w1;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/List;)[Lcom/autonavi/gbl/guide/model/NaviFacility;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/guide/model/NaviFacility;",
            ">;)[",
            "Lcom/autonavi/gbl/guide/model/NaviFacility;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/autonavi/gbl/guide/model/NaviFacility;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/guide/model/NaviFacility;

    aput-object p0, v0, v3

    return-object v0

    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/model/NaviFacility;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/guide/model/NaviFacility;

    iget v4, v1, Lcom/autonavi/gbl/guide/model/NaviFacility;->remainDist:I

    iget v5, p0, Lcom/autonavi/gbl/guide/model/NaviFacility;->remainDist:I

    if-gt v4, v5, :cond_2

    aput-object v1, v0, v3

    aput-object p0, v0, v2

    goto :goto_0

    :cond_2
    aput-object p0, v0, v3

    aput-object v1, v0, v2

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static y(Lcom/autonavi/gbl/search/model/SearchNearestResult;Lcom/autosdk/bussiness/common/POI;)Ljava/lang/String;
    .locals 9

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->unknown_location:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->poi_list:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v2, 0x0

    if-nez p1, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/NearestPoi;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/NearestPoi;->name:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->desc:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->desc:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/search/model/NearestPoi;

    iget-object v0, p0, Lcom/autonavi/gbl/search/model/NearestPoi;->name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/search/model/NearestPoi;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    iget-object v5, v4, Lcom/autonavi/gbl/search/model/NearestPoi;->poiid:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v4, Lcom/autonavi/gbl/search/model/NearestPoi;->poiid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_8
    iget-object v5, v4, Lcom/autonavi/gbl/search/model/NearestPoi;->name:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v4, Lcom/autonavi/gbl/search/model/NearestPoi;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_a
    iget-object v5, v4, Lcom/autonavi/gbl/search/model/NearestPoi;->address:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v4, Lcom/autonavi/gbl/search/model/NearestPoi;->address:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_c
    iget-object v5, v4, Lcom/autonavi/gbl/search/model/NearestPoi;->point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    if-eqz v5, :cond_5

    iget-wide v5, v5, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v7

    invoke-virtual {v7}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v7

    cmpl-double v5, v5, v7

    if-nez v5, :cond_5

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/NearestPoi;->point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v4, v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_e
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/NearestPoi;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/NearestPoi;->name:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->desc:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lcom/autonavi/gbl/search/model/SearchNearestResult;->desc:Ljava/lang/String;

    goto :goto_6

    :cond_10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/search/model/NearestPoi;

    iget-object v0, p0, Lcom/autonavi/gbl/search/model/NearestPoi;->name:Ljava/lang/String;

    :cond_11
    :goto_6
    return-object v0
.end method

.method public static z()Lcom/byd/noa/drive/journey/DrivingData;
    .locals 3

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->route:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->routeNoaDriveDist:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcom/byd/noa/drive/journey/DrivingData;

    invoke-static {v0, v1}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/noa/drive/journey/DrivingData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/byd/noa/drive/journey/DrivingData;

    invoke-direct {v0}, Lcom/byd/noa/drive/journey/DrivingData;-><init>()V

    :cond_1
    return-object v0
.end method
