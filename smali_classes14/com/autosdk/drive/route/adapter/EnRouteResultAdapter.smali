.class public Lcom/autosdk/drive/route/adapter/EnRouteResultAdapter;
.super Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/drive/R$layout;->item_emsearch_result_auto_search_result_map:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getLayoutId()I

    move-result v0

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;-><init>(Landroid/content/Context;ZI)V

    return-void
.end method

.method public static synthetic lambda$refreshUI$0(Lcom/autosdk/bussiness/common/GeoPoint;Landroid/location/Location;)Ljava/lang/Double;
    .locals 5

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    new-instance p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-static {v0, p1}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$refreshUI$1(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Double;)V
    .locals 3

    sget v0, Lcom/autosdk/drive/R$id;->stv_text_navi:I

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/h/c/n0/o1;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method

.method public static synthetic lambda$refreshUI$2(Lcom/autonavi/skin/view/SkinImageView;)V
    .locals 2

    sget v0, Lcom/autosdk/drive/R$drawable;->search_list_item_add_icon_day:I

    sget v1, Lcom/autosdk/drive/R$drawable;->search_list_item_add_icon:I

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    return-void
.end method

.method public static synthetic lambda$refreshUI$3(Lcom/autonavi/skin/view/SkinImageView;)V
    .locals 2

    sget v0, Lcom/autosdk/drive/R$drawable;->search_list_item_add_icon_day:I

    sget v1, Lcom/autosdk/drive/R$drawable;->search_list_item_add_icon:I

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    return-void
.end method

.method public static synthetic lambda$refreshUI$4(Lcom/autonavi/skin/view/SkinImageView;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$refreshUI$5(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/drive/R$dimen;->auto_dimen2_96:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic lambda$refreshUI$6(Landroid/widget/TextView;)V
    .locals 3

    sget v0, Lcom/autosdk/drive/R$string;->search_along_way_list_btn_add:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$refreshUI$7(Lcom/autonavi/auto/common/ViewHolder;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mListener:Lf/h/p/o/d8/h;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result p1

    invoke-interface {p2, p1}, Lf/h/p/o/d8/h;->S(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$refreshUI$8(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/view/View;

    new-instance v0, Lf/h/f/e2/a/p;

    invoke-direct {v0, p0, p1}, Lf/h/f/e2/a/p;-><init>(Lcom/autosdk/drive/route/adapter/EnRouteResultAdapter;Lcom/autonavi/auto/common/ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic e(Lcom/autonavi/auto/common/ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/route/adapter/EnRouteResultAdapter;->lambda$refreshUI$7(Lcom/autonavi/auto/common/ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public synthetic f(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/route/adapter/EnRouteResultAdapter;->lambda$refreshUI$8(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getDistanceNoUnit()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    sget p2, Lcom/autosdk/drive/R$id;->stv_text_navi:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lf/h/c/n0/o1;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/a/h;

    invoke-direct {v1, p2}, Lf/h/f/e2/a/h;-><init>(Lcom/autosdk/bussiness/common/GeoPoint;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lf/h/f/e2/a/o;

    invoke-direct {v0, p1}, Lf/h/f/e2/a/o;-><init>(Lcom/autonavi/auto/common/ViewHolder;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lcom/autosdk/drive/R$id;->siv_history_item_plus_view_btn:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lf/h/f/e2/a/i;->a:Lf/h/f/e2/a/i;

    :goto_1
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lcom/autosdk/drive/R$id;->siv_history_item_plus_view_btn:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lf/h/f/e2/a/j;->a:Lf/h/f/e2/a/j;

    goto :goto_1

    :cond_4
    sget p2, Lcom/autosdk/drive/R$id;->siv_history_item_plus_view_btn:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lf/h/f/e2/a/m;->a:Lf/h/f/e2/a/m;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget p2, Lcom/autosdk/drive/R$id;->cl_item_area:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lf/h/f/e2/a/l;->a:Lf/h/f/e2/a/l;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget p2, Lcom/autosdk/drive/R$id;->stv_text_navi:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lf/h/f/e2/a/n;->a:Lf/h/f/e2/a/n;

    goto :goto_1

    :goto_2
    sget p2, Lcom/autosdk/search/R$id;->layout_operate:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lf/h/f/e2/a/k;

    invoke-direct {v0, p0, p1}, Lf/h/f/e2/a/k;-><init>(Lcom/autosdk/drive/route/adapter/EnRouteResultAdapter;Lcom/autonavi/auto/common/ViewHolder;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/drive/route/adapter/EnRouteResultAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
