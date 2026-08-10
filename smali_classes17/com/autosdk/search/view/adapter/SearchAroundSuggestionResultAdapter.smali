.class public Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;
.super Lcom/autonavi/auto/common/BaseAutoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/auto/common/BaseAutoAdapter<",
        "Lcom/autosdk/bussiness/common/POI;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_AROUND_SEARCH:I = 0x1

.field public static final TYPE_EN_ROUTE_SEARCH:I = 0x4

.field public static final TYPE_SET_PLACE:I = 0x2

.field public static final TYPE_WAY_POINT:I = 0x3


# instance fields
.field private coord2DDouble:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field private curKeyWord:Ljava/lang/String;

.field private final mLogicPoiDetail:Lf/h/p/k/g;

.field private mShowSerialNum:Z

.field private onItemChildClickListener:Lf/h/p/o/d8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/p/o/d8/e<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListener:Lf/h/p/o/d8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/p/o/d8/f<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field private final type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->getLayoutId()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/auto/common/BaseAutoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->mShowSerialNum:Z

    iput-object p2, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    iput p3, p0, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->type:I

    new-instance p1, Lf/h/p/k/g;

    invoke-direct {p1}, Lf/h/p/k/g;-><init>()V

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->mLogicPoiDetail:Lf/h/p/k/g;

    return-void
.end method

