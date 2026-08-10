.class public Lcom/autosdk/search/view/SearchPoiDetailView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/view/SearchPoiDetailView;->m4(Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;

.field public final synthetic b:Lcom/autosdk/search/view/SearchPoiDetailView;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/view/SearchPoiDetailView;Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView$d;->b:Lcom/autosdk/search/view/SearchPoiDetailView;

    iput-object p2, p0, Lcom/autosdk/search/view/SearchPoiDetailView$d;->a:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/autosdk/search/view/SearchPoiDetailView$d;->b:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->C1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->getVehicleInfo()Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/autosdk/search/view/SearchPoiDetailView$d;->a:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;

    iget v3, v2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;->distance:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    iget v2, v2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;->charge_left:I

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v2, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v2, v6

    float-to-double v13, v2

    const-wide/16 v17, 0x0

    cmpl-double v2, v13, v17

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getElecDrivingRange()I

    move-result v2

    int-to-double v7, v2

    invoke-virtual {v1, v13, v14}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getExpectedRemainMileage(D)I

    move-result v2

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getTotalBatteryPower()F

    move-result v9

    float-to-double v11, v9

    int-to-double v9, v2

    move-wide v15, v9

    move-wide v9, v3

    move-wide/from16 v19, v11

    move-wide v11, v15

    move-wide/from16 v15, v19

    invoke-static/range {v7 .. v16}, Lcom/autosdk/bussiness/navi/route/utils/RouteEtaUtils;->reviseElec(DDDDD)D

    move-result-wide v13

    :cond_1
    cmpl-double v2, v13, v17

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/16 v9, 0x11

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v2, :cond_6

    invoke-virtual {v1, v13, v14}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getExpectedChargePercent(D)I

    move-result v2

    invoke-virtual {v1, v13, v14}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getExpectedRemainMileage(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lf/h/c/n0/f1;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_0

    :cond_2
    sget v3, Lcom/autosdk/search/R$string;->routecarresult_remain_endurance:I

    iget-object v4, v0, Lcom/autosdk/search/view/SearchPoiDetailView$d;->b:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {v4}, Lcom/autosdk/search/view/SearchPoiDetailView;->c1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lf/h/c/n0/o2;->h(Landroid/content/Context;)I

    move-result v4

    iget-object v5, v0, Lcom/autosdk/search/view/SearchPoiDetailView$d;->b:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {v5}, Lcom/autosdk/search/view/SearchPoiDetailView;->d1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lf/h/c/n0/o2;->f(Landroid/content/Context;)I

    move-result v5

    if-ge v4, v5, :cond_3

    sget v3, Lcom/autosdk/search/R$string;->routecarresult_remain_endurance_portrait:I

    :cond_3
    iget-object v4, v0, Lcom/autosdk/search/view/SearchPoiDetailView$d;->b:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {v4}, Lcom/autosdk/search/view/SearchPoiDetailView;->e1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/autosdk/search/view/SearchPoiDetailView$d;->b:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {v5}, Lcom/autosdk/search/view/SearchPoiDetailView;->f1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, v2}, Lf/h/c/n0/o1;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "*"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    iget-object v12, v0, Lcom/autosdk/search/view/SearchPoiDetailView$d;->b:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {v12}, Lcom/autosdk/search/view/SearchPoiDetailView;->g1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/app/Activity;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/autosdk/search/R$dimen;->auto_dimen2_24:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    iget-object v14, v0, Lcom/autosdk/search/view/SearchPoiDetailView$d;->b:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {v14}, Lcom/autosdk/search/view/SearchPoiDetailView;->h1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/app/Activity;

    move-result-object v14

    invoke-virtual {v14}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v5, v11, v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v12, Landroid/text/style/ImageSpan;

    invoke-direct {v12, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v4, v12, v6, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v6, 0x14

    if-gt v2, v6, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, v0, Lcom/autosdk/search/view/SearchPoiDetailView$d;->b:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {v6}, Lcom/autosdk/search/view/SearchPoiDetailView;->j1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v12, Lcom/autosdk/search/R$color;->custom_route_textcolor_red_day_normal:I

    iget-object v13, v0, Lcom/autosdk/search/view/SearchPoiDetailView$d;->b:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {v13}, Lcom/autosdk/search/view/SearchPoiDetailView;->i1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/app/Activity;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v4, v3, v2, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, v0, Lcom/autosdk/search/view/SearchPoiDetailView$d;->b:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {v2}, Lcom/autosdk/search/view/SearchPoiDetailView;->l1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Lcom/autosdk/search/view/SearchPoiDetailView$d;->b:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {v3}, Lcom/autosdk/search/view/SearchPoiDetailView;->k1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v4, v1, v5, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_4
    :goto_0
    sget v2, Lcom/autosdk/search/R$string;->routecarresult_remain_endurance_kd:I

    iget-object v3, v0, Lcom/autosdk/search/view/SearchPoiDetailView$d;->b:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {v3}, Lcom/autosdk/search/view/SearchPoiDetailView;->D1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/autosdk/search/view/SearchPoiDetailView$d;->b:Lcom/autosdk/search/view/SearchPoiDetailView;

    sget v2, Lcom/autosdk/search/R$id;->siv_power_icon:I

    invoke-interface {v1, v2, v8}, Lf/h/i/d/f0;->setViewVisibility(II)V

    iget-object v1, v0, Lcom/autosdk/search/view/SearchPoiDetailView$d;->b:Lcom/autosdk/search/view/SearchPoiDetailView;

    sget v2, Lcom/autosdk/search/R$id;->stv_elec_warning:I

    invoke-interface {v1, v2, v8}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v3, v4}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->carChargeRemainIsArrived(D)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/autosdk/search/view/SearchPoiDetailView$d;->b:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {v2}, Lcom/autosdk/search/view/SearchPoiDetailView;->n1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/autosdk/search/R$string;->poi_deep_navigation_actual_not_arrive:I

    goto :goto_2

    :cond_7
    iget-object v2, v0, Lcom/autosdk/search/view/SearchPoiDetailView$d;->b:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {v2}, Lcom/autosdk/search/view/SearchPoiDetailView;->o1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/autosdk/search/R$string;->poi_deep_navigation_query_not_arrive:I

    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v12, v0, Lcom/autosdk/search/view/SearchPoiDetailView$d;->b:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {v12}, Lcom/autosdk/search/view/SearchPoiDetailView;->q1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/app/Activity;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/autosdk/search/R$color;->auto_color_86909B:I

    iget-object v14, v0, Lcom/autosdk/search/view/SearchPoiDetailView$d;->b:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {v14}, Lcom/autosdk/search/view/SearchPoiDetailView;->p1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/app/Activity;

    move-result-object v14

    invoke-virtual {v14}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    invoke-direct {v3, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v3, v11, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, v0, Lcom/autosdk/search/view/SearchPoiDetailView$d;->b:Lcom/autosdk/search/view/SearchPoiDetailView;

    sget v3, Lcom/autosdk/search/R$id;->siv_power_icon:I

    invoke-interface {v2, v3}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinImageView;

    iget-object v3, v0, Lcom/autosdk/search/view/SearchPoiDetailView$d;->a:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;

    iget v3, v3, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;->distance:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    div-float/2addr v3, v6

    float-to-double v5, v3

    if-eqz v2, :cond_9

    invoke-virtual {v1, v5, v6}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->carChargeRemainIsArrived(D)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lcom/autosdk/search/R$drawable;->tips_yellow_icon:I

    goto :goto_3

    :cond_8
    sget v1, Lcom/autosdk/search/R$drawable;->icon_warning:I

    :goto_3
    invoke-virtual {v2, v1}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(I)V

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    iget-object v1, v0, Lcom/autosdk/search/view/SearchPoiDetailView$d;->b:Lcom/autosdk/search/view/SearchPoiDetailView;

    sget v2, Lcom/autosdk/search/R$id;->stv_elec_warning:I

    invoke-interface {v1, v2, v11}, Lf/h/i/d/f0;->setViewVisibility(II)V

    :goto_4
    iget-object v1, v0, Lcom/autosdk/search/view/SearchPoiDetailView$d;->b:Lcom/autosdk/search/view/SearchPoiDetailView;

    sget v2, Lcom/autosdk/search/R$id;->cl_power:I

    invoke-interface {v1, v2, v8}, Lf/h/i/d/f0;->setViewVisibility(II)V

    iget-object v1, v0, Lcom/autosdk/search/view/SearchPoiDetailView$d;->b:Lcom/autosdk/search/view/SearchPoiDetailView;

    sget v2, Lcom/autosdk/search/R$id;->ll_distance:I

    invoke-interface {v1, v2, v11}, Lf/h/i/d/f0;->setViewVisibility(II)V

    iget-object v1, v0, Lcom/autosdk/search/view/SearchPoiDetailView$d;->b:Lcom/autosdk/search/view/SearchPoiDetailView;

    sget v2, Lcom/autosdk/search/R$id;->stv_power_des:I

    invoke-interface {v1, v2, v4}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/autosdk/search/view/SearchPoiDetailView$d;->b:Lcom/autosdk/search/view/SearchPoiDetailView;

    sget v2, Lcom/autosdk/search/R$id;->stv_distance_info:I

    sget v3, Lcom/autosdk/search/R$string;->poi_deep_navigation_time_distance_info:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/autosdk/search/view/SearchPoiDetailView$d;->a:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;

    iget v5, v5, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;->distance:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Lf/h/c/n0/o1;->b(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    iget-object v5, v0, Lcom/autosdk/search/view/SearchPoiDetailView$d;->a:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;

    iget-wide v5, v5, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;->travel_time:J

    long-to-int v5, v5

    invoke-static {v5}, Lf/h/p/n/k;->v(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v1, v3, v4}, Lf/h/i/c/j;->p0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    return-void
.end method
