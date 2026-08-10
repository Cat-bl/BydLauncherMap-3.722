.class public Lcom/autosdk/search/card/PoiDeepInfoCardView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/i/d/f0;


# instance fields
.field public U3:Lcom/autonavi/auto/common/view/PoiDetailInfoScrollView;

.field public V3:Z

.field public W3:Lf/h/c/j0/r;

.field public X3:Lf/h/p/g/q;

.field public final Y3:Landroid/view/View$OnClickListener;

.field public final Z3:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/ViewGroup;

.field public final b:Lf/h/p/g/t;

.field public c:Landroid/view/View;

.field public d:Lcom/autonavi/skin/view/SkinTextView;

.field public e:Lcom/autonavi/skin/view/SkinTextView;

.field public f:Lcom/autonavi/skin/view/SkinTextView;

.field public g:Lcom/autonavi/skin/view/SkinTextView;

.field public h:Z

.field public i:Lcom/autosdk/bussiness/common/POI;

.field public j:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

.field public k:Landroid/widget/TextView;

.field public final l:Landroid/content/Context;

.field public m:Landroid/view/View;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Lcom/autonavi/skin/view/SkinImageView;

.field public r:Lcom/autonavi/skin/view/SkinImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/autonavi/skin/view/SkinImageView;

.field public v1:Z

.field public v2:I

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lf/h/p/g/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->n:Z

    iput-boolean v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->o:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->p:I

    iput-boolean v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->V3:Z

    new-instance v0, Lcom/autosdk/search/card/PoiDeepInfoCardView$b;

    invoke-direct {v0, p0}, Lcom/autosdk/search/card/PoiDeepInfoCardView$b;-><init>(Lcom/autosdk/search/card/PoiDeepInfoCardView;)V

    iput-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->W3:Lf/h/c/j0/r;

    new-instance v0, Lcom/autosdk/search/card/PoiDeepInfoCardView$d;

    invoke-direct {v0, p0}, Lcom/autosdk/search/card/PoiDeepInfoCardView$d;-><init>(Lcom/autosdk/search/card/PoiDeepInfoCardView;)V

    iput-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->Y3:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/autosdk/search/card/PoiDeepInfoCardView$e;

    invoke-direct {v0, p0}, Lcom/autosdk/search/card/PoiDeepInfoCardView$e;-><init>(Lcom/autosdk/search/card/PoiDeepInfoCardView;)V

    iput-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->Z3:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->a:Landroid/view/ViewGroup;

    if-nez p3, :cond_0

    new-instance p3, Lcom/autosdk/search/card/PoiDeepInfoCardView$a;

    invoke-direct {p3, p0}, Lcom/autosdk/search/card/PoiDeepInfoCardView$a;-><init>(Lcom/autosdk/search/card/PoiDeepInfoCardView;)V

    :cond_0
    iput-object p3, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->b:Lf/h/p/g/t;

    return-void
.end method

