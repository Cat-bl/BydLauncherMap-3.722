.class public Lf/h/o/b/d1;
.super Lf/h/o/b/a1;
.source "SourceFile"

# interfaces
.implements Lf/h/o/c/e;


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public final f:Lcom/autosdk/bussiness/search/SearchCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "Lcom/autonavi/gbl/search/model/SuggestionSearchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/h/o/c/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/o/b/a1;-><init>(Lf/h/o/c/d;Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lf/h/o/b/d1;->d:I

    new-instance p1, Lf/h/o/b/d1$a;

    invoke-direct {p1, p0}, Lf/h/o/b/d1$a;-><init>(Lf/h/o/b/d1;)V

    iput-object p1, p0, Lf/h/o/b/d1;->f:Lcom/autosdk/bussiness/search/SearchCallback;

    return-void
.end method

.method public static synthetic G0(Lf/h/o/b/d1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/h/o/b/d1;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static H0(I)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lf/h/o/b/a1;->a:Ljava/lang/String;

    const-string v2, "com.byd.automap.activity.EmptyJumpActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "start_from"

    const-string v2, "voice"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "voice_operation_type"

    const v2, 0xea62

    if-ne p0, v2, :cond_0

    const-string p0, "voice_type_go_home"

    :goto_0
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    const v2, 0xea63

    if-ne p0, v2, :cond_1

    const-string p0, "voice_type_go_company"

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method private synthetic I0(ILcom/autosdk/bussiness/common/POI;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/h/o/b/d1;->N0(ILcom/autosdk/bussiness/common/POI;Ljava/lang/String;)V

    return-void
.end method

.method public static K0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VoiceRouteImpl"

    const-string v3, ""

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "extraTts"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "startHomeOrCompany: extraTtsStr is {?}"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {v2, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, p0

    goto :goto_0

    :cond_0
    const-string p0, "startHomeOrCompany: extraTtsStr is empty..."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "startHomeOrCompany: Json exception message is {?}"

    invoke-static {v2, p0, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "startHomeOrCompany: extraTts is empty..."

    invoke-static {v2, v0, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method


# virtual methods
.method public synthetic J0(ILcom/autosdk/bussiness/common/POI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/o/b/d1;->I0(ILcom/autosdk/bussiness/common/POI;Ljava/lang/String;)V

    return-void
.end method

.method public L0(Ljava/lang/String;)V
    .locals 6

    invoke-interface {p0}, Lf/h/o/c/a;->l()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, 0x2729

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_0
    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    const-string v0, "\u5f53\u524d\u4f4d\u7f6e"

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iget v1, p0, Lf/h/o/b/d1;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v1

    iget v2, p0, Lf/h/o/b/d1;->d:I

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/SearchControllerV2;->abort(I)I

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v1

    new-instance v2, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    iget-object v2, p0, Lf/h/o/b/d1;->f:Lcom/autosdk/bussiness/search/SearchCallback;

    invoke-virtual {v1, p1, v2, v0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->suggestionSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    move-result p1

    iput p1, p0, Lf/h/o/b/d1;->d:I

    return-void
.end method

.method public final M0()V
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0}, Lf/h/q/d;->getLiveActivityCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/h/c/n0/s2;->c(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "voice_on"

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public final N0(ILcom/autosdk/bussiness/common/POI;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v3, 0x2

    aput-object p3, v0, v3

    const-string v3, "VoiceRouteImpl"

    const-string v4, "startHomeOrCompany: actionType:{?}, endPoi\uff1a{?}, extraTts\uff1a{?}"

    invoke-static {v3, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3}, Lf/h/o/b/d1;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lf/h/o/b/d1;->M0()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->setDirectNavi(Z)V

    invoke-interface {p0}, Lf/h/o/c/a;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "startHomeOrCompany: Map is foreground..."

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "voice"

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lf/k/c/p/i;->c()Lf/k/c/p/i;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/c/p/i;->d()I

    move-result p1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    const-string v0, "module_service_drive"

    invoke-interface {p1, v0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/q/g;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lf/h/q/g;->d(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p3, Lf/h/h/v0;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p2}, Lf/h/h/v0;-><init>(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {p1, p3}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "startHomeOrCompany: Map is background, switch to foreground."

    invoke-static {v3, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lf/h/o/b/d1;->H0(I)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lf/h/o/b/a1;->c:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/autosdk/bussiness/navi/NaviController;->setTtsExtraStr(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lf/h/o/b/d1;->e:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "VoiceRouteImpl"

    const-string v4, "getTrafficCongestionInfo: destPoiName:{?}"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviTask()Z

    move-result v1

    const/16 v4, 0x272c

    if-nez v1, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/h/o/b/a1;->d0()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_1
    invoke-interface {p0}, Lf/h/o/c/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0x2719

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lf/h/o/b/d1;->L0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lf/h/o/b/a1;->d0()V

    invoke-virtual {p0, v4}, Lf/h/o/b/a1;->D0(I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isInNaviTask()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/settings/ProtocolUtils;->playTrManual()Z

    move-result p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "getTrafficCongestionInfo: result:{?}"

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "\u597d\u7684"

    :goto_1
    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isCruising()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/settings/ProtocolUtils;->getCruiseCongestionInfo()Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;

    move-result-object p1

    invoke-static {}, Lf/h/o/e/a;->b()Lf/h/o/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/o/e/a;->d(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public x(IILjava/lang/String;)V
    .locals 5

    invoke-interface {p0}, Lf/h/o/c/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x2723

    invoke-virtual {p0, p1}, Lf/h/o/b/a1;->D0(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "VoiceRouteImpl"

    const-string v4, "naviHomeOrCompany: actionType:{?}, operaType prefer:{?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p2, :cond_1

    invoke-virtual {p0, p2, v3}, Lf/h/o/b/a1;->h0(IZ)Z

    :cond_1
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    const v1, 0xea62
    #const/4 v1, 0x0

    if-ne p1, v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Lcom/autosdk/common/settings/ProtocolUtils;->convertFavoriteItemToPoi(Z)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lf/h/o/b/k0;

    invoke-direct {v2, p0, p1, v0, p3}, Lf/h/o/b/k0;-><init>(Lf/h/o/b/d1;ILcom/autosdk/bussiness/common/POI;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p3

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v3}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {p3, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    const-string p3, "\u597d\u7684"

    invoke-virtual {p0, p3}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lf/h/o/b/a1;->d0()V

    if-ne p1, v1, :cond_4

    const/16 p3, 0x2715

    goto :goto_0

    :cond_4
    const/16 p3, 0x2716

    :goto_0
    invoke-virtual {p0, p3}, Lf/h/o/b/a1;->D0(I)V

    :goto_1
    if-eq p2, v3, :cond_7

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string p3, "voice_office"

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string p3, "voice_home"

    :goto_3
    invoke-virtual {p1, p3, p2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    :cond_7
    return-void
.end method