.method private generateDis(Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->coord2DDouble:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Lf/h/c/n0/o1;->b(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getLayoutId()I
    .locals 2

    sget-object v0, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->item_auto_search_suggest_listview_item_auto_search_around:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->item_auto_search_suggest_listview_item_auto_search_around_1_2:I

    return v0
.end method

.method public static synthetic lambda$refreshChildPoi$6(Ljava/lang/ref/WeakReference;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->onItemClickListener:Lf/h/p/o/d8/f;

    if-eqz p0, :cond_0

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-interface {p0, p1}, Lf/h/p/o/d8/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$refreshChildPoi$7(Ljava/util/List;Ljava/lang/ref/WeakReference;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lf/h/p/o/b8/m;

    invoke-direct {v0, p1, p0}, Lf/h/p/o/b8/m;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic lambda$refreshUI$0(Ljava/lang/ref/WeakReference;Lcom/autosdk/bussiness/common/POI;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->onItemClickListener:Lf/h/p/o/d8/f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lf/h/p/o/d8/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$refreshUI$1(Lcom/autosdk/bussiness/common/POI;Ljava/lang/ref/WeakReference;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lf/h/p/o/b8/i;

    invoke-direct {v0, p1, p0}, Lf/h/p/o/b8/i;-><init>(Ljava/lang/ref/WeakReference;Lcom/autosdk/bussiness/common/POI;)V

    return-object v0
.end method

.method public static synthetic lambda$refreshUI$2(Ljava/lang/ref/WeakReference;Lcom/autosdk/bussiness/common/POI;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->onItemChildClickListener:Lf/h/p/o/d8/e;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lf/h/p/o/d8/e;->E(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$refreshUI$3(Lcom/autosdk/bussiness/common/POI;Ljava/lang/ref/WeakReference;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lf/h/p/o/b8/r;

    invoke-direct {v0, p1, p0}, Lf/h/p/o/b8/r;-><init>(Ljava/lang/ref/WeakReference;Lcom/autosdk/bussiness/common/POI;)V

    return-object v0
.end method

.method public static synthetic lambda$refreshUI$4(Ljava/lang/ref/WeakReference;Lcom/autosdk/bussiness/common/POI;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->onItemChildClickListener:Lf/h/p/o/d8/e;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lf/h/p/o/d8/e;->E(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$refreshUI$5(Lcom/autosdk/bussiness/common/POI;Ljava/lang/ref/WeakReference;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lf/h/p/o/b8/j;

    invoke-direct {v0, p1, p0}, Lf/h/p/o/b8/j;-><init>(Ljava/lang/ref/WeakReference;Lcom/autosdk/bussiness/common/POI;)V

    return-object v0
.end method

.method public static synthetic lambda$updateAddressInfo$8(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$updateAddressInfo$9(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private refreshChildPoi(Ljava/util/List;Landroid/widget/GridView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Landroid/widget/GridView;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setVisibility(I)V

    new-instance v0, Lf/h/p/o/b8/k3;

    iget-object v1, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lf/h/p/o/b8/k3;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lf/h/p/o/b8/n;

    invoke-direct {v0, p1}, Lf/h/p/o/b8/n;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0}, Lcom/autosdk/bussiness/common/utils/WrapUtils;->getWrapper(Ljava/lang/Object;Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private updateAddressInfo(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/skin/view/SkinImageView;Lcom/autosdk/bussiness/common/GeoPoint;Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    invoke-static/range {p2 .. p2}, Lf/h/p/k/j;->g1(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Lcom/autosdk/search/R$drawable;->icon_public_location_day:I

    sget v6, Lcom/autosdk/search/R$drawable;->icon_public_location_night:I

    goto :goto_0

    :cond_0
    sget v5, Lcom/autosdk/search/R$drawable;->icon_public_search_day:I

    sget v6, Lcom/autosdk/search/R$drawable;->icon_public_search_night:I

    :goto_0
    invoke-virtual {v3, v5, v6}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    iget-object v3, v0, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->mLogicPoiDetail:Lf/h/p/k/g;

    invoke-virtual {v3, v4}, Lf/h/p/k/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v3, p5

    invoke-direct {v0, v3}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->generateDis(Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p5

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Double(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-long v4, v4

    invoke-static {v4, v5}, Lf/h/c/n0/o1;->b(J)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual/range {p7 .. p7}, Lcom/autosdk/bussiness/common/POI;->getSearchSuggestionChargingStation()Lcom/autonavi/gbl/search/model/SearchSuggestionChargingStation;

    move-result-object v5

    invoke-static {v5}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v6, :cond_6

    iget-wide v10, v5, Lcom/autonavi/gbl/search/model/SearchSuggestionChargingStation;->searchTimestamp:J

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-lez v6, :cond_6

    iget-wide v14, v5, Lcom/autonavi/gbl/search/model/SearchSuggestionChargingStation;->latestChargeTimestamp:J

    cmp-long v6, v14, v12

    if-lez v6, :cond_6

    sub-long/2addr v10, v14

    cmp-long v6, v10, v12

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v12, 0x258

    cmp-long v6, v10, v12

    if-gtz v6, :cond_3

    const-string v7, "10\u5206\u949f\u5185\u6709\u4eba\u5145\u7535"

    goto :goto_2

    :cond_3
    const-wide/16 v12, 0x708

    cmp-long v6, v10, v12

    if-gtz v6, :cond_4

    const-string v7, "30\u5206\u949f\u5185\u6709\u4eba\u5145\u7535"

    goto :goto_2

    :cond_4
    const-wide/32 v12, 0x15180

    cmp-long v6, v10, v12

    if-gtz v6, :cond_5

    new-array v6, v8, [Ljava/lang/Object;

    const-wide/16 v12, 0xe0f

    add-long/2addr v10, v12

    const-wide/16 v12, 0xe10

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    const-string v7, "%d\u5c0f\u65f6\u5185\u6709\u4eba\u5145\u7535"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    const-wide/32 v14, 0x93a80

    cmp-long v6, v10, v14

    if-gtz v6, :cond_6

    new-array v6, v8, [Ljava/lang/Object;

    const-wide/32 v14, 0x1517f

    add-long/2addr v10, v14

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    const-string v7, "%d\u5929\u5185\u6709\u4eba\u5145\u7535"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object v6

    sget v10, Lcom/autosdk/search/R$id;->stv_text_hot_spot:I

    invoke-virtual {v1, v10}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    new-instance v11, Lf/h/p/o/b8/p;

    invoke-direct {v11, v7}, Lf/h/p/o/b8/p;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v10, v11}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    goto :goto_3

    :cond_7
    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object v6

    sget v7, Lcom/autosdk/search/R$id;->stv_text_hot_spot:I

    invoke-virtual {v1, v7}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    sget-object v10, Lf/h/p/o/b8/l;->a:Lf/h/p/o/b8/l;

    invoke-interface {v6, v7, v10}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    :goto_3
    iget-object v6, v0, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->mLogicPoiDetail:Lf/h/p/k/g;

    invoke-virtual {v6, v2}, Lf/h/p/k/g;->a(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_8

    sget v6, Lcom/autosdk/search/R$id;->stv_text_font:I

    invoke-virtual {v1, v6}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6, v2}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    goto :goto_4

    :cond_8
    sget v2, Lcom/autosdk/search/R$id;->stv_text_font:I

    invoke-virtual {v1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-static/range {p5 .. p5}, Lf/h/p/k/g;->d(Lcom/autosdk/bussiness/common/GeoPoint;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static/range {p2 .. p2}, Lf/h/p/k/j;->g1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, v0, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->type:I

    if-eq v2, v8, :cond_9

    const/4 v3, 0x4

    if-eq v2, v3, :cond_9

    goto :goto_5

    :cond_9
    sget v2, Lcom/autosdk/search/R$id;->cl_item_area:I

    invoke-virtual {v1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    :goto_5
    sget v2, Lcom/autosdk/search/R$id;->cl_item_area:I

    invoke-virtual {v1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v2, v0, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->mLogicPoiDetail:Lf/h/p/k/g;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lf/h/p/k/g;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v0, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->type:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    :cond_b
    sget v2, Lcom/autosdk/search/R$id;->cl_item_add:I

    invoke-virtual {v1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_c
    sget v2, Lcom/autosdk/search/R$id;->cl_item_add:I

    invoke-virtual {v1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-static {v5}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    invoke-virtual/range {p7 .. p7}, Lcom/autosdk/bussiness/common/POI;->getChargingDepthInfoBean()Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateSearchSuggestionChargingStation(Lcom/autonavi/auto/common/ViewHolder;Lcom/autonavi/gbl/search/model/SearchSuggestionChargingStation;Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;)V

    :cond_e
    sget v2, Lcom/autosdk/search/R$id;->stv_text_navi:I

    invoke-virtual {v1, v2, v4}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    sget v2, Lcom/autosdk/search/R$id;->stv_text_add:I

    invoke-virtual {v1, v2, v4}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method

.method private updateSearchSuggestionChargingStation(Lcom/autonavi/auto/common/ViewHolder;Lcom/autonavi/gbl/search/model/SearchSuggestionChargingStation;Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;)V
    .locals 11

    iget v0, p2, Lcom/autonavi/gbl/search/model/SearchSuggestionChargingStation;->numFast:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget p2, p2, Lcom/autonavi/gbl/search/model/SearchSuggestionChargingStation;->numSlow:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    const-string v4, "0"

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getDcConnectorCount()I

    move-result v5

    const-string v6, "/"

    if-eqz v5, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {p3}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getDcConnectorCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p3}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getDcIdleConnectorCount()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    sget v7, Lcom/autosdk/search/R$string;->search_idle:I

    invoke-static {v7}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-le v7, v8, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p3}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getAcConnectorCount()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {p3}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getAcConnectorCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-virtual {p3}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getAcIdleConnectorCount()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    sget v7, Lcom/autosdk/search/R$string;->search_idle:I

    invoke-static {v7}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-le v7, v8, :cond_6

    move-object v5, p2

    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p3}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getPowerMin()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_8

    invoke-virtual {p3}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getPowerMin()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_8
    move-object v5, v3

    :goto_0
    invoke-virtual {p3}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getPowerMax()D

    move-result-wide v9

    cmpl-double v6, v9, v7

    if-lez v6, :cond_9

    invoke-virtual {p3}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getPowerMax()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :cond_9
    move-object p3, v3

    move-object v3, v5

    goto :goto_1

    :cond_a
    move-object p3, v3

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x8

    if-nez v5, :cond_b

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_c
    sget v5, Lcom/autosdk/search/R$id;->cl_search_suggestion_charging:I

    invoke-virtual {p1, v5}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/adapter/container/ACChargingInfoIndexView;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/autonavi/adapter/container/ACChargingInfoIndexView;->getLogicImpl()Ljava/lang/Object;

    move-result-object p1

    instance-of v7, p1, Lcom/autonavi/adapter/view/ChargingInfoIndexView;

    if-eqz v7, :cond_14

    check-cast p1, Lcom/autonavi/adapter/view/ChargingInfoIndexView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_e

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    sget v7, Lcom/autosdk/search/R$id;->llFastCharge:I

    invoke-virtual {p1, v7, v5}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_d

    sget v7, Lcom/autosdk/search/R$id;->stv_charging_fast_available_num:I

    invoke-virtual {p1, v7, v5}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v7, v1}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    sget v1, Lcom/autosdk/search/R$id;->stv_charging_num_container_first_available:I

    sget v7, Lcom/autosdk/search/R$string;->search_charging_all_count:I

    invoke-static {v7}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v0, v9, v5

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    sget v1, Lcom/autosdk/search/R$id;->stv_charging_fast_available_num:I

    invoke-virtual {p1, v1, v6}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    sget v1, Lcom/autosdk/search/R$id;->stv_charging_num_container_first_available:I

    sget v7, Lcom/autosdk/search/R$string;->search_charging_count:I

    invoke-static {v7}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v0, v9, v5

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_3

    :cond_e
    sget v0, Lcom/autosdk/search/R$id;->llFastCharge:I

    invoke-virtual {p1, v0, v6}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget v0, Lcom/autosdk/search/R$id;->llSlowCharge:I

    invoke-virtual {p1, v0, v5}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lcom/autosdk/search/R$id;->stv_charging_slow_available_num:I

    invoke-virtual {p1, v0, v5}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_charging_num_container_second_available:I

    sget v1, Lcom/autosdk/search/R$string;->search_charging_all_count:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_f
    sget v0, Lcom/autosdk/search/R$id;->stv_charging_slow_available_num:I

    invoke-virtual {p1, v0, v6}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_charging_num_container_second_available:I

    sget v1, Lcom/autosdk/search/R$string;->search_charging_count:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-virtual {p1, v0, p2}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_5

    :cond_10
    sget p2, Lcom/autosdk/search/R$id;->llSlowCharge:I

    invoke-virtual {p1, p2, v6}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_12

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_12

    sget p2, Lcom/autosdk/search/R$id;->llPowerCharge:I

    invoke-virtual {p1, p2, v5}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "kW"

    if-eqz p2, :cond_11

    sget p2, Lcom/autosdk/search/R$id;->stv_charging_power:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_6

    :cond_11
    sget p2, Lcom/autosdk/search/R$id;->stv_charging_power:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_7

    :cond_12
    sget p2, Lcom/autosdk/search/R$id;->llPowerCharge:I

    invoke-virtual {p1, p2, v6}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    goto :goto_7

    :cond_13
    sget p2, Lcom/autosdk/search/R$id;->cl_search_suggestion_charging:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    :goto_7
    return-void
.end method


# virtual methods
.method public refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V
    .locals 11

    iget-object v0, p0, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->onItemClickListener:Lf/h/p/o/d8/f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/p/o/b8/k;

    invoke-direct {v1, p2}, Lf/h/p/o/b8/k;-><init>(Lcom/autosdk/bussiness/common/POI;)V

    invoke-static {p0, v1}, Lcom/autosdk/bussiness/common/utils/WrapUtils;->getWrapper(Ljava/lang/Object;Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->onItemChildClickListener:Lf/h/p/o/d8/e;

    if-eqz v0, :cond_1

    sget v0, Lcom/autosdk/search/R$id;->cl_item_area:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/p/o/b8/q;

    invoke-direct {v1, p2}, Lf/h/p/o/b8/q;-><init>(Lcom/autosdk/bussiness/common/POI;)V

    invoke-static {p0, v1}, Lcom/autosdk/bussiness/common/utils/WrapUtils;->getWrapper(Ljava/lang/Object;Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/autosdk/search/R$id;->cl_item_add:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/p/o/b8/o;

    invoke-direct {v1, p2}, Lf/h/p/o/b8/o;-><init>(Lcom/autosdk/bussiness/common/POI;)V

    invoke-static {p0, v1}, Lcom/autosdk/bussiness/common/utils/WrapUtils;->getWrapper(Ljava/lang/Object;Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/autosdk/search/R$id;->siv_historicalroute:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v8

    sget v0, Lcom/autosdk/search/R$id;->stv_serial_num:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eq v1, v2, :cond_3

    iget-boolean v2, p0, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->mShowSerialNum:Z

    const/4 v7, 0x4

    if-eqz v2, :cond_2

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getChildPois()Ljava/util/ArrayList;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$id;->gv_child_poi:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    invoke-direct {p0, v0, v1}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->refreshChildPoi(Ljava/util/List;Landroid/widget/GridView;)V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->curKeyWord:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->curKeyWord:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v2, p0, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->curKeyWord:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    sget v9, Lcom/autosdk/search/R$color;->search_text_high_light_color:I

    invoke-static {v9}, Lf/h/c/n0/l2;->f(I)I

    move-result v9

    invoke-direct {v7, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v9, 0x11

    invoke-virtual {v1, v7, v0, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    sget v0, Lcom/autosdk/search/R$id;->stv_text_tittle:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getRating()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoiTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->isChargingType()Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    move v1, v10

    :goto_1
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateAddressInfo(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/skin/view/SkinImageView;Lcom/autosdk/bussiness/common/GeoPoint;Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;)V

    sget v2, Lcom/autosdk/search/R$id;->stv_text_poi_label:I

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_8

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lf/h/c/n0/l2;->m()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/autosdk/search/R$dimen;->auto_dimen2_480:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-static {}, Lf/h/c/n0/l2;->m()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/autosdk/search/R$dimen;->auto_dimen2_560:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    if-eqz v1, :cond_e

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_7

    :cond_9
    sget v0, Lcom/autosdk/search/R$id;->cl_star_rating_container:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getRating()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/search/util/SearchPoiUtils;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget v0, Lcom/autosdk/search/R$id;->siv_star_img:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/autosdk/search/R$id;->stv_star_rating:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getRating()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    goto :goto_4

    :cond_a
    sget v0, Lcom/autosdk/search/R$id;->siv_star_img:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/autosdk/search/R$id;->stv_star_rating:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoiTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    sget p2, Lcom/autosdk/search/R$id;->stv_poi_tag:I

    goto :goto_8

    :cond_c
    :goto_5
    sget v0, Lcom/autosdk/search/R$id;->stv_poi_tag:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoiTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoiTag()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_d
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getTag()Ljava/lang/String;

    move-result-object p2

    :goto_6
    invoke-virtual {p1, v0, p2}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    goto :goto_9

    :cond_e
    :goto_7
    sget p2, Lcom/autosdk/search/R$id;->cl_star_rating_container:I

    :goto_8
    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    return-void
.end method

.method public bridge synthetic refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public setOnItemChildClickListener(Lf/h/p/o/d8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/p/o/d8/e<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->onItemChildClickListener:Lf/h/p/o/d8/e;

    return-void
.end method

.method public setOnItemClickListener(Lf/h/p/o/d8/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/p/o/d8/f<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->onItemClickListener:Lf/h/p/o/d8/f;

    return-void
.end method

.method public setShowSerialNum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->mShowSerialNum:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateData(Ljava/util/List;Lcom/autonavi/gbl/common/model/Coord2DDouble;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-lez v1, :cond_2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/POI;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->coord2DDouble:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateKeyword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->curKeyWord:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
