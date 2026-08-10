.class public final Lf/h/f/e2/e/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_tips_in_route_closed_event_start:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_tips_in_route_closed_event_end:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/autonavi/gbl/common/path/model/RestrictCloudControl;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_tip_is_avoid_limit:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/autonavi/gbl/common/path/model/RestrictCloudControl;->strCityName:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_tips_in_route_closed_event_via:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/autonavi/gbl/common/path/model/TrafficIncident;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_tip_avoid_limit_detail:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->title:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_tip_avoid_limit_failed_start:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_tip_avoid_limit_failed_end:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_tip_avoid_limit_failed_midway:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_tip_avoid_limit_failed_area:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_tip_open_avoid_coming_limit:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_tip_open_avoid_limit_success:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_tip_avoid_limit_success:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_tip_unavoid_limit_detail:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static synthetic O(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_tip_avoid_limit_detail:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lf/h/c/n0/l2;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/h/i/d/f0;->R(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/autosdk/drive/R$string;->km:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u516c\u91cc"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/autosdk/drive/R$string;->meter:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u7c73"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static R(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lf/h/c/n0/l2;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/h/i/d/f0;->R(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "1\u5c0f\u65f6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "\u5c0f\u65f6"

    const-string v2, " "

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/autosdk/drive/R$string;->hour:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/autosdk/drive/R$string;->hours:I

    :goto_0
    invoke-static {v3}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1\u5206\u949f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "\u5206\u949f"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/autosdk/drive/R$string;->minute:I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/autosdk/drive/R$string;->minutes:I

    :goto_1
    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static a(Lcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/route/tip/Tips;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->getPowerType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lf/h/f/e2/e/d0;->g(Lcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lf/h/f/e2/e/d0;->c(Lcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lf/h/f/e2/e/d0;->e(Lcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public static b()J
    .locals 6

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->getVehicleInfo()Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getElecDrivingRange()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getElecDrivingRange()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public static c(Lcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/route/tip/Tips;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isOpenEnergyModelThePlanRoute()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "TipUtil"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "[getElecCarTip] energy model plan route is closed."

    invoke-static {v2, p1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getElecPathInfo()Lcom/autonavi/gbl/common/path/model/ElecPathInfo;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_3

    iget-boolean v7, v0, Lcom/autonavi/gbl/common/path/model/ElecPathInfo;->mIsElecRoute:Z

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->getVehicleInfo()Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getCharge()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "[getElecCarTip] charge info invalid."

    invoke-static {v2, p1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v0, Lcom/autonavi/gbl/common/path/model/ElecPathInfo;->mEnergyConsume:Lcom/autonavi/gbl/common/path/model/EnergyConsume;

    iget-object v0, v0, Lcom/autonavi/gbl/common/path/model/EnergyConsume;->vehiclechargeleft:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v7, v0

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v7, v8

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v7, v8

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    float-to-double v7, v7

    cmpl-double v7, v7, v5

    if-lez v7, :cond_5

    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "[getElecCarTip] \u7535\u8f66\u53ef\u8fbe\uff0c\u5230\u7ec8\u70b9\u5269\u4f59\u7535\u91cf: {?}"

    invoke-static {v2, p1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez p0, :cond_4

    move-wide v7, v5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v7

    long-to-double v7, v7

    :goto_1
    invoke-static {}, Lf/h/f/e2/e/d0;->b()J

    move-result-wide v9

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v0, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v0, v4

    const-string v4, "[getElecCarTip] offline pathDistance: {?}, ElecCarRange: {?}"

    invoke-static {v2, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-double v9, v9

    cmpg-double v0, v7, v9

    if-gez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->getVehicleInfo()Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object v0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double v5, v4, v6

    :goto_2
    invoke-virtual {v0, v5, v6}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->carChargeRemainIsArrived(D)Z

    move-result p0

    if-eqz p0, :cond_7

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "[getElecCarTip] is arrived."

    invoke-static {v2, p1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance p0, Lcom/autosdk/drive/route/tip/Tips;

    invoke-direct {p0}, Lcom/autosdk/drive/route/tip/Tips;-><init>()V

    new-instance v0, Lcom/autosdk/drive/route/tip/TipBean;

    invoke-direct {v0}, Lcom/autosdk/drive/route/tip/TipBean;-><init>()V

    sget-object v1, Lf/h/f/e2/e/c0;->a:Lf/h/f/e2/e/c0;

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/tip/TipBean;->setContentCallback(Lcom/autosdk/drive/route/tip/TipBean$c;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/tip/TipBean;->setTipAction(I)V

    sget v1, Lcom/autosdk/drive/R$string;->routecarresult_text_btn_tips_query_charge_station:I

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/tip/TipBean;->setTipButton(I)V

    invoke-virtual {v0, v3}, Lcom/autosdk/drive/route/tip/TipBean;->setTipColor(I)V

    invoke-virtual {v0, v0}, Lcom/autosdk/drive/route/tip/TipBean;->setObject(Ljava/lang/Object;)V

    const v1, 0x411e6666    # 9.9f

    invoke-virtual {p0, v1}, Lcom/autosdk/drive/route/tip/Tips;->setPrior(F)V

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/tip/Tips;->setTipBean(Lcom/autosdk/drive/route/tip/TipBean;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d()J
    .locals 6

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->getVehicleInfo()Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getFuelDrivingRange()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getFuelDrivingRange()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public static e(Lcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/route/tip/Tips;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v0

    invoke-static {}, Lf/h/f/e2/e/d0;->d()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/autosdk/drive/route/tip/Tips;

    invoke-direct {p0}, Lcom/autosdk/drive/route/tip/Tips;-><init>()V

    new-instance v0, Lcom/autosdk/drive/route/tip/TipBean;

    invoke-direct {v0}, Lcom/autosdk/drive/route/tip/TipBean;-><init>()V

    sget-object v1, Lf/h/f/e2/e/v;->a:Lf/h/f/e2/e/v;

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/tip/TipBean;->setContentCallback(Lcom/autosdk/drive/route/tip/TipBean$c;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/tip/TipBean;->setTipAction(I)V

    sget v1, Lcom/autosdk/drive/R$string;->routecarresult_gas_along_search:I

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/tip/TipBean;->setTipButton(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/tip/TipBean;->setTipColor(I)V

    invoke-virtual {v0, v0}, Lcom/autosdk/drive/route/tip/TipBean;->setObject(Ljava/lang/Object;)V

    const v1, 0x411e6666    # 9.9f

    invoke-virtual {p0, v1}, Lcom/autosdk/drive/route/tip/Tips;->setPrior(F)V

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/tip/Tips;->setTipBean(Lcom/autosdk/drive/route/tip/TipBean;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static f()J
    .locals 8

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->getVehicleInfo()Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getElecDrivingRange()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getElecDrivingRange()I

    move-result v1

    int-to-long v6, v1

    mul-long/2addr v6, v2

    add-long/2addr v4, v6

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getFuelDrivingRange()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->checkIsValid(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getFuelDrivingRange()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    add-long/2addr v4, v0

    :cond_1
    return-wide v4
.end method

.method public static g(Lcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/route/tip/Tips;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v0

    invoke-static {}, Lf/h/f/e2/e/d0;->f()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/autosdk/drive/route/tip/Tips;

    invoke-direct {p0}, Lcom/autosdk/drive/route/tip/Tips;-><init>()V

    new-instance v0, Lcom/autosdk/drive/route/tip/TipBean;

    invoke-direct {v0}, Lcom/autosdk/drive/route/tip/TipBean;-><init>()V

    sget-object v1, Lf/h/f/e2/e/a0;->a:Lf/h/f/e2/e/a0;

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/tip/TipBean;->setContentCallback(Lcom/autosdk/drive/route/tip/TipBean$c;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/tip/TipBean;->setTipAction(I)V

    sget v1, Lcom/autosdk/drive/R$string;->routecarresult_gas_along_search:I

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/tip/TipBean;->setTipButton(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/tip/TipBean;->setTipColor(I)V

    invoke-virtual {v0, v0}, Lcom/autosdk/drive/route/tip/TipBean;->setObject(Ljava/lang/Object;)V

    const v1, 0x411e6666    # 9.9f

    invoke-virtual {p0, v1}, Lcom/autosdk/drive/route/tip/Tips;->setPrior(F)V

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/tip/Tips;->setTipBean(Lcom/autosdk/drive/route/tip/TipBean;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Lcom/autonavi/gbl/common/path/option/PathInfo;)Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;
    .locals 15

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;->restrict_type:I

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/j0/l0;->getConfigKeyPlateNumber()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;->plate:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "TipUtil"

    const-string v5, "[getParam] plate number: {?}"

    invoke-static {v2, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getCityAdcodeList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getRestrictionInfo()Lcom/autonavi/gbl/common/path/model/RestrictionInfo;

    move-result-object v5

    iget-short v5, v5, Lcom/autonavi/gbl/common/path/model/RestrictionInfo;->titleType:S

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v8, "|"

    const/4 v9, 0x3

    if-eq v5, v9, :cond_1

    const/4 v9, 0x4

    if-eq v5, v9, :cond_1

    const/4 v9, 0x5

    if-eq v5, v9, :cond_1

    const/4 v9, 0x6

    if-eq v5, v9, :cond_1

    const/16 v9, 0x9

    if-ne v5, v9, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    move v5, v4

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getViaPointInfo()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/common/path/model/ViaPointInfo;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/autosdk/bussiness/data/MapDataController;->getMapDataService()Lcom/autonavi/gbl/data/MapDataService;

    move-result-object v10

    iget-object v9, v9, Lcom/autonavi/gbl/common/path/model/ViaPointInfo;->show:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v11, v9, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v13, v9, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/autonavi/gbl/data/MapDataService;->getAdcodeByLonLat(DD)I

    move-result v9

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v7, :cond_3

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const-wide/16 v8, 0x0

    invoke-virtual {p0, v8, v9, v8, v9}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getAlongRoadID(JJ)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v7, :cond_4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;->startroad:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;->endroad:Ljava/lang/String;

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;->adcodes:Ljava/lang/String;

    new-array p0, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v4

    const-string v1, "[getParam] stricted area: {?}"

    invoke-static {v2, v1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->getCarType()I

    move-result p0

    iput p0, v0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;->vehicle_type:I

    return-object v0
.end method

.method public static i(Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GRestrictCity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;->data:Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRes;

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRes;->mDataRule:Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRuleRes;

    iget-object p0, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRuleRes;->cities:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static j(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GRestrictCity;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/route/tip/RestrictData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-lez v2, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/aosclient/model/GRestrictCity;

    iget-object v3, v2, Lcom/autonavi/gbl/aosclient/model/GRestrictCity;->cityName:Ljava/lang/String;

    iget-object v2, v2, Lcom/autonavi/gbl/aosclient/model/GRestrictCity;->rules:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    new-instance v5, Lcom/autosdk/drive/route/tip/RestrictData;

    invoke-direct {v5}, Lcom/autosdk/drive/route/tip/RestrictData;-><init>()V

    if-lez v4, :cond_1

    iput-object v3, v5, Lcom/autosdk/drive/route/tip/RestrictData;->cityName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u9650\u884c\u653f\u7b561"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/autosdk/drive/route/tip/RestrictData;->title:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;

    iput-object v6, v5, Lcom/autosdk/drive/route/tip/RestrictData;->rules:Lcom/autonavi/gbl/aosclient/model/GRestrictRule;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    :goto_3
    if-ge v7, v4, :cond_3

    new-instance v8, Lcom/autosdk/drive/route/tip/RestrictData$b;

    invoke-direct {v8}, Lcom/autosdk/drive/route/tip/RestrictData$b;-><init>()V

    iput-object v3, v8, Lcom/autosdk/drive/route/tip/RestrictData$b;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\u9650\u884c\u653f\u7b56"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/autosdk/drive/route/tip/RestrictData$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;

    iput-object v7, v8, Lcom/autosdk/drive/route/tip/RestrictData$b;->c:Lcom/autonavi/gbl/aosclient/model/GRestrictRule;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v10

    goto :goto_3

    :cond_3
    iput-object v6, v5, Lcom/autosdk/drive/route/tip/RestrictData;->moreData:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static k(Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/route/tip/RestrictData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;->data:Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRes;

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    iget v1, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRes;->mType:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    iget-object p0, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRes;->mCityAllRule:Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataCityAllRuleRes;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataCityAllRuleRes;->typelist:Ljava/util/ArrayList;

    invoke-static {p0}, Lf/h/f/e2/e/d0;->j(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_2
    iget-object p0, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRes;->mDataRule:Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRuleRes;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRuleRes;->cities:Ljava/util/ArrayList;

    invoke-static {p0}, Lf/h/f/e2/e/d0;->j(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static l(Lcom/autonavi/gbl/common/path/option/PathInfo;Z)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/autosdk/drive/route/tip/Tips;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getCloudShowInfo()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0, v1}, Lf/h/f/e2/e/d0;->a(Lcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v4

    aput-object v4, v3, p1

    const-string v4, "TipUtil"

    const-string v5, "setShowDetail:cloudShowInfo: {?}"

    invoke-static {v4, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecTipsCloudControl:Ljava/util/ArrayList;

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;

    iget-wide v7, v7, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;->tipType:J

    const-wide/16 v9, 0x59

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    new-instance v7, Lcom/autosdk/drive/route/tip/Tips;

    invoke-direct {v7}, Lcom/autosdk/drive/route/tip/Tips;-><init>()V

    new-instance v8, Lcom/autosdk/drive/route/tip/TipBean;

    invoke-direct {v8}, Lcom/autosdk/drive/route/tip/TipBean;-><init>()V

    sget-object v9, Lf/h/f/e2/e/j;->a:Lf/h/f/e2/e/j;

    invoke-virtual {v8, v9}, Lcom/autosdk/drive/route/tip/TipBean;->setContentCallback(Lcom/autosdk/drive/route/tip/TipBean$c;)V

    sget v9, Lcom/autosdk/drive/R$string;->routecarresult_button_conform:I

    invoke-virtual {v8, v9}, Lcom/autosdk/drive/route/tip/TipBean;->setTipButton(I)V

    invoke-virtual {v8, v2}, Lcom/autosdk/drive/route/tip/TipBean;->setTipColor(I)V

    invoke-virtual {v8, v5}, Lcom/autosdk/drive/route/tip/TipBean;->setTipAction(I)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/autosdk/drive/route/tip/TipBean;->setObject(Ljava/lang/Object;)V

    const v9, 0x3f666666    # 0.9f

    invoke-virtual {v7, v9}, Lcom/autosdk/drive/route/tip/Tips;->setPrior(F)V

    invoke-virtual {v7, v8}, Lcom/autosdk/drive/route/tip/Tips;->setTipBean(Lcom/autosdk/drive/route/tip/TipBean;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, p1

    invoke-static {v3}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v3

    aput-object v3, v7, v2

    const-string v3, " setShowDetail ArrayList<TipsCloudControl> size: {?}, tipsCloudControls: {?}"

    invoke-static {v4, v3, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-array v3, p1, [Ljava/lang/Object;

    const-string v7, "setShowDetail ArrayList<TipsCloudControl> null"

    invoke-static {v4, v7, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v3, v0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecRestrictCloudControl:Ljava/util/ArrayList;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v8

    aput-object v8, v7, p1

    const-string v8, "setShowDetail ArrayList<RestrictCloudControl>"

    invoke-static {v4, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_d

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/common/path/model/RestrictCloudControl;

    new-instance v7, Lcom/autosdk/drive/route/tip/Tips;

    invoke-direct {v7}, Lcom/autosdk/drive/route/tip/Tips;-><init>()V

    iget-object v8, v3, Lcom/autonavi/gbl/common/path/model/RestrictCloudControl;->tipsControl:Lcom/autonavi/gbl/common/path/model/TipsCloudControl;

    iget-wide v9, v8, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;->type:J

    const-wide/16 v11, 0x1

    cmp-long v9, v9, v11

    if-nez v9, :cond_d

    iget-wide v8, v8, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;->tipType:J

    cmp-long v10, v8, v11

    if-nez v10, :cond_5

    new-instance v8, Lcom/autosdk/drive/route/tip/TipBean;

    invoke-direct {v8}, Lcom/autosdk/drive/route/tip/TipBean;-><init>()V

    new-instance v9, Lf/h/f/e2/e/i;

    invoke-direct {v9, v3}, Lf/h/f/e2/e/i;-><init>(Lcom/autonavi/gbl/common/path/model/RestrictCloudControl;)V

    invoke-virtual {v8, v9}, Lcom/autosdk/drive/route/tip/TipBean;->setContentCallback(Lcom/autosdk/drive/route/tip/TipBean$c;)V

    sget v9, Lcom/autosdk/drive/R$string;->routecarresult_setting:I

    invoke-virtual {v8, v9}, Lcom/autosdk/drive/route/tip/TipBean;->setTipButton(I)V

    invoke-virtual {v8, v2}, Lcom/autosdk/drive/route/tip/TipBean;->setTipColor(I)V

    invoke-virtual {v8, p1}, Lcom/autosdk/drive/route/tip/TipBean;->setTipAction(I)V

    invoke-virtual {v8, v3}, Lcom/autosdk/drive/route/tip/TipBean;->setObject(Ljava/lang/Object;)V

    const v3, 0x4111999a    # 9.1f

    :goto_1
    invoke-virtual {v7, v3}, Lcom/autosdk/drive/route/tip/Tips;->setPrior(F)V

    :goto_2
    invoke-virtual {v7, v8}, Lcom/autosdk/drive/route/tip/Tips;->setTipBean(Lcom/autosdk/drive/route/tip/TipBean;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_5
    const-wide/16 v10, 0x2

    cmp-long v10, v8, v10

    if-nez v10, :cond_6

    new-instance v8, Lcom/autosdk/drive/route/tip/TipBean;

    invoke-direct {v8}, Lcom/autosdk/drive/route/tip/TipBean;-><init>()V

    new-instance v9, Lf/h/f/e2/e/q;

    invoke-direct {v9, v3}, Lf/h/f/e2/e/q;-><init>(Lcom/autonavi/gbl/common/path/model/RestrictCloudControl;)V

    invoke-virtual {v8, v9}, Lcom/autosdk/drive/route/tip/TipBean;->setContentCallback(Lcom/autosdk/drive/route/tip/TipBean$c;)V

    sget v9, Lcom/autosdk/drive/R$string;->routecarresult_tip_open:I

    invoke-virtual {v8, v9}, Lcom/autosdk/drive/route/tip/TipBean;->setTipButton(I)V

    invoke-virtual {v8, v2}, Lcom/autosdk/drive/route/tip/TipBean;->setTipColor(I)V

    invoke-virtual {v8, v2}, Lcom/autosdk/drive/route/tip/TipBean;->setTipAction(I)V

    invoke-virtual {v8, v3}, Lcom/autosdk/drive/route/tip/TipBean;->setObject(Ljava/lang/Object;)V

    const/high16 v3, 0x41100000    # 9.0f

    goto :goto_1

    :cond_6
    const-wide/16 v10, 0x4

    cmp-long v10, v8, v10

    const v11, 0x410e6666    # 8.9f

    if-nez v10, :cond_7

    new-instance v8, Lcom/autosdk/drive/route/tip/TipBean;

    invoke-direct {v8}, Lcom/autosdk/drive/route/tip/TipBean;-><init>()V

    sget-object v9, Lf/h/f/e2/e/z;->a:Lf/h/f/e2/e/z;

    :goto_3
    invoke-virtual {v8, v9}, Lcom/autosdk/drive/route/tip/TipBean;->setContentCallback(Lcom/autosdk/drive/route/tip/TipBean$c;)V

    sget v9, Lcom/autosdk/drive/R$string;->routecarresult_text_btn_tips_search:I

    invoke-virtual {v8, v9}, Lcom/autosdk/drive/route/tip/TipBean;->setTipButton(I)V

    invoke-virtual {v8, v6}, Lcom/autosdk/drive/route/tip/TipBean;->setTipColor(I)V

    invoke-virtual {v8, v6}, Lcom/autosdk/drive/route/tip/TipBean;->setTipAction(I)V

    invoke-virtual {v8, v3}, Lcom/autosdk/drive/route/tip/TipBean;->setObject(Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Lcom/autosdk/drive/route/tip/Tips;->setPrior(F)V

    goto :goto_2

    :cond_7
    const-wide/16 v12, 0x5

    cmp-long v10, v8, v12

    if-nez v10, :cond_8

    new-instance v8, Lcom/autosdk/drive/route/tip/TipBean;

    invoke-direct {v8}, Lcom/autosdk/drive/route/tip/TipBean;-><init>()V

    sget-object v9, Lf/h/f/e2/e/u;->a:Lf/h/f/e2/e/u;

    goto :goto_3

    :cond_8
    const-wide/16 v12, 0x6

    cmp-long v10, v8, v12

    if-nez v10, :cond_9

    new-instance v8, Lcom/autosdk/drive/route/tip/TipBean;

    invoke-direct {v8}, Lcom/autosdk/drive/route/tip/TipBean;-><init>()V

    sget-object v9, Lf/h/f/e2/e/g;->a:Lf/h/f/e2/e/g;

    goto :goto_3

    :cond_9
    const-wide/16 v12, 0x7

    cmp-long v10, v8, v12

    if-nez v10, :cond_a

    new-instance v8, Lcom/autosdk/drive/route/tip/TipBean;

    invoke-direct {v8}, Lcom/autosdk/drive/route/tip/TipBean;-><init>()V

    sget-object v9, Lf/h/f/e2/e/p;->a:Lf/h/f/e2/e/p;

    goto :goto_3

    :cond_a
    const-wide/16 v10, 0x8

    cmp-long v10, v8, v10

    if-nez v10, :cond_b

    new-instance v8, Lcom/autosdk/drive/route/tip/TipBean;

    invoke-direct {v8}, Lcom/autosdk/drive/route/tip/TipBean;-><init>()V

    sget-object v9, Lf/h/f/e2/e/k;->a:Lf/h/f/e2/e/k;

    invoke-virtual {v8, v9}, Lcom/autosdk/drive/route/tip/TipBean;->setContentCallback(Lcom/autosdk/drive/route/tip/TipBean$c;)V

    sget v9, Lcom/autosdk/drive/R$string;->routecarresult_text_btn_tips_search:I

    invoke-virtual {v8, v9}, Lcom/autosdk/drive/route/tip/TipBean;->setTipButton(I)V

    invoke-virtual {v8, v2}, Lcom/autosdk/drive/route/tip/TipBean;->setTipColor(I)V

    invoke-virtual {v8, v6}, Lcom/autosdk/drive/route/tip/TipBean;->setTipAction(I)V

    invoke-virtual {v8, v3}, Lcom/autosdk/drive/route/tip/TipBean;->setObject(Ljava/lang/Object;)V

    const v3, 0x40c66666    # 6.2f

    goto/16 :goto_1

    :cond_b
    const-wide/16 v10, 0x9

    cmp-long v10, v8, v10

    if-nez v10, :cond_c

    new-instance v8, Lcom/autosdk/drive/route/tip/TipBean;

    invoke-direct {v8}, Lcom/autosdk/drive/route/tip/TipBean;-><init>()V

    sget-object v9, Lf/h/f/e2/e/h;->a:Lf/h/f/e2/e/h;

    invoke-virtual {v8, v9}, Lcom/autosdk/drive/route/tip/TipBean;->setContentCallback(Lcom/autosdk/drive/route/tip/TipBean$c;)V

    sget v9, Lcom/autosdk/drive/R$string;->routecarresult_text_btn_tips_search:I

    invoke-virtual {v8, v9}, Lcom/autosdk/drive/route/tip/TipBean;->setTipButton(I)V

    invoke-virtual {v8, p1}, Lcom/autosdk/drive/route/tip/TipBean;->setTipColor(I)V

    invoke-virtual {v8, v6}, Lcom/autosdk/drive/route/tip/TipBean;->setTipAction(I)V

    invoke-virtual {v8, v3}, Lcom/autosdk/drive/route/tip/TipBean;->setObject(Ljava/lang/Object;)V

    const v3, 0x40c33333    # 6.1f

    goto/16 :goto_1

    :cond_c
    const-wide/16 v10, 0x3

    cmp-long v8, v8, v10

    if-nez v8, :cond_d

    new-instance v8, Lcom/autosdk/drive/route/tip/TipBean;

    invoke-direct {v8}, Lcom/autosdk/drive/route/tip/TipBean;-><init>()V

    sget-object v9, Lf/h/f/e2/e/d;->a:Lf/h/f/e2/e/d;

    invoke-virtual {v8, v9}, Lcom/autosdk/drive/route/tip/TipBean;->setContentCallback(Lcom/autosdk/drive/route/tip/TipBean$c;)V

    sget v9, Lcom/autosdk/drive/R$string;->routecarresult_text_btn_tips_search:I

    invoke-virtual {v8, v9}, Lcom/autosdk/drive/route/tip/TipBean;->setTipButton(I)V

    invoke-virtual {v8, p1}, Lcom/autosdk/drive/route/tip/TipBean;->setTipColor(I)V

    invoke-virtual {v8, v6}, Lcom/autosdk/drive/route/tip/TipBean;->setTipAction(I)V

    invoke-virtual {v8, v3}, Lcom/autosdk/drive/route/tip/TipBean;->setObject(Ljava/lang/Object;)V

    const/high16 v3, 0x40c00000    # 6.0f

    goto/16 :goto_1

    :cond_d
    :goto_4
    iget-object v3, v0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecAvoidJamCloudControl:Ljava/util/ArrayList;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v8

    aput-object v8, v7, p1

    const-string v8, " setShowDetail  ArrayList<AvoidJamCloudControl>"

    invoke-static {v4, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_e

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;

    new-instance v7, Lcom/autosdk/drive/route/tip/Tips;

    invoke-direct {v7}, Lcom/autosdk/drive/route/tip/Tips;-><init>()V

    new-instance v8, Lcom/autosdk/drive/route/tip/TipBean;

    invoke-direct {v8}, Lcom/autosdk/drive/route/tip/TipBean;-><init>()V

    new-instance v9, Lf/h/f/e2/e/y;

    invoke-direct {v9, v3}, Lf/h/f/e2/e/y;-><init>(Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;)V

    invoke-virtual {v8, v9}, Lcom/autosdk/drive/route/tip/TipBean;->setContentCallback(Lcom/autosdk/drive/route/tip/TipBean$c;)V

    sget v9, Lcom/autosdk/drive/R$string;->routecarresult_text_btn_tips_search:I

    invoke-virtual {v8, v9}, Lcom/autosdk/drive/route/tip/TipBean;->setTipButton(I)V

    invoke-virtual {v8, p1}, Lcom/autosdk/drive/route/tip/TipBean;->setTipColor(I)V

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/autosdk/drive/route/tip/TipBean;->setTipAction(I)V

    invoke-virtual {v8, v3}, Lcom/autosdk/drive/route/tip/TipBean;->setObject(Ljava/lang/Object;)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v7, v3}, Lcom/autosdk/drive/route/tip/Tips;->setPrior(F)V

    invoke-virtual {v7, v8}, Lcom/autosdk/drive/route/tip/Tips;->setTipBean(Lcom/autosdk/drive/route/tip/TipBean;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v1, v0}, Lf/h/f/e2/e/d0;->m(Ljava/util/ArrayList;Lcom/autonavi/gbl/common/path/model/CloudShowInfo;)V

    iget-object v3, v0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecForbiddenCloudControl:Ljava/util/ArrayList;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v8

    aput-object v8, v7, p1

    const-string v8, "setShowDetail ArrayList<ForbiddenCloudControl>"

    invoke-static {v4, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_10

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/common/path/model/ForbiddenCloudControl;

    iget-object v7, v3, Lcom/autonavi/gbl/common/path/model/ForbiddenCloudControl;->tipsControl:Lcom/autonavi/gbl/common/path/model/TipsCloudControl;

    iget-wide v7, v7, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;->tipType:J

    const-wide/16 v9, 0x3d

    cmp-long v9, v7, v9

    if-nez v9, :cond_f

    new-instance v9, Lcom/autosdk/drive/route/tip/Tips;

    invoke-direct {v9}, Lcom/autosdk/drive/route/tip/Tips;-><init>()V

    new-instance v10, Lcom/autosdk/drive/route/tip/TipBean;

    invoke-direct {v10}, Lcom/autosdk/drive/route/tip/TipBean;-><init>()V

    sget-object v11, Lf/h/f/e2/e/n;->a:Lf/h/f/e2/e/n;

    invoke-virtual {v10, v11}, Lcom/autosdk/drive/route/tip/TipBean;->setContentCallback(Lcom/autosdk/drive/route/tip/TipBean$c;)V

    sget v11, Lcom/autosdk/drive/R$string;->routecarresult_button_check:I

    invoke-virtual {v10, v11}, Lcom/autosdk/drive/route/tip/TipBean;->setTipButton(I)V

    invoke-virtual {v10, v6}, Lcom/autosdk/drive/route/tip/TipBean;->setTipColor(I)V

    const/4 v11, 0x7

    invoke-virtual {v10, v11}, Lcom/autosdk/drive/route/tip/TipBean;->setTipAction(I)V

    invoke-virtual {v10, v3}, Lcom/autosdk/drive/route/tip/TipBean;->setObject(Ljava/lang/Object;)V

    const v11, 0x4114cccd    # 9.3f

    invoke-virtual {v9, v11}, Lcom/autosdk/drive/route/tip/Tips;->setPrior(F)V

    invoke-virtual {v9, v10}, Lcom/autosdk/drive/route/tip/Tips;->setTipBean(Lcom/autosdk/drive/route/tip/TipBean;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const-wide/16 v9, 0x3e

    cmp-long v7, v7, v9

    if-nez v7, :cond_10

    new-instance v7, Lcom/autosdk/drive/route/tip/Tips;

    invoke-direct {v7}, Lcom/autosdk/drive/route/tip/Tips;-><init>()V

    new-instance v8, Lcom/autosdk/drive/route/tip/TipBean;

    invoke-direct {v8}, Lcom/autosdk/drive/route/tip/TipBean;-><init>()V

    sget-object v9, Lf/h/f/e2/e/t;->a:Lf/h/f/e2/e/t;

    invoke-virtual {v8, v9}, Lcom/autosdk/drive/route/tip/TipBean;->setContentCallback(Lcom/autosdk/drive/route/tip/TipBean$c;)V

    sget v9, Lcom/autosdk/drive/R$string;->routecarresult_button_conform:I

    invoke-virtual {v8, v9}, Lcom/autosdk/drive/route/tip/TipBean;->setTipButton(I)V

    invoke-virtual {v8, p1}, Lcom/autosdk/drive/route/tip/TipBean;->setTipColor(I)V

    invoke-virtual {v8, v5}, Lcom/autosdk/drive/route/tip/TipBean;->setTipAction(I)V

    invoke-virtual {v8, v3}, Lcom/autosdk/drive/route/tip/TipBean;->setObject(Ljava/lang/Object;)V

    const v3, 0x40c9999a    # 6.3f

    invoke-virtual {v7, v3}, Lcom/autosdk/drive/route/tip/Tips;->setPrior(F)V

    invoke-virtual {v7, v8}, Lcom/autosdk/drive/route/tip/Tips;->setTipBean(Lcom/autosdk/drive/route/tip/TipBean;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v3, v0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecHolidayCloudControl:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_11

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/common/path/model/HolidayCloudControl;

    new-instance v7, Lcom/autosdk/drive/route/tip/Tips;

    invoke-direct {v7}, Lcom/autosdk/drive/route/tip/Tips;-><init>()V

    new-instance v8, Lcom/autosdk/drive/route/tip/TipBean;

    invoke-direct {v8}, Lcom/autosdk/drive/route/tip/TipBean;-><init>()V

    sget-object v9, Lf/h/f/e2/e/s;->a:Lf/h/f/e2/e/s;

    invoke-virtual {v8, v9}, Lcom/autosdk/drive/route/tip/TipBean;->setContentCallback(Lcom/autosdk/drive/route/tip/TipBean$c;)V

    sget v9, Lcom/autosdk/drive/R$string;->routecarresult_button_conform:I

    invoke-virtual {v8, v9}, Lcom/autosdk/drive/route/tip/TipBean;->setTipButton(I)V

    invoke-virtual {v8, p1}, Lcom/autosdk/drive/route/tip/TipBean;->setTipColor(I)V

    invoke-virtual {v8, v5}, Lcom/autosdk/drive/route/tip/TipBean;->setTipAction(I)V

    invoke-virtual {v8, v3}, Lcom/autosdk/drive/route/tip/TipBean;->setObject(Ljava/lang/Object;)V

    const v3, 0x3f99999a    # 1.2f

    invoke-virtual {v7, v3}, Lcom/autosdk/drive/route/tip/Tips;->setPrior(F)V

    invoke-virtual {v7, v8}, Lcom/autosdk/drive/route/tip/Tips;->setTipBean(Lcom/autosdk/drive/route/tip/TipBean;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, v0, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecBankingHoursCloudControl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_16

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/path/model/BankingHoursCloudControl;

    new-instance v3, Lcom/autosdk/drive/route/tip/Tips;

    invoke-direct {v3}, Lcom/autosdk/drive/route/tip/Tips;-><init>()V

    new-instance v7, Lcom/autosdk/drive/route/tip/TipBean;

    invoke-direct {v7}, Lcom/autosdk/drive/route/tip/TipBean;-><init>()V

    iget-object v8, v0, Lcom/autonavi/gbl/common/path/model/BankingHoursCloudControl;->tipsControl:Lcom/autonavi/gbl/common/path/model/TipsCloudControl;

    iget-wide v8, v8, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;->tipType:J

    const-wide/16 v10, 0x52

    cmp-long v10, v8, v10

    if-nez v10, :cond_12

    const/high16 v8, 0x41080000    # 8.5f

    invoke-virtual {v3, v8}, Lcom/autosdk/drive/route/tip/Tips;->setPrior(F)V

    new-instance v8, Lf/h/f/e2/e/a;

    invoke-direct {v8, v0}, Lf/h/f/e2/e/a;-><init>(Lcom/autonavi/gbl/common/path/model/BankingHoursCloudControl;)V

    :goto_5
    invoke-virtual {v7, v8}, Lcom/autosdk/drive/route/tip/TipBean;->setContentCallback(Lcom/autosdk/drive/route/tip/TipBean$c;)V

    goto :goto_6

    :cond_12
    const-wide/16 v10, 0x53

    cmp-long v10, v8, v10

    if-nez v10, :cond_13

    const v8, 0x4109999a    # 8.6f

    invoke-virtual {v3, v8}, Lcom/autosdk/drive/route/tip/Tips;->setPrior(F)V

    new-instance v8, Lf/h/f/e2/e/w;

    invoke-direct {v8, v0}, Lf/h/f/e2/e/w;-><init>(Lcom/autonavi/gbl/common/path/model/BankingHoursCloudControl;)V

    goto :goto_5

    :cond_13
    const-wide/16 v10, 0x54

    cmp-long v10, v8, v10

    if-nez v10, :cond_14

    const v8, 0x410b3333    # 8.7f

    invoke-virtual {v3, v8}, Lcom/autosdk/drive/route/tip/Tips;->setPrior(F)V

    sget-object v8, Lf/h/f/e2/e/e;->a:Lf/h/f/e2/e/e;

    goto :goto_5

    :cond_14
    const-wide/16 v10, 0x55

    cmp-long v8, v8, v10

    if-nez v8, :cond_15

    const v8, 0x410ccccd    # 8.8f

    invoke-virtual {v3, v8}, Lcom/autosdk/drive/route/tip/Tips;->setPrior(F)V

    new-instance v8, Lf/h/f/e2/e/r;

    invoke-direct {v8, v0}, Lf/h/f/e2/e/r;-><init>(Lcom/autonavi/gbl/common/path/model/BankingHoursCloudControl;)V

    goto :goto_5

    :cond_15
    :goto_6
    sget v8, Lcom/autosdk/drive/R$string;->routecarresult_button_conform:I

    invoke-virtual {v7, v8}, Lcom/autosdk/drive/route/tip/TipBean;->setTipButton(I)V

    invoke-virtual {v7, v2}, Lcom/autosdk/drive/route/tip/TipBean;->setTipColor(I)V

    invoke-virtual {v7, v5}, Lcom/autosdk/drive/route/tip/TipBean;->setTipAction(I)V

    invoke-virtual {v7, v0}, Lcom/autosdk/drive/route/tip/TipBean;->setObject(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Lcom/autosdk/drive/route/tip/Tips;->setTipBean(Lcom/autosdk/drive/route/tip/TipBean;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {p0, v2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getTrafficIncidentCount(Z)S

    move-result v0

    if-lez v0, :cond_1a

    invoke-virtual {p0, p1, v2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getTrafficIncident(SZ)Lcom/autonavi/gbl/common/path/model/TrafficIncident;

    move-result-object p0

    new-instance v0, Lcom/autosdk/drive/route/tip/Tips;

    invoke-direct {v0}, Lcom/autosdk/drive/route/tip/Tips;-><init>()V

    new-instance v3, Lcom/autosdk/drive/route/tip/TipBean;

    invoke-direct {v3}, Lcom/autosdk/drive/route/tip/TipBean;-><init>()V

    iget-short v5, p0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;->type:S

    const v7, 0x41133333    # 9.2f

    if-eqz v5, :cond_19

    if-eq v5, v2, :cond_18

    if-eq v5, v6, :cond_17

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v0, v5}, Lcom/autosdk/drive/route/tip/Tips;->setPrior(F)V

    new-instance v5, Lf/h/f/e2/e/b;

    invoke-direct {v5, p0}, Lf/h/f/e2/e/b;-><init>(Lcom/autonavi/gbl/common/path/model/TrafficIncident;)V

    goto :goto_7

    :cond_17
    invoke-virtual {v0, v7}, Lcom/autosdk/drive/route/tip/Tips;->setPrior(F)V

    sget-object v5, Lf/h/f/e2/e/o;->a:Lf/h/f/e2/e/o;

    goto :goto_7

    :cond_18
    invoke-virtual {v0, v7}, Lcom/autosdk/drive/route/tip/Tips;->setPrior(F)V

    sget-object v5, Lf/h/f/e2/e/f;->a:Lf/h/f/e2/e/f;

    goto :goto_7

    :cond_19
    invoke-virtual {v0, v7}, Lcom/autosdk/drive/route/tip/Tips;->setPrior(F)V

    sget-object v5, Lf/h/f/e2/e/b0;->a:Lf/h/f/e2/e/b0;

    :goto_7
    invoke-virtual {v3, v5}, Lcom/autosdk/drive/route/tip/TipBean;->setContentCallback(Lcom/autosdk/drive/route/tip/TipBean$c;)V

    sget v5, Lcom/autosdk/drive/R$string;->routecarresult_text_btn_tips_search:I

    invoke-virtual {v3, v5}, Lcom/autosdk/drive/route/tip/TipBean;->setTipButton(I)V

    invoke-virtual {v3, v6}, Lcom/autosdk/drive/route/tip/TipBean;->setTipColor(I)V

    const/16 v5, 0x9

    invoke-virtual {v3, v5}, Lcom/autosdk/drive/route/tip/TipBean;->setTipAction(I)V

    invoke-virtual {v3, p0}, Lcom/autosdk/drive/route/tip/TipBean;->setObject(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/autosdk/drive/route/tip/Tips;->setTipBean(Lcom/autosdk/drive/route/tip/TipBean;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, p1

    const-string p1, "Tip info list: {?}"

    invoke-static {v4, p1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    :goto_8
    return-object v1
.end method

.method public static m(Ljava/util/ArrayList;Lcom/autonavi/gbl/common/path/model/CloudShowInfo;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/route/tip/Tips;",
            ">;",
            "Lcom/autonavi/gbl/common/path/model/CloudShowInfo;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Lcom/autonavi/gbl/common/path/model/CloudShowInfo;->vecEventCloudControl:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/path/model/EventCloudControl;

    new-instance v1, Lcom/autosdk/drive/route/tip/Tips;

    invoke-direct {v1}, Lcom/autosdk/drive/route/tip/Tips;-><init>()V

    new-instance v2, Lcom/autosdk/drive/route/tip/TipBean;

    invoke-direct {v2}, Lcom/autosdk/drive/route/tip/TipBean;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "TipUtil"

    const-string v6, "cloudControl: {?}"

    invoke-static {v4, v6, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/autonavi/gbl/common/path/model/EventCloudControl;->tipsControl:Lcom/autonavi/gbl/common/path/model/TipsCloudControl;

    const/4 v4, 0x2

    const/16 v6, 0x8

    if-eqz v3, :cond_5

    iget-wide v7, v3, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;->tipType:J

    const-wide/16 v9, 0x15

    cmp-long v3, v7, v9

    const-wide/16 v9, 0x18

    if-eqz v3, :cond_2

    const-wide/16 v11, 0x16

    cmp-long v3, v7, v11

    if-eqz v3, :cond_2

    const-wide/16 v11, 0x17

    cmp-long v3, v7, v11

    if-eqz v3, :cond_2

    cmp-long v3, v7, v9

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v3, 0x19

    cmp-long v3, v7, v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/autonavi/gbl/common/path/model/EventCloudControl;->strContent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/autonavi/gbl/common/path/model/EventCloudControl;->strRoadName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lf/h/f/e2/e/m;

    invoke-direct {v4, v3}, Lf/h/f/e2/e/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/autosdk/drive/route/tip/TipBean;->setContentCallback(Lcom/autosdk/drive/route/tip/TipBean$c;)V

    sget v3, Lcom/autosdk/drive/R$string;->routecarresult_button_check:I

    invoke-virtual {v2, v3}, Lcom/autosdk/drive/route/tip/TipBean;->setTipButton(I)V

    :goto_1
    invoke-virtual {v2, v5}, Lcom/autosdk/drive/route/tip/TipBean;->setTipColor(I)V

    goto :goto_4

    :cond_2
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/autonavi/gbl/common/path/model/EventCloudControl;->strContent:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/autonavi/gbl/common/path/model/EventCloudControl;->strRoadName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/autonavi/gbl/common/path/model/EventCloudControl;->tipsControl:Lcom/autonavi/gbl/common/path/model/TipsCloudControl;

    iget-wide v7, v5, Lcom/autonavi/gbl/common/path/model/TipsCloudControl;->tipType:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_3

    new-instance v5, Lf/h/f/e2/e/l;

    invoke-direct {v5, v3}, Lf/h/f/e2/e/l;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v5, Lf/h/f/e2/e/c;

    invoke-direct {v5, v3}, Lf/h/f/e2/e/c;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2, v5}, Lcom/autosdk/drive/route/tip/TipBean;->setContentCallback(Lcom/autosdk/drive/route/tip/TipBean$c;)V

    sget v3, Lcom/autosdk/drive/R$string;->routecarresult_button_check:I

    invoke-virtual {v2, v3}, Lcom/autosdk/drive/route/tip/TipBean;->setTipButton(I)V

    :cond_4
    invoke-virtual {v2, v4}, Lcom/autosdk/drive/route/tip/TipBean;->setTipColor(I)V

    :goto_4
    invoke-virtual {v2, v6}, Lcom/autosdk/drive/route/tip/TipBean;->setTipAction(I)V

    invoke-virtual {v2, v0}, Lcom/autosdk/drive/route/tip/TipBean;->setObject(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/autonavi/gbl/common/path/model/EventCloudControl;->pointDetail:Lcom/autonavi/gbl/common/path/model/PointDetail;

    iget-object v0, v0, Lcom/autonavi/gbl/common/path/model/PointDetail;->pointControl:Lcom/autonavi/gbl/common/path/model/PointCloudControl;

    iget-wide v3, v0, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->prio:J

    long-to-float v0, v3

    invoke-virtual {v1, v0}, Lcom/autosdk/drive/route/tip/Tips;->setPrior(F)V

    invoke-virtual {v1, v2}, Lcom/autosdk/drive/route/tip/Tips;->setTipBean(Lcom/autosdk/drive/route/tip/TipBean;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    iget-object v3, v0, Lcom/autonavi/gbl/common/path/model/EventCloudControl;->pointDetail:Lcom/autonavi/gbl/common/path/model/PointDetail;

    iget-object v3, v3, Lcom/autonavi/gbl/common/path/model/PointDetail;->pointControl:Lcom/autonavi/gbl/common/path/model/PointCloudControl;

    iget-wide v7, v3, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->type:J

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-ltz v3, :cond_0

    const-wide/16 v9, 0x5

    cmp-long v3, v7, v9

    if-gez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/autonavi/gbl/common/path/model/EventCloudControl;->strContent:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/autonavi/gbl/common/path/model/EventCloudControl;->strRoadName:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lf/h/f/e2/e/x;

    invoke-direct {v7, v3}, Lf/h/f/e2/e/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/autosdk/drive/route/tip/TipBean;->setContentCallback(Lcom/autosdk/drive/route/tip/TipBean$c;)V

    sget v3, Lcom/autosdk/drive/R$string;->routecarresult_button_check:I

    invoke-virtual {v2, v3}, Lcom/autosdk/drive/route/tip/TipBean;->setTipButton(I)V

    iget-object v3, v0, Lcom/autonavi/gbl/common/path/model/EventCloudControl;->pointDetail:Lcom/autonavi/gbl/common/path/model/PointDetail;

    iget-object v3, v3, Lcom/autonavi/gbl/common/path/model/PointDetail;->pointControl:Lcom/autonavi/gbl/common/path/model/PointCloudControl;

    iget-wide v7, v3, Lcom/autonavi/gbl/common/path/model/PointCloudControl;->type:J

    const-wide/16 v9, 0x4

    cmp-long v3, v7, v9

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public static synthetic n(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_not_arrive:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_gas_not_arrive:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_mix_not_arrive:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_narrow_road:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/autonavi/gbl/common/path/model/RestrictCloudControl;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_tip_avoid_limit:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/autonavi/gbl/common/path/model/RestrictCloudControl;->strCityName:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;->strJamDist:Ljava/lang/String;

    invoke-static {v0}, Lf/h/f/e2/e/d0;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;->strJamTime:Ljava/lang/String;

    invoke-static {v1}, Lf/h/f/e2/e/d0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/autosdk/drive/R$string;->routecarresultn_avoid_jam_road:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/autonavi/gbl/common/path/model/AvoidJamCloudControl;->strJamRoadName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const/4 p0, 0x2

    aput-object v1, v2, p0

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "\u8def\u7ebf\u9014\u7ecf\u7981\u884c\u8def\u6bb5\uff0c\u5df2\u65e0\u6cd5\u907f\u5f00"

    return-object p0
.end method

.method public static synthetic u(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "\u8def\u7ebf\u9014\u7ecf\u7981\u884c\u8def\u6bb5\uff0c\u5df2\u4e3a\u60a8\u907f\u5f00"

    return-object p0
.end method

.method public static synthetic v(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_free_high_way:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/autonavi/gbl/common/path/model/BankingHoursCloudControl;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_banking_tip_82:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/autonavi/gbl/common/path/model/BankingHoursCloudControl;->strTime:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/autonavi/gbl/common/path/model/BankingHoursCloudControl;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_banking_tip_83:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/autonavi/gbl/common/path/model/BankingHoursCloudControl;->strTime:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_banking_tip_84:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/autonavi/gbl/common/path/model/BankingHoursCloudControl;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_banking_tip_85:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/autonavi/gbl/common/path/model/BankingHoursCloudControl;->strTime:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
