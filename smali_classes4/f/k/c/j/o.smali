.class public Lf/k/c/j/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c/j/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic h(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/k/c/j/o;->c(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method private synthetic j(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/k/c/j/o;->d(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic l(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/k/c/j/o;->e(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/framework/activity/BaseActivity;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Lcom/autosdk/framework/activity/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/autosdk/common/utils/DPIUtil;->E(Landroid/content/Context;Landroid/content/res/Configuration;Z)Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/common/utils/DPIUtil;->I(Landroid/view/View;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-virtual {p0, p1, v0, p2}, Lf/k/c/j/o;->f(Landroid/app/Activity;Lf/h/q/d;Landroid/content/Intent;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getNaviController()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->getGuideType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ThirdAppDispatcher"

    const-string v3, "cancelNavi cruise"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getNaviController()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->stopNavi()Z

    :cond_0
    return v1
.end method

.method public final c(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "ThirdAppDispatcher"

    const-string v2, "[doRoute] poi = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/g;

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lf/h/q/g;->B(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public final d(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "ThirdAppDispatcher"

    const-string v2, "[doRoute] poi = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/g;

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, Lf/h/q/g;->k(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final e(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "ThirdAppDispatcher"

    const-string v2, "[doRoute] poi = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/g;

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, Lf/h/q/g;->v(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final f(Landroid/app/Activity;Lf/h/q/d;Landroid/content/Intent;)V
    .locals 11

    invoke-static {p3}, Lf/k/c/x/k1;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.byd.nfvc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "handleFromThirdApp: \u7528\u6237\u534f\u8bae\u672a\u540c\u610f"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "ThirdAppDispatcher"

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lf/k/c/j/o;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p3}, Lf/k/c/x/k1;->h(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p3, v3, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1, v2, p2}, Lf/k/c/j/o;->p(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/q/d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p3, p1, p2}, Lf/k/c/j/o;->p(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/q/d;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p3, v3, :cond_4

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1, p2}, Lf/k/c/j/o;->n(Lcom/autosdk/bussiness/common/POI;Lf/h/q/d;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p3, p1, p2}, Lf/k/c/j/o;->o(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/q/d;)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "handleFromThirdApp: magSpaceRoutePoints is empty"

    invoke-static {v4, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {p3}, Lf/k/c/x/k1;->r(Landroid/content/Intent;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    const p3, 0x7f120cbf

    invoke-virtual {p2, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lf/k/c/j/o;->g()Z

    move-result v6

    if-eqz v6, :cond_8

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-static {}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getInstance()Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->getIsNav()Z

    move-result v1

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getFrom()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "dispatch isNavi =: {?}, poi.getFrom:{?}"

    invoke-static {v4, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getFrom()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.byd.synclink"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v1, :cond_9

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p2

    const p3, 0x7f120598

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_f

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "route"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_2

    :cond_a
    move v1, v6

    goto :goto_2

    :sswitch_1
    const-string v2, "navi"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_2

    :cond_b
    move v1, v3

    goto :goto_2

    :sswitch_2
    const-string v2, "searchAround"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_2

    :cond_c
    move v1, v5

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getFrom()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v7

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getCoordinateType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, p3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, p3, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, p3, v6

    const-string v3, "poi.getCoordinateType()={?},latitudeOne={?},longitudeOne={?}"

    invoke-static {v4, v3, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getCoordinateType()I

    move-result p3

    if-eqz p3, :cond_d

    const-wide/16 v9, 0x0

    cmpl-double p3, v1, v9

    if-lez p3, :cond_d

    cmpl-double p3, v7, v9

    if-lez p3, :cond_d

    new-array p1, v5, [Ljava/lang/Object;

    const-string p3, "naviDo"

    invoke-static {v4, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "searchAroundDo"

    invoke-static {v4, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    new-array p1, v5, [Ljava/lang/Object;

    const-string p3, "naviDo1"

    invoke-static {v4, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    :pswitch_1
    invoke-virtual {p0, v0, p2}, Lf/k/c/j/o;->n(Lcom/autosdk/bussiness/common/POI;Lf/h/q/d;)V

    goto :goto_5

    :pswitch_2
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "searchAroundDo1"

    invoke-static {v4, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p0, v0, p1}, Lf/k/c/j/o;->q(Lcom/autosdk/bussiness/common/POI;Landroid/app/Activity;)V

    :cond_f
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x17a8c66b -> :sswitch_2
        0x337ba6 -> :sswitch_1
        0x67ab249 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/autosdk/bussiness/settings/SettingConstant;->SP_SHOW_TIPS:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic i(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/j/o;->h(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public synthetic k(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/c/j/o;->j(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic m(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/c/j/o;->l(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final n(Lcom/autosdk/bussiness/common/POI;Lf/h/q/d;)V
    .locals 2

    invoke-virtual {p0}, Lf/k/c/j/o;->b()Z

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;->setRequesting(Z)V

    const-string v0, "module_service_drive"

    invoke-interface {p2, v0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/h/f/u1;

    const v0, 0x7f120761

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/h/f/u1;->M(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lf/k/c/j/o;->r(Lcom/autosdk/bussiness/common/POI;)V

    :cond_0
    new-instance p2, Lf/k/c/j/d;

    invoke-direct {p2, p0, p1}, Lf/k/c/j/d;-><init>(Lf/k/c/j/o;Lcom/autosdk/bussiness/common/POI;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p2, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final o(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/q/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Lf/h/q/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lf/k/c/j/o;->b()Z

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;->setRequesting(Z)V

    const-string v0, "module_service_drive"

    invoke-interface {p3, v0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/h/f/u1;

    const v0, 0x7f120761

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lf/h/f/u1;->M(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lf/k/c/j/o;->r(Lcom/autosdk/bussiness/common/POI;)V

    :cond_0
    new-instance p3, Lf/k/c/j/c;

    invoke-direct {p3, p0, p1, p2}, Lf/k/c/j/c;-><init>(Lf/k/c/j/o;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    const-wide/16 p1, 0x1f4

    invoke-static {p3, p1, p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final p(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/q/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Lf/h/q/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lf/k/c/j/o;->b()Z

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;->setRequesting(Z)V

    const-string v0, "module_service_drive"

    invoke-interface {p3, v0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/h/f/u1;

    const v0, 0x7f120761

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lf/h/f/u1;->M(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lf/k/c/j/o;->r(Lcom/autosdk/bussiness/common/POI;)V

    :cond_0
    new-instance p3, Lf/k/c/j/e;

    invoke-direct {p3, p0, p1, p2}, Lf/k/c/j/e;-><init>(Lf/k/c/j/o;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    const-wide/16 p1, 0x1f4

    invoke-static {p3, p1, p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final q(Lcom/autosdk/bussiness/common/POI;Landroid/app/Activity;)V
    .locals 6

    invoke-virtual {p0}, Lf/k/c/j/o;->b()Z

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v0, v0, v4

    if-lez v0, :cond_0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    :cond_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_search"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/j;

    new-instance v1, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    const-string v1, "TQUERY"

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setSize(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    const/16 v1, 0x8

    invoke-interface {v0, p2, p1, v1}, Lf/h/q/j;->p(Landroid/app/Activity;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V

    return-void
.end method

.method public final r(Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "\u7ec8\u70b9"

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    const-string v0, "Destination"

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setEnName(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    return-void
.end method