.method private synthetic O(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    new-instance p2, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->l:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic S(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic Y(Landroid/text/SpannableString;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public static synthetic Z(Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/skin/view/SkinImageView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/p/n/k;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/h/p/n/k;->d(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    return-void
.end method

.method public static synthetic a(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Lcom/autosdk/bussiness/common/POI;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->i:Lcom/autosdk/bussiness/common/POI;

    return-object p0
.end method

.method public static synthetic a0(Lcom/autonavi/skin/view/SkinImageView;)V
    .locals 2

    sget v0, Lcom/autosdk/search/R$drawable;->service_area_detail_icon_day:I

    sget v1, Lcom/autosdk/search/R$drawable;->service_area_detail_icon_night:I

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    return-void
.end method

.method public static synthetic b(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Lf/h/p/g/t;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->b:Lf/h/p/g/t;

    return-object p0
.end method

.method public static synthetic c(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->o:Z

    return p0
.end method

.method public static synthetic c0(Lcom/autonavi/skin/view/SkinImageView;)V
    .locals 2

    sget v0, Lcom/autosdk/search/R$drawable;->along_way_detail_icon_day:I

    sget v1, Lcom/autosdk/search/R$drawable;->along_way_detail_icon_night:I

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    return-void
.end method

.method public static synthetic d0(Lcom/autonavi/skin/view/SkinImageView;)V
    .locals 2

    sget v0, Lcom/autosdk/search/R$drawable;->charge_detail_icon_day:I

    sget v1, Lcom/autosdk/search/R$drawable;->charge_detail_icon_night:I

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    return-void
.end method

.method public static synthetic e(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->j:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    return-object p0
.end method

.method public static synthetic e0(Lcom/autonavi/skin/view/SkinImageView;)V
    .locals 2

    sget v0, Lcom/autosdk/search/R$drawable;->along_way_detail_icon_day:I

    sget v1, Lcom/autosdk/search/R$drawable;->along_way_detail_icon_night:I

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    return-void
.end method

.method public static synthetic f(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Lf/h/p/g/q;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->X3:Lf/h/p/g/q;

    return-object p0
.end method

.method private synthetic h0(Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getInstance()Lcom/autosdk/bussiness/vehicle/VehicleController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/VehicleController;->getVehicleModel()Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/model/VehicleDataModel;->getVehicleInfo()Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    move-result-object v2

    iget v3, v1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;->distance:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    iget v5, v1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;->charge_left:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v5, v7

    const/high16 v17, 0x447a0000    # 1000.0f

    div-float v5, v5, v17

    float-to-double v13, v5

    const-wide/16 v18, 0x0

    cmpl-double v5, v13, v18

    if-lez v5, :cond_0

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getElecDrivingRange()I

    move-result v5

    int-to-double v7, v5

    invoke-virtual {v2, v13, v14}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getExpectedRemainMileage(D)I

    move-result v5

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getTotalBatteryPower()F

    move-result v9

    float-to-double v11, v9

    int-to-double v9, v5

    move-wide v15, v9

    move-wide v9, v3

    move-wide/from16 v20, v11

    move-wide v11, v15

    move-wide/from16 v15, v20

    invoke-static/range {v7 .. v16}, Lcom/autosdk/bussiness/navi/route/utils/RouteEtaUtils;->reviseElec(DDDDD)D

    move-result-wide v13

    :cond_0
    cmpl-double v5, v13, v18

    const/4 v7, 0x2

    const/16 v8, 0x11

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lez v5, :cond_5

    invoke-virtual {v2, v13, v14}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getExpectedChargePercent(D)I

    move-result v3

    invoke-virtual {v2, v13, v14}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->getExpectedRemainMileage(D)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lf/h/c/n0/f1;->C()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    sget v4, Lcom/autosdk/search/R$string;->routecarresult_remain_endurance:I

    iget-object v5, v0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->l:Landroid/content/Context;

    invoke-static {v5}, Lf/h/c/n0/o2;->h(Landroid/content/Context;)I

    move-result v5

    iget-object v6, v0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->l:Landroid/content/Context;

    invoke-static {v6}, Lf/h/c/n0/o2;->f(Landroid/content/Context;)I

    move-result v6

    if-ge v5, v6, :cond_2

    sget v4, Lcom/autosdk/search/R$string;->routecarresult_remain_endurance_portrait:I

    :cond_2
    iget-object v5, v0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->l:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->l:Landroid/content/Context;

    invoke-static {v6, v3}, Lf/h/c/n0/o1;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v11, "*"

    invoke-virtual {v4, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    iget-object v12, v0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->l:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/autosdk/search/R$dimen;->auto_dimen2_24:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    iget-object v14, v0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->l:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v6, v10, v10, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v12, Landroid/text/style/ImageSpan;

    invoke-direct {v12, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v6, v11, 0x1

    invoke-virtual {v5, v12, v11, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v11, 0x14

    if-gt v3, v11, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v11, v0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->l:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/autosdk/search/R$color;->custom_route_textcolor_red_day_normal:I

    iget-object v13, v0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->l:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v11

    invoke-direct {v4, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v5, v4, v3, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, v0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v5, v2, v6, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    :goto_0
    sget v3, Lcom/autosdk/search/R$string;->routecarresult_remain_endurance_kd:I

    iget-object v4, v0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->l:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    sget v2, Lcom/autosdk/search/R$id;->siv_power_icon:I

    const/16 v3, 0x8

    invoke-interface {v0, v2, v3}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v2, Lcom/autosdk/search/R$id;->stv_elec_warning:I

    invoke-interface {v0, v2, v3}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v3, v4}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->carChargeRemainIsArrived(D)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->l:Landroid/content/Context;

    sget v4, Lcom/autosdk/search/R$string;->poi_deep_navigation_actual_not_arrive:I

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->l:Landroid/content/Context;

    sget v4, Lcom/autosdk/search/R$string;->poi_deep_navigation_query_not_arrive:I

    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v11, v0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->l:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/autosdk/search/R$color;->auto_color_86909B:I

    iget-object v13, v0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->l:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v11

    invoke-direct {v4, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5, v4, v10, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, v0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget v4, Lcom/autosdk/search/R$id;->siv_power_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/skin/view/SkinImageView;

    iget v4, v1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;->distance:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    div-float v4, v4, v17

    float-to-double v11, v4

    if-eqz v3, :cond_8

    invoke-virtual {v2, v11, v12}, Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;->carChargeRemainIsArrived(D)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lcom/autosdk/search/R$drawable;->tips_yellow_icon:I

    goto :goto_3

    :cond_7
    sget v2, Lcom/autosdk/search/R$drawable;->icon_warning:I

    :goto_3
    invoke-virtual {v3, v2}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(I)V

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    sget v2, Lcom/autosdk/search/R$id;->stv_elec_warning:I

    invoke-interface {v0, v2, v10}, Lf/h/i/d/f0;->setViewVisibility(II)V

    :goto_4
    sget v2, Lcom/autosdk/search/R$id;->cl_power:I

    invoke-interface {v0, v2, v10}, Lf/h/i/d/f0;->setViewVisibility(II)V

    iget-object v2, v0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->g:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v2, :cond_9

    sget v3, Lcom/autosdk/search/R$string;->routecarresult_not_arrive:I

    invoke-static {v3}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->g:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    sget v2, Lcom/autosdk/search/R$id;->stv_distance_info:I

    iget-object v3, v0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->l:Landroid/content/Context;

    sget v4, Lcom/autosdk/search/R$string;->poi_deep_navigation_time_distance_info:I

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, v1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;->distance:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lf/h/c/n0/o1;->b(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    iget-wide v6, v1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;->travel_time:J

    long-to-int v1, v6

    invoke-static {v1}, Lf/h/p/n/k;->v(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic i(Lcom/autosdk/search/card/PoiDeepInfoCardView;Lf/h/p/g/q;)Lf/h/p/g/q;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->X3:Lf/h/p/g/q;

    return-object p1
.end method

.method public static synthetic j(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    return-object p0
.end method

.method private synthetic j0(Lcom/autonavi/gbl/search/model/SearchPicGallery;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->b:Lf/h/p/g/t;

    invoke-interface {v0, p1}, Lf/h/p/g/t;->gotoPicGalleryFragment(Lcom/autonavi/gbl/search/model/SearchPicGallery;)V

    return-void
.end method

.method public static synthetic m(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic o(Lcom/autosdk/search/card/PoiDeepInfoCardView;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->p:I

    return p0
.end method

.method public static synthetic q(Lcom/autosdk/search/card/PoiDeepInfoCardView;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->v2:I

    return p0
.end method


# virtual methods
.method public A()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->i:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public A0(Lcom/autonavi/gbl/search/model/DeepinfoPoi;)V
    .locals 11

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->opentime:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->O0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->chargeData:Ljava/util/ArrayList;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/DeepCharging;

    iget v2, p1, Lcom/autonavi/gbl/search/model/DeepCharging;->num_fast:I

    iget v3, p1, Lcom/autonavi/gbl/search/model/DeepCharging;->num_slow:I

    sget v4, Lcom/autosdk/search/R$id;->cl_gas_charging:I

    invoke-interface {p0, v4, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    iget-object v5, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget v6, Lcom/autosdk/search/R$id;->ac_charging_info:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/autonavi/adapter/container/ACChargingInfoIndexView;

    invoke-virtual {v5}, Lcom/autonavi/adapter/container/ACChargingInfoIndexView;->getLogicImpl()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/autonavi/adapter/view/ChargingInfoIndexView;

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    check-cast v5, Lcom/autonavi/adapter/view/ChargingInfoIndexView;

    sget v6, Lcom/autosdk/search/R$id;->llFastCharge:I

    const/16 v8, 0x8

    if-nez v2, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    invoke-virtual {v5, v6, v9}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    sget v6, Lcom/autosdk/search/R$id;->llSlowCharge:I

    if-nez v3, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v0

    :goto_1
    invoke-virtual {v5, v6, v9}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    invoke-interface {p0, v4, v8}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_2

    :cond_2
    invoke-interface {p0, v4, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    :goto_2
    sget v4, Lcom/autosdk/search/R$id;->stv_charging_num_container_first_available:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u5171"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u4e2a"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    sget v4, Lcom/autosdk/search/R$id;->stv_charging_num_container_second_available:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    sget v2, Lcom/autosdk/search/R$id;->llChargePrice:I

    invoke-virtual {v5, v2, v8}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    iget-object v2, p1, Lcom/autonavi/gbl/search/model/DeepCharging;->currentChargingPrice:Lcom/autonavi/gbl/search/model/DeepChargingPrice;

    :try_start_0
    iget-object v3, v2, Lcom/autonavi/gbl/search/model/DeepChargingPrice;->ele_price:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    move-wide v9, v4

    goto :goto_3

    :cond_3
    iget-object v3, v2, Lcom/autonavi/gbl/search/model/DeepChargingPrice;->ele_price:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    :goto_3
    cmpl-double v3, v9, v4

    if-lez v3, :cond_4

    goto :goto_4

    :cond_4
    move-wide v9, v4

    :goto_4
    iget-object v3, v2, Lcom/autonavi/gbl/search/model/DeepChargingPrice;->ser_price:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    move-wide v2, v4

    goto :goto_5

    :cond_5
    iget-object v2, v2, Lcom/autonavi/gbl/search/model/DeepChargingPrice;->ser_price:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_5
    cmpl-double v6, v2, v4

    if-lez v6, :cond_6

    goto :goto_6

    :cond_6
    move-wide v2, v4

    :goto_6
    add-double/2addr v9, v2

    cmpl-double v2, v9, v4

    if-lez v2, :cond_7

    iput-boolean v7, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->n:Z

    sget v2, Lcom/autosdk/search/R$id;->cl_charging_price:I

    invoke-interface {p0, v2, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v2, Lcom/autosdk/search/R$id;->stv_charging_all_price:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u00a5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lf/h/p/n/i;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/autosdk/search/R$string;->auto_search_result_map_text_unit:I

    invoke-static {v4}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_7

    :cond_7
    sget v2, Lcom/autosdk/search/R$id;->cl_charging_price:I

    invoke-interface {p0, v2, v8}, Lf/h/i/d/f0;->setViewVisibility(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "PoiDeepInfoCardView"

    invoke-static {v4, v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_8
    :goto_7
    iget-object v1, p1, Lcom/autonavi/gbl/search/model/DeepCharging;->price_parking:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v7, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->n:Z

    sget v2, Lcom/autosdk/search/R$id;->cl_parking_price:I

    invoke-interface {p0, v2, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v2, Lcom/autosdk/search/R$id;->stv_parking_price:I

    invoke-interface {p0, v2, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :cond_9
    iget-object p1, p1, Lcom/autonavi/gbl/search/model/DeepCharging;->charge_src_name:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iput-boolean v7, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->n:Z

    sget v1, Lcom/autosdk/search/R$id;->cl_source:I

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v1, Lcom/autosdk/search/R$id;->stv_search_source_title_textview:I

    invoke-interface {p0, v1, p1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :cond_a
    iget-boolean p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->n:Z

    if-eqz p1, :cond_b

    sget p1, Lcom/autosdk/search/R$id;->sl_poi_bottom_info:I

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    :cond_b
    return-void
.end method

.method public B0(Lcom/autonavi/gbl/search/model/DeepinfoPoi;)V
    .locals 3

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->opentime:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->O0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->gasinfoList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/autosdk/search/R$id;->ac_charging_info:I

    const/16 v2, 0x8

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v1, Lcom/autosdk/search/R$id;->cl_gas_charging:I

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->x(I)Lcom/autonavi/view/custom/CustomFlowLayout;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->q0(Lcom/autonavi/view/custom/CustomFlowLayout;Ljava/util/List;)V

    :cond_0
    iget-boolean p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->n:Z

    if-eqz p1, :cond_1

    sget p1, Lcom/autosdk/search/R$id;->sl_poi_bottom_info:I

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    :cond_1
    return-void
.end method

.method public C0(Lcom/autonavi/gbl/search/model/DeepinfoPoi;)V
    .locals 4

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->parkinfo:Lcom/autonavi/gbl/search/model/DeepinfoPoiParkinfo;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/autonavi/gbl/search/model/DeepinfoPoiParkinfo;->freeSpace:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/autonavi/gbl/search/model/DeepinfoPoiParkinfo;->sumSpace:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/search/R$id;->cl_parking_price:I

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$string;->auto_search_detail_parking_count_tip:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/autonavi/gbl/search/model/DeepinfoPoiParkinfo;->freeSpace:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x1

    iget p1, p1, Lcom/autonavi/gbl/search/model/DeepinfoPoiParkinfo;->sumSpace:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/autosdk/search/R$id;->stv_parking_price:I

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget p1, Lcom/autosdk/search/R$id;->sl_poi_bottom_info:I

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->p:I

    return v0
.end method

.method public D0(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/autosdk/search/R$id;->slv_fee_by_time:I

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_all_periods:I

    sget v1, Lcom/autosdk/search/R$string;->poi_charging_station_charging_all_time_tip:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->siv_all_periods_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->o:Z

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;

    invoke-static {v3}, Lf/h/p/n/i;->e(Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->m:Landroid/view/View;

    if-eqz p1, :cond_4

    sget p1, Lcom/autosdk/search/R$id;->sl_charging_fee_info:I

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->m:Landroid/view/View;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->m:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->stv_fee_time:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, v1, Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;->time:Ljava/lang/String;

    invoke-interface {p0, p1, v2}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->m:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->stv_time_service_fee:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iget-wide v2, v1, Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;->serPrice:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    const/4 v3, 0x1

    if-ltz v2, :cond_3

    sget v2, Lcom/autosdk/search/R$string;->search_charging_service_free:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v5, v1, Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;->serPrice:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lf/h/p/n/i;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->l:Landroid/content/Context;

    sget v4, Lcom/autosdk/search/R$string;->search_no_fee:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-interface {p0, p1, v2}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->m:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->stv_time_total_fee:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    sget v2, Lcom/autosdk/search/R$string;->search_charging_total_free:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lf/h/p/n/i;->c(Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public E0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->d:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u00b7 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/autosdk/search/R$string;->search_approximately:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {p1, v2}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->d:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p2, p1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->d:Lcom/autonavi/skin/view/SkinTextView;

    const/16 p2, 0x8

    invoke-interface {p0, p1, p2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final F(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/search/model/SearchPicGallery;
    .locals 4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getGalleryInfo()Lcom/autonavi/gbl/search/model/SearchPicGallery;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPhotoInfo()Lcom/autonavi/gbl/search/model/SearchPoiPhoto;

    move-result-object p1

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPicGallery;->gallery:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchPoiPhoto;->gallery:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPicGallery;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPicGallery;-><init>()V

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchPoiPhoto;->gallery:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchPoiPhotoInfo;

    new-instance v2, Lcom/autonavi/gbl/search/model/SearchGalleryInfo;

    invoke-direct {v2}, Lcom/autonavi/gbl/search/model/SearchGalleryInfo;-><init>()V

    iget-object v3, v1, Lcom/autonavi/gbl/search/model/SearchPoiPhotoInfo;->url:Ljava/lang/String;

    iput-object v3, v2, Lcom/autonavi/gbl/search/model/SearchGalleryInfo;->url:Ljava/lang/String;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchPoiPhotoInfo;->src_type:Ljava/lang/String;

    iput-object v1, v2, Lcom/autonavi/gbl/search/model/SearchGalleryInfo;->srcType:Ljava/lang/String;

    iget-object v1, v0, Lcom/autonavi/gbl/search/model/SearchPicGallery;->gallery:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public F0(Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;->route_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;->route_list:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteList;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteList;->path:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p1, p1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteList;->path:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5269\u4f59\u7535\u91cf:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;->charge_left:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PoiDeepInfoCardView"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/p/g/f;

    invoke-direct {v0, p0, p1}, Lf/h/p/g/f;-><init>(Lcom/autosdk/search/card/PoiDeepInfoCardView;Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final G(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    sget v0, Lcom/autosdk/search/R$id;->siv_service_info0:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->siv_service_info1:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->siv_service_info2:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->siv_service_info3:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->siv_service_info4:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->siv_service_info5:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_e

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;->childBase:Lcom/autonavi/gbl/search/model/LinePoiChildBase;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/LinePoiChildBase;->typecode:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v0

    const-string v7, "PoiDeepInfoCardView"

    const-string v8, "====handleServiceType===typeCodeStr = {?}"

    invoke-static {v7, v8, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v6, "\\|"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v8, v4

    move v9, v0

    :goto_1
    if-ge v9, v8, :cond_d

    aget-object v10, v4, v9

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x2b5c

    if-ne v11, v10, :cond_1

    sget v3, Lcom/autosdk/search/R$id;->siv_service_info0:I

    :goto_2
    invoke-interface {p0, v3, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    move v3, v5

    goto/16 :goto_4

    :cond_1
    const/16 v11, 0x65

    div-int/lit8 v12, v10, 0x64

    if-ne v11, v12, :cond_7

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;

    iget-object v11, v11, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;->gasType:Ljava/lang/String;

    aput-object v11, v10, v0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;

    iget-object v11, v11, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;->childBase:Lcom/autonavi/gbl/search/model/LinePoiChildBase;

    iget-object v11, v11, Lcom/autonavi/gbl/search/model/LinePoiChildBase;->minMame:Ljava/lang/String;

    aput-object v11, v10, v5

    const-string v11, "====\u670d\u52a1\u533a gasInfo gasType = {?}, minMame = {?}"

    invoke-static {v7, v11, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;

    iget-object v10, v10, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;->gasType:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v10, "\u52a0\u6cb9\u7ad9"

    :cond_2
    const-string v11, "    "

    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/autosdk/search/R$id;->stv_text_gas_info:I

    invoke-interface {p0, v11, v10}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    iget-object v10, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->y:Landroid/view/View;

    invoke-interface {p0, v10, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;

    iget-object v10, v10, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;->childBase:Lcom/autonavi/gbl/search/model/LinePoiChildBase;

    iget-object v10, v10, Lcom/autonavi/gbl/search/model/LinePoiChildBase;->minMame:Ljava/lang/String;

    const-string v11, "\u4e2d\u56fd\u77f3\u5316"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v10, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->v:Lcom/autonavi/skin/view/SkinImageView;

    sget v11, Lcom/autosdk/search/R$drawable;->global_image_gas_icon_zhongshihuazhan_day:I

    sget v12, Lcom/autosdk/search/R$drawable;->global_image_gas_icon_zhongshihuazhan_night:I

    invoke-virtual {v10, v11, v12}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    goto :goto_4

    :cond_3
    const-string v11, "\u4e2d\u56fd\u77f3\u6cb9"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v10, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->v:Lcom/autonavi/skin/view/SkinImageView;

    sget v11, Lcom/autosdk/search/R$drawable;->global_image_gas_icon_zhongshiyouzhan:I

    :goto_3
    invoke-virtual {v10, v11, v11}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    goto :goto_4

    :cond_4
    const-string v11, "\u58f3\u724c"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v10, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->v:Lcom/autonavi/skin/view/SkinImageView;

    sget v11, Lcom/autosdk/search/R$drawable;->global_image_gas_icon_qiaopaizhan:I

    goto :goto_3

    :cond_5
    const-string v11, "\u7f8e\u5b5a"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->v:Lcom/autonavi/skin/view/SkinImageView;

    sget v11, Lcom/autosdk/search/R$drawable;->global_image_gas_icon_mobilzhan:I

    goto :goto_3

    :cond_6
    iget-object v10, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->v:Lcom/autonavi/skin/view/SkinImageView;

    sget v11, Lcom/autosdk/search/R$drawable;->global_image_gas_icon_default:I

    goto :goto_3

    :cond_7
    const/4 v11, 0x5

    div-int/lit16 v10, v10, 0x2710

    if-ne v11, v10, :cond_8

    sget v3, Lcom/autosdk/search/R$id;->siv_service_info1:I

    goto/16 :goto_2

    :cond_8
    const/4 v11, 0x3

    if-ne v11, v10, :cond_9

    sget v3, Lcom/autosdk/search/R$id;->siv_service_info2:I

    goto/16 :goto_2

    :cond_9
    const/16 v11, 0x7d3

    if-ne v11, v12, :cond_a

    sget v3, Lcom/autosdk/search/R$id;->siv_service_info3:I

    goto/16 :goto_2

    :cond_a
    const/4 v11, 0x6

    if-ne v11, v10, :cond_b

    sget v3, Lcom/autosdk/search/R$id;->siv_service_info4:I

    goto/16 :goto_2

    :cond_b
    const/16 v11, 0xa

    if-ne v11, v10, :cond_c

    sget v3, Lcom/autosdk/search/R$id;->siv_service_info5:I

    goto/16 :goto_2

    :cond_c
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->x:Landroid/view/View;

    if-eqz v3, :cond_10

    move v1, v0

    goto :goto_6

    :cond_f
    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->x:Landroid/view/View;

    :cond_10
    :goto_6
    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public final G0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPhone()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/search/R$id;->cl_phone_number:I

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    iget-object v2, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/search/R$id;->stv_phone_number_area_first:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->k:Landroid/widget/TextView;

    const-string v2, ";"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->k:Landroid/widget/TextView;

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->Z3:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, p1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->clp_down_arrow:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v2, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/search/R$id;->siv_down_arrow:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->x0(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget p1, Lcom/autosdk/search/R$id;->cl_phone_number:I

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    :goto_1
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->e:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->stv_text_type:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->f:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->d:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->stv_power_des:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->g:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->sl_current_fee_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->m:Landroid/view/View;

    sget v0, Lcom/autosdk/search/R$id;->sl_poi_bottom_info:I

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_power:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_phone_number:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_gas_charging:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_business_hours:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->ct_search_child_station:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->ct_search_roadstat:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_search_priceinfo:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_charging_price:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_parking_price:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_source:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->sll_phone_number:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->i:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->I(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public final H0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->sll_phone_number:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPhone()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Lcom/autosdk/search/R$id;->sl_poi_bottom_info:I

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p0, v2, v0, p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->t(ILcom/autonavi/skin/view/SkinLinearLayout;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, v1}, Lf/h/c/n0/u2;->k(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v1, p1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_3

    aget-object v1, p1, v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->t(ILcom/autonavi/skin/view/SkinLinearLayout;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public I(Lcom/autosdk/bussiness/common/POI;)V
    .locals 5

    sget v0, Lcom/autosdk/search/R$string;->search_select_map_point:I

    invoke-static {v0}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object v1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->j:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->j:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    iget-object v0, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    sget v1, Lcom/autosdk/search/R$string;->search_home:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5bb6"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/autosdk/search/R$string;->favorites_company:I

    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u516c\u53f8"

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Home"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Company"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->j:Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    iget-object v0, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->e:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$string;->search_select_point_near:I

    invoke-static {v0}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->f:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDistanceNoUnit()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->d:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDistance()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->d:Lcom/autonavi/skin/view/SkinTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iput-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->i:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method

.method public final I0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->N0(Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getRating()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getRating()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0.0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/search/util/SearchPoiUtils;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoiTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getSubIndustry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/autosdk/search/util/SearchPoiUtils;->p(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/autosdk/search/util/SearchPoiUtils;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAverageCost()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/autosdk/search/util/SearchPoiUtils;->x(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    if-nez v0, :cond_5

    if-nez v3, :cond_5

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :cond_5
    :goto_3
    sget v5, Lcom/autosdk/search/R$id;->cl_star_rating_container:I

    const/16 v6, 0x8

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    move v1, v6

    :goto_4
    invoke-interface {p0, v5, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v1, Lcom/autosdk/search/R$id;->siv_star_img:I

    if-eqz v0, :cond_7

    move v5, v2

    goto :goto_5

    :cond_7
    move v5, v6

    :goto_5
    invoke-interface {p0, v1, v5}, Lf/h/i/d/f0;->setViewVisibility(II)V

    iget-object v1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget v5, Lcom/autosdk/search/R$id;->stv_star_rating:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_6

    :cond_8
    move v0, v6

    :goto_6
    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getRating()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->stv_poi_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v3, :cond_9

    move v1, v2

    goto :goto_7

    :cond_9
    move v1, v6

    :goto_7
    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoiTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoiTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getSubIndustry()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->stv_single_person_price:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/search/util/SearchPoiUtils;->p(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/search/util/SearchPoiUtils;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    move v6, v2

    :cond_b
    invoke-interface {p0, v0, v6}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/search/util/SearchPoiUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "/\u33a1"

    goto :goto_9

    :cond_c
    sget v1, Lcom/autosdk/search/R$string;->search_average_cost_person_unit:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u00a5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAverageCost()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->n:Z

    if-eqz p1, :cond_d

    sget p1, Lcom/autosdk/search/R$id;->sl_poi_bottom_info:I

    invoke-interface {p0, p1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    :cond_d
    return-void
.end method

.method public J0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->K(Lcom/autosdk/bussiness/common/POI;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->n:Z

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDistanceNoUnit()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lf/h/c/n0/o1;->b(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->d:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->b:Lf/h/p/g/t;

    iget-object v1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->i:Lcom/autosdk/bussiness/common/POI;

    invoke-interface {v0, v1}, Lf/h/p/g/t;->requestEtaInfo(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->d:Lcom/autonavi/skin/view/SkinTextView;

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    :goto_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDeepInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getOpenStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->O0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->I0(Lcom/autosdk/bussiness/common/POI;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->G0(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->H0(Lcom/autosdk/bussiness/common/POI;)V

    :goto_3
    return-void
.end method

.method public K(Lcom/autosdk/bussiness/common/POI;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->i:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getCategory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "011100"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getChargingDepthInfoBean()Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getSearchPoiChargingStationInfo()Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->Q0(Z)V

    iget-boolean v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->h:Z

    iput-boolean v1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->h:Z

    iget-object v1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->a:Landroid/view/ViewGroup;

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    sget v1, Lcom/autosdk/search/R$id;->siv_close_icon:I

    iget-object v3, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->Z3:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v1, Lcom/autosdk/search/R$id;->cl_lookuptheperiphery:I

    iget-object v3, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->Z3:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v1, Lcom/autosdk/search/R$id;->sv_search_details_scrollview:I

    iget-object v3, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->Z3:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v3, Lcom/autosdk/search/R$id;->cl_collection:I

    iget-object v4, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->Y3:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v3, v4}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v3, Lcom/autosdk/search/R$id;->stv_go_here:I

    iget-object v4, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->Z3:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v3, v4}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v3, Lcom/autosdk/search/R$id;->stv_navi:I

    iget-object v4, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->Z3:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v3, v4}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v3, Lcom/autosdk/search/R$id;->scl_along_search_btn_layout:I

    iget-object v4, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->Z3:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v3, v4}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    iget-object v3, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->b:Lf/h/p/g/t;

    iget-object v4, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->i:Lcom/autosdk/bussiness/common/POI;

    invoke-interface {v3, v4, v2}, Lf/h/p/g/t;->showFavoriteStatus(Lcom/autosdk/bussiness/common/POI;Z)V

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isNewEnergyVehicle()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isOpenTheEtaInfo()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/autosdk/search/R$string;->search_select_map_point:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->p0()V

    :cond_1
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    iget-object v2, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->W3:Lf/h/c/j0/r;

    invoke-virtual {p1, v2}, Lcom/autosdk/common/settings/ProtocolUtils;->setCollectionObserver(Lf/h/c/j0/r;)V

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget-object v2, Lf/h/p/g/l;->a:Lf/h/p/g/l;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->stv_shortest_time:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->t:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->stv_best_way:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->u:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->cl_service_gasinfo:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->y:Landroid/view/View;

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->cl_service_info:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->x:Landroid/view/View;

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->stv_along_search_btn:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->s:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->siv_along_way_icon:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->q:Lcom/autonavi/skin/view/SkinImageView;

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->siv_gas_icon:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->v:Lcom/autonavi/skin/view/SkinImageView;

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->siv_along_way:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->r:Lcom/autonavi/skin/view/SkinImageView;

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/auto/common/view/PoiDetailInfoScrollView;

    iput-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->U3:Lcom/autonavi/auto/common/view/PoiDetailInfoScrollView;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->U3:Lcom/autonavi/auto/common/view/PoiDetailInfoScrollView;

    sget v1, Lcom/autosdk/R$dimen;->auto_dimen2_350:I

    invoke-static {v1}, Lf/h/c/n0/l2;->i(I)I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->U3:Lcom/autonavi/auto/common/view/PoiDetailInfoScrollView;

    invoke-virtual {p0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->y()I

    move-result v1

    :goto_1
    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/view/PoiDetailInfoScrollView;->setMaxHeight(I)V

    iget-boolean p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->V3:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p1

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->U3:Lcom/autonavi/auto/common/view/PoiDetailInfoScrollView;

    sget v1, Lcom/autosdk/R$dimen;->auto_dimen2_242:I

    :goto_2
    invoke-static {v1}, Lf/h/c/n0/l2;->i(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/view/PoiDetailInfoScrollView;->setMaxHeight(I)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->U3:Lcom/autonavi/auto/common/view/PoiDetailInfoScrollView;

    sget v1, Lcom/autosdk/R$dimen;->auto_dimen2_320:I

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->X3:Lf/h/p/g/q;

    if-nez p1, :cond_6

    new-instance p1, Lf/h/p/g/q;

    iget-object v1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    invoke-direct {p1, v1}, Lf/h/p/g/q;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->X3:Lf/h/p/g/q;

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Lf/h/p/g/q;->j(Landroid/view/View;)V

    :goto_4
    if-nez v0, :cond_7

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->X3:Lf/h/p/g/q;

    invoke-virtual {p1}, Lf/h/p/g/q;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->X3:Lf/h/p/g/q;

    invoke-virtual {p1}, Lf/h/p/g/q;->i()V

    :cond_7
    return-void
.end method

.method public K0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/common/POI;->getSearchPoiChargingStationInfo()Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v0, v2, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_fast:Ljava/lang/String;

    iget-object v4, v2, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_slow:Ljava/lang/String;

    iget-object v5, v1, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget v6, Lcom/autosdk/search/R$id;->ac_charging_info:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/autonavi/adapter/container/ACChargingInfoIndexView;

    invoke-virtual {v5}, Lcom/autonavi/adapter/container/ACChargingInfoIndexView;->getLogicImpl()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/autonavi/adapter/view/ChargingInfoIndexView;

    if-eqz v6, :cond_1b

    check-cast v5, Lcom/autonavi/adapter/view/ChargingInfoIndexView;

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/common/POI;->getChargingDepthInfoBean()Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    const-string v11, "0"

    const-wide/16 v12, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getDcConnectorCount()I

    move-result v14

    const-string v15, "/"

    if-eqz v14, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_0
    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getDcConnectorCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getDcIdleConnectorCount()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_3

    sget v16, Lcom/autosdk/search/R$string;->search_idle:I

    invoke-static/range {v16 .. v16}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v7, v3, :cond_2

    move-object v14, v0

    :cond_2
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getAcConnectorCount()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getAcConnectorCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getAcIdleConnectorCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    sget v7, Lcom/autosdk/search/R$string;->search_idle:I

    invoke-static {v7}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-le v7, v14, :cond_6

    move-object v3, v4

    :cond_6
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getPowerMin()D

    move-result-wide v14

    cmpl-double v3, v14, v12

    if-lez v3, :cond_8

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getPowerMin()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_8
    move-object v3, v10

    :goto_0
    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getPowerMax()D

    move-result-wide v14

    cmpl-double v7, v14, v12

    if-lez v7, :cond_9

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getPowerMax()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_9
    move-object v6, v10

    goto :goto_1

    :cond_a
    move-object v3, v10

    move-object v6, v3

    :goto_1
    sget v7, Lcom/autosdk/search/R$id;->cl_gas_charging:I

    invoke-static {v0}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v14

    const/16 v15, 0x8

    if-nez v14, :cond_b

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    :cond_b
    invoke-static {v4}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_d

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_2

    :cond_c
    const/4 v14, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    move v14, v15

    :goto_3
    invoke-interface {v1, v7, v14}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v7, Lcom/autosdk/search/R$id;->llFastCharge:I

    invoke-static {v0}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_4

    :cond_e
    const/4 v14, 0x0

    goto :goto_5

    :cond_f
    :goto_4
    move v14, v15

    :goto_5
    invoke-virtual {v5, v7, v14}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    sget v7, Lcom/autosdk/search/R$id;->llSlowCharge:I

    invoke-static {v4}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_11

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    move v11, v15

    :goto_7
    invoke-virtual {v5, v7, v11}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_12

    sget v7, Lcom/autosdk/search/R$id;->stv_charging_fast_available_num:I

    const/4 v11, 0x0

    invoke-virtual {v5, v7, v11}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    sget v7, Lcom/autosdk/search/R$id;->stv_charging_num_container_first_available:I

    sget v8, Lcom/autosdk/search/R$string;->search_charging_all_count:I

    invoke-static {v8}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    aput-object v0, v12, v11

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_12
    const/4 v11, 0x0

    const/4 v14, 0x1

    sget v7, Lcom/autosdk/search/R$id;->stv_charging_fast_available_num:I

    invoke-virtual {v5, v7, v15}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    sget v7, Lcom/autosdk/search/R$id;->stv_charging_num_container_first_available:I

    sget v8, Lcom/autosdk/search/R$string;->search_charging_count:I

    invoke-static {v8}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v8

    new-array v12, v14, [Ljava/lang/Object;

    aput-object v0, v12, v11

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v5, v7, v0}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lcom/autosdk/search/R$id;->stv_charging_slow_available_num:I

    invoke-virtual {v5, v0, v11}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_charging_num_container_second_available:I

    sget v7, Lcom/autosdk/search/R$string;->search_charging_all_count:I

    invoke-static {v7}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v4, v9, v11

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_13
    const/4 v8, 0x1

    sget v0, Lcom/autosdk/search/R$id;->stv_charging_slow_available_num:I

    invoke-virtual {v5, v0, v15}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_charging_num_container_second_available:I

    sget v7, Lcom/autosdk/search/R$string;->search_charging_count:I

    invoke-static {v7}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v4, v9, v11

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v5, v0, v4}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    sget v0, Lcom/autosdk/search/R$id;->llPowerCharge:I

    invoke-virtual {v5, v0, v11}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "kW"

    if-eqz v0, :cond_14

    sget v0, Lcom/autosdk/search/R$id;->stv_charging_power:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_14
    sget v0, Lcom/autosdk/search/R$id;->stv_charging_power:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {v5, v0, v3}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_b

    :cond_15
    sget v0, Lcom/autosdk/search/R$id;->llPowerCharge:I

    invoke-virtual {v5, v0, v15}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    :goto_b
    sget v0, Lcom/autosdk/search/R$id;->llChargePrice:I

    invoke-virtual {v5, v0, v15}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    :try_start_0
    iget-object v0, v2, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ele_price:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/16 v3, 0x0

    :goto_c
    const-wide/16 v5, 0x0

    goto :goto_d

    :cond_16
    iget-object v0, v2, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ele_price:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    goto :goto_c

    :goto_d
    cmpl-double v0, v3, v5

    if-lez v0, :cond_17

    goto :goto_e

    :cond_17
    const-wide/16 v3, 0x0

    :goto_e
    iget-object v0, v2, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ser_price:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/16 v5, 0x0

    :goto_f
    const-wide/16 v7, 0x0

    goto :goto_10

    :cond_18
    iget-object v0, v2, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ser_price:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    goto :goto_f

    :goto_10
    cmpl-double v0, v5, v7

    if-lez v0, :cond_19

    goto :goto_11

    :cond_19
    move-wide v5, v7

    :goto_11
    add-double/2addr v3, v5

    cmpl-double v0, v3, v7

    if-lez v0, :cond_1a

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/autosdk/search/card/PoiDeepInfoCardView;->n:Z

    sget v0, Lcom/autosdk/search/R$id;->cl_charging_price:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    :try_start_1
    invoke-interface {v1, v0, v5}, Lf/h/i/d/f0;->setViewVisibility(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v0, Lcom/autosdk/search/R$id;->stv_charging_all_price:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u00a5"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lf/h/p/n/i;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/autosdk/search/R$string;->auto_search_result_map_text_unit:I

    invoke-static {v3}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_13

    :catch_0
    move-exception v0

    move v3, v5

    goto :goto_12

    :cond_1a
    sget v0, Lcom/autosdk/search/R$id;->cl_charging_price:I

    invoke-interface {v1, v0, v15}, Lf/h/i/d/f0;->setViewVisibility(II)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_13

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    :goto_12
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "PoiDeepInfoCardView"

    invoke-static {v5, v10, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_1b
    :goto_13
    const/4 v3, 0x0

    :goto_14
    iget-object v0, v2, Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;->parkPrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/autosdk/search/card/PoiDeepInfoCardView;->n:Z

    sget v4, Lcom/autosdk/search/R$id;->cl_parking_price:I

    invoke-interface {v1, v4, v3}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v4, Lcom/autosdk/search/R$id;->stv_parking_price:I

    invoke-interface {v1, v4, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :cond_1c
    iget-object v0, v2, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->priceSchedules:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v2, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->priceSchedules:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/ChargingPriceSchedule;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/ChargingPriceSchedule;->chargingPeriodPrices:Ljava/util/ArrayList;

    new-instance v2, Lcom/autosdk/search/view/adapter/ChargingPeriodPriceAdapter;

    iget-object v3, v1, Lcom/autosdk/search/card/PoiDeepInfoCardView;->l:Landroid/content/Context;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/autosdk/search/view/adapter/ChargingPeriodPriceAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object v3, v1, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget v4, Lcom/autosdk/search/R$id;->slv_fee_by_time:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {v3, v2}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1d
    iget-object v3, v1, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget v4, Lcom/autosdk/search/R$id;->sll_all_periods_container:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/autosdk/search/card/PoiDeepInfoCardView$c;

    invoke-direct {v4, v1, v0, v2}, Lcom/autosdk/search/card/PoiDeepInfoCardView$c;-><init>(Lcom/autosdk/search/card/PoiDeepInfoCardView;Ljava/util/ArrayList;Lcom/autosdk/search/view/adapter/ChargingPeriodPriceAdapter;)V

    invoke-interface {v1, v3, v4}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    invoke-virtual {v1, v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->D0(Ljava/util/ArrayList;)V

    :cond_1e
    iget-boolean v0, v1, Lcom/autosdk/search/card/PoiDeepInfoCardView;->n:Z

    if-eqz v0, :cond_1f

    sget v0, Lcom/autosdk/search/R$id;->sl_poi_bottom_info:I

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    :cond_1f
    return-void
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->h:Z

    return v0
.end method

.method public L0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PoiDeepInfoCardView"

    const-string v3, "unInit"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->h:Z

    iput-boolean v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->n:Z

    iget-object v1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->a:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/common/settings/ProtocolUtils;->removeCollectionObserver()V

    iput-boolean v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->v1:Z

    :cond_0
    return-void
.end method

.method public M0(IIIZ)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->siv_collection:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/inter/ISkin$IViewSkin;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/skin/inter/ISkin$IViewSkin;->setBackground(II)V

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget p2, Lcom/autosdk/search/R$id;->stv_text_collection:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public N0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 6

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getNaviMonthUv()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getNaviMonthUv()J

    move-result-wide v4

    invoke-static {v4, v5}, Lf/h/p/n/k;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->s0(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->t0(I)V

    move v0, v3

    :goto_0
    iget-object v4, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget v5, Lcom/autosdk/search/R$id;->rv_featured_label:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getFeaturedLabel()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getFeaturedLabel()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v0, Lf/h/p/o/b8/g3;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getFeaturedLabel()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/h/p/o/b8/g3;-><init>(Ljava/util/ArrayList;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->l:Landroid/content/Context;

    invoke-direct {p1, v5, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, v4, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    move v1, v0

    :goto_1
    sget p1, Lcom/autosdk/search/R$id;->cl_featured_label_container:I

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    invoke-interface {p0, p1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    return-void
.end method

.method public final O0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    sget p1, Lcom/autosdk/search/R$id;->cl_business_hours:I

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->n:Z

    sget v2, Lcom/autosdk/search/R$id;->cl_business_hours:I

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3}, Lf/h/i/d/f0;->setViewVisibility(II)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget v1, Lcom/autosdk/search/R$id;->siv_open_or_closed_icon:I

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setViewVisibility(II)V

    invoke-interface {p0, v1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    const-string v2, "\u4f11\u606f\u4e2d"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u5df2\u4f11\u606f"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u5df2\u95ed\u56ed"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u5373\u5c06\u8425\u4e1a"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u5373\u5c06\u5f00\u56ed"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    move v3, v0

    :cond_2
    xor-int/lit8 p2, v3, 0x1

    invoke-interface {p0, v1, p2}, Lf/h/i/d/f0;->setViewSelected(IZ)V

    goto :goto_0

    :cond_3
    sget p2, Lcom/autosdk/search/R$id;->siv_open_or_closed_icon:I

    invoke-interface {p0, p2, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    :goto_0
    const-string p2, "\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/autosdk/search/R$string;->search_business_hours:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    sget p2, Lcom/autosdk/search/R$id;->stv_search_cmsinfo:I

    invoke-interface {p0, p2, p1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public P0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->F(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/search/model/SearchPicGallery;

    move-result-object p1

    new-instance v0, Lf/h/p/o/b8/h3;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchPicGallery;->gallery:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchPicGallery;->gallery:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-direct {v0, v1}, Lf/h/p/o/b8/h3;-><init>(Ljava/util/ArrayList;)V

    new-instance v1, Lf/h/p/g/n;

    invoke-direct {v1, p0, p1}, Lf/h/p/g/n;-><init>(Lcom/autosdk/search/card/PoiDeepInfoCardView;Lcom/autonavi/gbl/search/model/SearchPicGallery;)V

    invoke-virtual {v0, v1}, Lf/h/p/o/b8/h3;->setOnSearchResultItemClickListener(Lf/h/p/o/b8/h3$c;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->l:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v3, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget v4, Lcom/autosdk/search/R$id;->rv_photo_list:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchPicGallery;->gallery:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public synthetic Q(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->O(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public Q0(Z)V
    .locals 2

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-interface {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->H()V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    return-object v0
.end method

.method public synthetic i0(Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->h0(Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;)V

    return-void
.end method

.method public synthetic k0(Lcom/autonavi/gbl/search/model/SearchPicGallery;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->j0(Lcom/autonavi/gbl/search/model/SearchPicGallery;)V

    return-void
.end method

.method public l0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->v1:Z

    return v0
.end method

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/search/R$layout;->layout_poi_deep_info_index:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/autosdk/search/R$layout;->layout_poi_deep_info_index_1_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/autosdk/search/R$layout;->layout_poi_deep_info_index_1_3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v1, 0x3

    const/4 v2, -0x1

    aput v2, v0, v1

    return-object v0
.end method

.method public m0()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->i:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->n0(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public n0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PoiDeepInfoCardView"

    const-string v1, "[moveMapCenterToPoi] poi is null."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/OperatorTool;->getMainCameraOption()Lcom/autonavi/gbl/map/CameraOption;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/map/CameraOption;->setMapCenter(Lcom/autonavi/gbl/common/model/Coord3DDouble;)Lcom/autonavi/gbl/map/CameraOption;

    move-result-object p1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/map/CameraOption;->setZoomLevel(F)Lcom/autonavi/gbl/map/CameraOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/CameraOption;->commit()I

    return-void
.end method

.method public o0(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->L0()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->a:Landroid/view/ViewGroup;

    :cond_0
    iput-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->a:Landroid/view/ViewGroup;

    iget p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->p:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->i:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->J0(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->i:Lcom/autosdk/bussiness/common/POI;

    iget v1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->v2:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->y0(ILcom/autosdk/bussiness/common/POI;I)V

    :goto_0
    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->i:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->P0(Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->i:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->K0(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public final p0()V
    .locals 7

    invoke-static {}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getLocationToSearchLocInfo()Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PoiDeepInfoCardView"

    const-string v2, "\u5b9a\u4f4d\u4fe1\u606fnull"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lcom/autosdk/bussiness/common/POI;

    invoke-direct {v1}, Lcom/autosdk/bussiness/common/POI;-><init>()V

    new-instance v2, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-wide v3, v0, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->lon:D

    iget-wide v5, v0, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->lat:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->i:Lcom/autosdk/bussiness/common/POI;

    iget-object v2, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->b:Lf/h/p/g/t;

    invoke-interface {v2, v1, v0}, Lf/h/p/g/t;->requestNavigationEtaquery(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public final q0(Lcom/autonavi/view/custom/CustomFlowLayout;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/view/custom/CustomFlowLayout;",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/search/model/DeepinfoPoiGasinfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/search/model/DeepinfoPoiGasinfo;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v4, Lcom/autosdk/search/R$id;->ac_gas_info:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/adapter/container/ACGasInfoIndexView;

    invoke-virtual {v3}, Lcom/autonavi/adapter/container/ACGasInfoIndexView;->getLogicImpl()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/autonavi/adapter/view/GasInfoIndexView;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/autonavi/adapter/view/GasInfoIndexView;

    sget v4, Lcom/autosdk/search/R$id;->stv_text_search_gasinfo_number:I

    iget-object v5, v2, Lcom/autonavi/gbl/search/model/DeepinfoPoiGasinfo;->type:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/autonavi/adapter/view/GasInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    sget v4, Lcom/autosdk/search/R$id;->stv_text_search_gasinfo:I

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/DeepinfoPoiGasinfo;->price:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/autonavi/adapter/view/GasInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->V3:Z

    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->t0(I)V

    sget v0, Lcom/autosdk/search/R$id;->tv_navi_month:I

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final t(ILcom/autonavi/skin/view/SkinLinearLayout;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->l:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->z()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$id;->stv_phone_number_area:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget p2, Lcom/autosdk/search/R$id;->siv_phone_icon:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinImageView;

    if-lez p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    new-instance p1, Lf/h/p/g/k;

    invoke-direct {p1, p0, p3}, Lf/h/p/g/k;-><init>(Lcom/autosdk/search/card/PoiDeepInfoCardView;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public t0(I)V
    .locals 1

    sget v0, Lcom/autosdk/search/R$id;->tv_navi_month:I

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->sv_navi_month_placeholder:I

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->b:Lf/h/p/g/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/h/p/g/t;->a(Z)V

    invoke-virtual {p0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->L0()V

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->b:Lf/h/p/g/t;

    iget v1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->p:I

    invoke-interface {v0, v1}, Lf/h/p/g/t;->f(I)V

    return-void
.end method

.method public u0(Z)V
    .locals 1

    sget v0, Lcom/autosdk/search/R$id;->cl_search_collection:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    return-void
.end method

.method public v0(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public w0(Ljava/util/ArrayList;Lcom/autosdk/search/view/adapter/ChargingPeriodPriceAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;",
            ">;",
            "Lcom/autosdk/search/view/adapter/ChargingPeriodPriceAdapter;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    sget v0, Lcom/autosdk/search/R$id;->stv_all_periods:I

    sget v1, Lcom/autosdk/search/R$string;->poi_charging_station_charging_all_time_tip_fold:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->siv_all_periods_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->o:Z

    sget v0, Lcom/autosdk/search/R$id;->slv_fee_by_time:I

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    invoke-virtual {p2, p1}, Lcom/autosdk/search/view/adapter/ChargingPeriodPriceAdapter;->updateData(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final x(I)Lcom/autonavi/view/custom/CustomFlowLayout;
    .locals 5

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->ct_search_gasinfo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomFlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/autosdk/search/R$layout;->layout_auto_search_gasinfo_item_index:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final x0(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 9

    const-string v0, ";"

    const-string v1, "\n"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0}, Lf/h/c/n0/u2;->k(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lcom/autosdk/search/card/PoiDeepInfoCardView$3;

    iget-object v7, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->l:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/autosdk/search/R$color;->search_text_high_light_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, p0, v7, v4}, Lcom/autosdk/search/card/PoiDeepInfoCardView$3;-><init>(Lcom/autosdk/search/card/PoiDeepInfoCardView;ILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    const/16 v7, 0x21

    invoke-virtual {v0, v6, v5, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lf/h/p/g/o;

    invoke-direct {p2, v0}, Lf/h/p/g/o;-><init>(Landroid/text/SpannableString;)V

    invoke-interface {p0, p1, p2}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    return-void
.end method

.method public final y()I
    .locals 3

    sget v0, Lcom/autosdk/R$dimen;->auto_dimen2_320:I

    invoke-static {v0}, Lf/h/c/n0/l2;->i(I)I

    move-result v0

    sget-object v1, Lcom/autosdk/search/card/PoiDeepInfoCardView$f;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/autosdk/R$dimen;->auto_dimen2_220:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/R$dimen;->auto_dimen2_264:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/autosdk/R$dimen;->auto_dimen2_280:I

    :goto_0
    invoke-static {v0}, Lf/h/c/n0/l2;->i(I)I

    move-result v0

    :goto_1
    return v0
.end method

.method public y0(ILcom/autosdk/bussiness/common/POI;I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->J0(Lcom/autosdk/bussiness/common/POI;)V

    iput p3, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->v2:I

    iput p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->p:I

    iget-object p3, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->t:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-interface {p0, p3, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p3, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->u:Landroid/widget/TextView;

    invoke-interface {p0, p3, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p3, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->r:Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p0, p3, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    sget p3, Lcom/autosdk/search/R$id;->scl_along_search_btn_layout:I

    const/4 v1, 0x0

    invoke-interface {p0, p3, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    iget-object p3, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->s:Landroid/widget/TextView;

    invoke-interface {p0, p3, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->u0(Z)V

    const/4 p3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_7

    const/16 v4, 0xa

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    if-eq p1, p3, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->q:Lcom/autonavi/skin/view/SkinImageView;

    sget-object v2, Lf/h/p/g/j;->a:Lf/h/p/g/j;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->y:Landroid/view/View;

    invoke-interface {p0, v2, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->x:Landroid/view/View;

    invoke-interface {p0, v2, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->s:Landroid/widget/TextView;

    sget v2, Lcom/autosdk/search/R$string;->auto_navi_along_search_btn:I

    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->q:Lcom/autonavi/skin/view/SkinImageView;

    sget-object v2, Lf/h/p/g/e;->a:Lf/h/p/g/e;

    :goto_0
    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    move v4, v1

    goto/16 :goto_7

    :cond_1
    move-object v0, p2

    check-cast v0, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getDistance()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;->getTravelTime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v1}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Int(Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;->getLineChildPois()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->G(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->s:Landroid/widget/TextView;

    sget v4, Lcom/autosdk/search/R$string;->auto_navi_along_search_btn:I

    invoke-static {v4}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->q:Lcom/autonavi/skin/view/SkinImageView;

    sget-object v4, Lf/h/p/g/h;->a:Lf/h/p/g/h;

    invoke-interface {p0, v0, v4}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    move v4, v1

    move v1, v2

    goto/16 :goto_7

    :cond_2
    iget-object v2, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->r:Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p0, v2, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    instance-of v2, p2, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;

    if-eqz v2, :cond_3

    move-object v1, p2

    check-cast v1, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->getDistToVia()I

    move-result v2

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->getEtaToVia()I

    move-result v1

    iget-object v4, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->y:Landroid/view/View;

    invoke-interface {p0, v4, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v4, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->x:Landroid/view/View;

    invoke-interface {p0, v4, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    move v4, v1

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_3
    instance-of v2, p2, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;

    if-eqz v2, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getDistance()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;->getTravelTime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v1}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Int(Ljava/lang/String;II)I

    move-result v4

    iget-object v5, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->x:Landroid/view/View;

    invoke-interface {p0, v5, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;->getLineChildPois()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->G(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->y:Landroid/view/View;

    invoke-interface {p0, v2, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->x:Landroid/view/View;

    invoke-interface {p0, v2, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAlongSearchInfo()Lcom/autosdk/bussiness/common/AlongSearchInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/autosdk/bussiness/common/AlongSearchInfo;->isRectArea:Z

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAlongSearchInfo()Lcom/autosdk/bussiness/common/AlongSearchInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/autosdk/bussiness/common/AlongSearchInfo;->distance:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAlongSearchInfo()Lcom/autosdk/bussiness/common/AlongSearchInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/autosdk/bussiness/common/AlongSearchInfo;->travelTime:Ljava/lang/String;

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Int(Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAlongSearchInfo()Lcom/autosdk/bussiness/common/AlongSearchInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/autosdk/bussiness/common/AlongSearchInfo;->areaChildren:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {p0, v2}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->G(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAlongSearchInfo()Lcom/autosdk/bussiness/common/AlongSearchInfo;

    move-result-object v0

    iget v0, v0, Lcom/autosdk/bussiness/common/AlongSearchInfo;->distToVia:I

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAlongSearchInfo()Lcom/autosdk/bussiness/common/AlongSearchInfo;

    move-result-object v1

    iget v1, v1, Lcom/autosdk/bussiness/common/AlongSearchInfo;->etaToVia:I

    :cond_6
    :goto_2
    move v4, v1

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->s:Landroid/widget/TextView;

    sget v2, Lcom/autosdk/search/R$string;->auto_navi_along_search_btn_delete:I

    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->q:Lcom/autonavi/skin/view/SkinImageView;

    sget-object v2, Lf/h/p/g/i;->a:Lf/h/p/g/i;

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    goto :goto_7

    :cond_7
    move-object v4, p2

    check-cast v4, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->getDistToVia()I

    move-result v5

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->getEtaToVia()I

    move-result v6

    iget-object v7, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->y:Landroid/view/View;

    invoke-interface {p0, v7, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v7, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->x:Landroid/view/View;

    invoke-interface {p0, v7, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->getLabelType()I

    move-result v7

    if-ne v7, v3, :cond_8

    iget-object v2, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->u:Landroid/widget/TextView;

    invoke-interface {p0, v2, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->t:Landroid/widget/TextView;

    :goto_4
    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->getLabelType()I

    move-result v4

    if-ne v4, v2, :cond_9

    iget-object v2, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->t:Landroid/widget/TextView;

    invoke-interface {p0, v2, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->t:Landroid/widget/TextView;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    :goto_5
    iget-object v1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->u:Landroid/widget/TextView;

    goto :goto_4

    :goto_6
    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->s:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/search/R$string;->auto_navi_along_search_btn:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->q:Lcom/autonavi/skin/view/SkinImageView;

    new-instance v1, Lf/h/p/g/m;

    invoke-direct {v1, p2}, Lf/h/p/g/m;-><init>(Lcom/autosdk/bussiness/common/POI;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    move v1, v5

    move v4, v6

    :goto_7
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->f:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p2, p3}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    :cond_a
    invoke-virtual {p0, p1, v1, v4}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->z0(III)V

    iput-boolean v3, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->v1:Z

    return-void
.end method

.method public final z()I
    .locals 2

    sget-object v0, Lcom/autosdk/search/card/PoiDeepInfoCardView$f;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->layout_poi_deep_info_index_phone:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->layout_poi_deep_info_index_phone_1_2:I

    return v0
.end method

.method public z0(III)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    int-to-long p1, p2

    invoke-static {p1, p2}, Lf/h/c/n0/o1;->b(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->d:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->l:Landroid/content/Context;

    sget v1, Lcom/autosdk/search/R$string;->along_poi_arrive_time_eta:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Lf/h/c/n0/w1;->b(I)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->d:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v3}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView;->d:Lcom/autonavi/skin/view/SkinTextView;

    const/16 p2, 0x8

    invoke-interface {p0, p1, p2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method
