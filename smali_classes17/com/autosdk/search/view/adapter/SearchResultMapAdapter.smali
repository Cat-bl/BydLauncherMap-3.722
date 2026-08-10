.class public Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;
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
.field private static final TAG:Ljava/lang/String; = "SearchResultMapAdapter"


# instance fields
.field private childSelectPos:I

.field private mBtnText:Ljava/lang/String;

.field private mCurrentOrientation:I

.field public mListener:Lf/h/p/o/d8/h;

.field private final mLogicPoiType:Lf/h/p/k/i;

.field private mOperateType:I
    .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
    .end annotation
.end field

.field private final mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

.field private mSameCityFlag:I

.field private onItemChildClickListener:Lf/h/p/o/d8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/p/o/d8/e<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field private selectPos:I

.field private showLeftIndex:Z

.field private showPoiChildView:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getLayoutId()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;-><init>(Landroid/content/Context;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, p3}, Lcom/autonavi/auto/common/BaseAutoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->childSelectPos:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mSameCityFlag:I

    iput-boolean p1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->showLeftIndex:Z

    const-string p3, ""

    iput-object p3, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mBtnText:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->showPoiChildView:Z

    new-instance p1, Lf/h/p/k/i;

    invoke-direct {p1}, Lf/h/p/k/i;-><init>()V

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mLogicPoiType:Lf/h/p/k/i;

    iput-boolean p2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->showPoiChildView:Z

    new-instance p1, Lf/h/p/o/b8/n2;

    invoke-direct {p1}, Lf/h/p/o/b8/n2;-><init>()V

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    return-void
.end method

.method private changeLastItemMargin(Lcom/autonavi/auto/common/ViewHolder;)V
    .locals 3

    sget v0, Lcom/autosdk/search/R$id;->cl_search_result:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result p1

    invoke-virtual {p0}, Lcom/autonavi/auto/common/BaseAutoAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p1, v2}, Lf/h/c/n0/o2;->c(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private doShowAttainable(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$id;->stv_arrival_warning:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lf/h/p/o/b8/i1;

    invoke-direct {v2, p2}, Lf/h/p/o/b8/i1;-><init>(Lcom/autosdk/bussiness/common/POI;)V

    invoke-interface {v0, v1, v2}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->isAttainable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getChargingDepthInfoBean()Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getChargingDepthInfoBean()Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getLastTime()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/16 p2, 0x8

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$id;->stv_text_hot_spot:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method private doShowItemBg(Lcom/autonavi/auto/common/ViewHolder;)V
    .locals 8

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isBPlatform()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result v0

    iget v1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    sget v4, Lcom/autosdk/search/R$drawable;->search_result_item_selected_bg_border:I

    goto :goto_1

    :cond_1
    sget v4, Lcom/autosdk/search/R$drawable;->search_result_item_normal_bg:I

    :goto_1
    if-eqz v1, :cond_2

    sget v5, Lcom/autosdk/search/R$drawable;->search_result_item_selected_bg_border_day:I

    goto :goto_2

    :cond_2
    sget v5, Lcom/autosdk/search/R$drawable;->search_result_item_normal_bg:I

    :goto_2
    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object v6

    sget v7, Lcom/autosdk/search/R$id;->cll_item_bottom_line:I

    invoke-virtual {p1, v7}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-interface {v6, v7, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object v1

    sget v6, Lcom/autosdk/search/R$id;->cl_search_result:I

    invoke-virtual {p1, v6}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/autonavi/skin/view/SkinConstraintLayout;

    new-instance v7, Lf/h/p/o/b8/n1;

    invoke-direct {v7, v5, v4}, Lf/h/p/o/b8/n1;-><init>(II)V

    invoke-interface {v1, v6, v7}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object v1

    sget v4, Lcom/autosdk/search/R$id;->stv_search_switch_result_btn:I

    invoke-virtual {p1, v4}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iget v4, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    if-ne v4, v0, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-interface {v1, p1, v2}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method private doShowItemFeaturedLabel(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    sget v0, Lcom/autosdk/search/R$id;->rv_search_result_featured_label:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getFeaturedLabel()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getFeaturedLabel()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    new-instance v0, Lf/h/p/o/b8/g3;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getFeaturedLabel()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {v0, p2}, Lf/h/p/o/b8/g3;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private doShowItemImg(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v0

    if-nez v0, :cond_0

    sget p2, Lcom/autosdk/search/R$id;->ifv_search_result_img:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/h/c/n0/z2/b;->g()Lf/h/c/n0/z2/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/autosdk/search/R$id;->ifv_search_result_img:I

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autosdk/search/util/SearchPoiUtils;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/autosdk/search/util/SearchPoiUtils;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, v1, p1, v2, p2}, Lf/h/c/n0/z2/b;->c(Ljava/lang/String;Landroid/widget/ImageView;II)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/c/n0/z2/b;->g()Lf/h/c/n0/z2/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/autosdk/search/util/SearchPoiUtils;->a(Ljava/lang/String;)I

    move-result p2

    sget v1, Lcom/autosdk/search/R$id;->ifv_search_result_img:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0, p2, p1}, Lf/h/c/n0/z2/b;->a(ILandroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method private doShowItemRatingTag(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V
    .locals 4

    sget v0, Lcom/autosdk/search/R$id;->cl_star_rating_container:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getRating()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoiTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getSubIndustry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAverageCost()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getRating()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/search/util/SearchPoiUtils;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/autosdk/search/R$id;->siv_star_img:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/autosdk/search/R$id;->stv_star_rating:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getRating()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    goto :goto_0

    :cond_2
    sget v0, Lcom/autosdk/search/R$id;->siv_star_img:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/autosdk/search/R$id;->stv_star_rating:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoiTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getSubIndustry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lcom/autosdk/search/R$id;->stv_poi_tag:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    :goto_1
    sget v0, Lcom/autosdk/search/R$id;->stv_poi_tag:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoiTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoiTag()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getSubIndustry()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p1, v0, v3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    :goto_3
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAverageCost()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/search/util/SearchPoiUtils;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/search/util/SearchPoiUtils;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lcom/autosdk/search/R$id;->stv_average_cost:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/search/util/SearchPoiUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "/\u33a1"

    goto :goto_4

    :cond_6
    sget v1, Lcom/autosdk/search/R$string;->search_average_cost_person_unit:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00a5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAverageCost()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    goto :goto_5

    :cond_7
    sget p2, Lcom/autosdk/search/R$id;->stv_average_cost:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method private doShowLeftItemIndex(Lcom/autonavi/auto/common/ViewHolder;Z)V
    .locals 2

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result p2

    sget v0, Lcom/autosdk/search/R$id;->siv_icon:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/search/R$id;->stv_text_title_search_result:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    add-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    if-ne v1, p2, :cond_0

    sget p2, Lcom/autosdk/search/R$color;->search_main_color_day:I

    sget v1, Lcom/autosdk/search/R$color;->search_main_color:I

    invoke-virtual {p1, p2, v1}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget p2, Lcom/autosdk/search/R$color;->byd_search_text_day:I

    sget v1, Lcom/autosdk/search/R$color;->byd_search_text_night:I

    invoke-virtual {p1, p2, v1}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private doShowPoiChildView(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V
    .locals 5

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result v0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getChildPois()Ljava/util/ArrayList;

    move-result-object p2

    sget v1, Lcom/autosdk/search/R$id;->ct_search_child_station:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget v1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$layout;->layout_search_child_station_auto_search_result_map:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$id;->gv_search_result_child_station_gridview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    invoke-direct {p0}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->generateChildPoiColumns()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    new-instance v2, Lf/h/p/o/b8/c3;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v4, p2}, Lf/h/p/o/b8/c3;-><init>(CLandroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget p1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->childSelectPos:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    invoke-virtual {v2, p1}, Lf/h/p/o/b8/c3;->c(I)Z

    :cond_2
    new-instance p1, Lf/h/p/o/b8/m1;

    invoke-direct {p1, p0, v2}, Lf/h/p/o/b8/m1;-><init>(Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;Lf/h/p/o/b8/c3;)V

    invoke-virtual {v2, p1}, Lf/h/p/o/b8/c3;->setOnChildItemClickListener(Lf/h/p/o/b8/c3$a;)V

    return-void
.end method

.method private doShowPoiDetailItemByCategory(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V
    .locals 4

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getCategory()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===doShowPoiDetailItemByCategory category:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SearchResultMapAdapter"

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->D(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_1
    invoke-static {v0}, Lf/h/p/k/i;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->H(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_2
    invoke-static {v0}, Lf/h/p/k/i;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->K(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_3
    invoke-static {v0}, Lf/h/p/k/i;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->J(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_4
    invoke-static {v0}, Lf/h/p/k/i;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->B(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_5
    invoke-static {v0}, Lf/h/p/k/i;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->y(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_6
    invoke-static {v0}, Lf/h/p/k/i;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->G(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_7
    invoke-static {v0}, Lf/h/p/k/i;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->n(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_8
    invoke-static {v0}, Lf/h/p/k/i;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->x(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_9
    invoke-static {v0}, Lf/h/p/k/i;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->t(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_a
    invoke-static {v0}, Lf/h/p/k/i;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->A(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_b
    invoke-static {v0}, Lf/h/p/k/i;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->v(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_c
    invoke-static {v0}, Lf/h/p/k/i;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->u(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_d
    invoke-static {v0}, Lf/h/p/k/i;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->E(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_e
    invoke-static {v0}, Lf/h/p/k/i;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->z(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_f
    invoke-static {v0}, Lf/h/p/k/i;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0}, Lf/h/p/k/i;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->L(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    goto :goto_1

    :cond_10
    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->M(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_11
    :goto_1
    invoke-static {v0}, Lf/h/p/k/i;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->F(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_12
    invoke-static {v0}, Lf/h/p/k/i;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->I(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_13
    invoke-static {v0}, Lf/h/p/k/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->m(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_14
    invoke-static {v0}, Lf/h/p/k/i;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->w(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_15
    invoke-static {v0}, Lf/h/p/k/i;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->C(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_16
    invoke-static {v0}, Lf/h/p/k/i;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->o(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_17
    invoke-static {v0}, Lf/h/p/k/i;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->p(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_18
    invoke-static {v0}, Lf/h/p/k/i;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v0}, Lf/h/p/k/i;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v0}, Lf/h/p/k/i;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->r(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_1a
    invoke-static {v0}, Lf/h/p/k/i;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->s(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_1b
    invoke-static {v0}, Lf/h/p/k/i;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    invoke-virtual {v0, p1, p2, v1}, Lf/h/p/o/b8/n2;->q(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_1c
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isBPlatform()Z

    move-result v0

    if-nez v0, :cond_1e

    sget v0, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    invoke-virtual {v2, p2}, Lf/h/p/o/b8/n2;->d(Lcom/autosdk/bussiness/common/POI;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u00b7 "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1d
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    :cond_1e
    return-void
.end method

.method private doShowRightMore(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V
    .locals 5

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->showPoiChildView:Z

    if-nez v0, :cond_0

    sget v0, Lcom/autosdk/search/R$id;->siv_road_to_select:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget v0, Lcom/autosdk/search/R$id;->layout_operate:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/autosdk/search/R$id;->siv_history_item_plus_view_btn:I

    iget v3, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mOperateType:I

    invoke-static {v3}, Lf/h/p/n/k;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/autosdk/search/R$drawable;->search_list_item_add_icon:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/autosdk/search/R$drawable;->search_poi_go_here:I

    :goto_0
    invoke-virtual {p1, v2, v3}, Lcom/autonavi/auto/common/ViewHolder;->setImageResource(II)Lcom/autonavi/auto/common/ViewHolder;

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isBPlatform()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mOperateType:I

    invoke-static {v2}, Lf/h/p/n/k;->e(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/autosdk/search/R$id;->siv_history_item_plus_view_btn:I

    sget v3, Lcom/autosdk/search/R$drawable;->search_list_item_add_icon_day:I

    sget v4, Lcom/autosdk/search/R$drawable;->search_list_item_add_icon:I

    goto :goto_1

    :cond_3
    sget v2, Lcom/autosdk/search/R$id;->siv_history_item_plus_view_btn:I

    sget v3, Lcom/autosdk/search/R$drawable;->search_result_item_selected_icon_day_selector:I

    sget v4, Lcom/autosdk/search/R$drawable;->search_result_item_selected_icon_night_selector:I

    :goto_1
    invoke-virtual {p1, v2, v3, v4}, Lcom/autonavi/auto/common/ViewHolder;->setSkinImageBackground(III)Lcom/autonavi/auto/common/ViewHolder;

    goto :goto_2

    :cond_4
    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mOperateType:I

    invoke-static {v2}, Lf/h/p/n/k;->e(I)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lcom/autosdk/search/R$id;->siv_history_item_plus_view_btn:I

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    sget v2, Lcom/autosdk/search/R$id;->stv_text_navi:I

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isBPlatform()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget v3, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mOperateType:I

    invoke-static {v3}, Lf/h/p/n/k;->e(I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mOperateType:I

    invoke-static {v3}, Lf/h/p/n/k;->m(I)Z

    move-result v3

    if-eqz v3, :cond_7

    sget v3, Lcom/autosdk/search/R$string;->index_set_here:I

    goto :goto_3

    :cond_7
    sget v3, Lcom/autosdk/search/R$string;->index_set_company:I

    goto :goto_3

    :cond_8
    sget v3, Lcom/autosdk/search/R$string;->auto_navi_text_go_here:I

    :goto_3
    invoke-static {v3}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v3, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    invoke-virtual {v3, p2}, Lf/h/p/o/b8/n2;->d(Lcom/autosdk/bussiness/common/POI;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {p1, v2, v3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lf/h/p/o/b8/j1;

    invoke-direct {v3, p0, p1, p2}, Lf/h/p/o/b8/j1;-><init>(Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    iget v0, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result p1

    if-ne v0, p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_b
    return-void
.end method

.method private generateChildPoiColumns()I
    .locals 2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v1, :cond_1

    # 设置家/公司时子地点入口较多，分屏压成单行以保留更多结果信息。

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    :goto_1
    return v0
.end method

.method public static getLayoutId()I
    .locals 3

    sget v0, Lcom/autosdk/search/R$layout;->item_search_result_auto_search_result_map:I

    # 1/3、2/3 只切换结果条目；全屏继续使用原始条目布局。
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->item_search_result_auto_search_result_map_1_2:I

    :goto_0
    return v0
.end method

.method private initGoneViews(Lcom/autonavi/auto/common/ViewHolder;)V
    .locals 5

    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object v0

    const/16 v1, 0xc

    new-array v1, v1, [Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->cl_charging_detail:I

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/autosdk/search/R$id;->cl_charging_price_container:I

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget v2, Lcom/autosdk/search/R$id;->ll_business_hours:I

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget v2, Lcom/autosdk/search/R$id;->sll_parking_info_layout:I

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget v2, Lcom/autosdk/search/R$id;->stv_parking_poi_tag:I

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget v2, Lcom/autosdk/search/R$id;->ct_search_gasinfo:I

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget v2, Lcom/autosdk/search/R$id;->ct_search_roadstat:I

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget v2, Lcom/autosdk/search/R$id;->stv_text_hot_spot:I

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget v2, Lcom/autosdk/search/R$id;->space_center_content:I

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget v2, Lcom/autosdk/search/R$id;->cl_star_rating_container:I

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v1, v4

    sget v2, Lcom/autosdk/search/R$id;->rv_search_result_featured_label:I

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0xa

    aput-object v2, v1, v4

    sget v2, Lcom/autosdk/search/R$id;->cl_business_hours:I

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/16 v2, 0xb

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1}, Lf/h/i/d/f0;->setMultiViewVisibility(I[Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$doShowAttainable$2(Lcom/autosdk/bussiness/common/POI;Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->isAttainable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    sget p0, Lcom/autosdk/search/R$string;->electric_warning:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static synthetic lambda$doShowItemBg$5(IILcom/autonavi/skin/view/SkinConstraintLayout;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    return-void
.end method

.method private synthetic lambda$doShowPoiChildView$4(Lf/h/p/o/b8/c3;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lf/h/p/o/b8/c3;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->childSelectPos:I

    iget-object p1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mListener:Lf/h/p/o/d8/h;

    invoke-interface {p1, p2}, Lf/h/p/o/d8/h;->u(I)V

    return-void
.end method

.method private synthetic lambda$doShowRightMore$3(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;Landroid/view/View;)V
    .locals 1

    iget p3, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result v0

    if-eq p3, v0, :cond_0

    iget-object p3, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mListener:Lf/h/p/o/d8/h;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result p1

    const/4 v0, -0x1

    invoke-interface {p3, p1, v0}, Lf/h/p/o/d8/h;->O(II)V

    :cond_0
    iget-object p1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->onItemChildClickListener:Lf/h/p/o/d8/e;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lf/h/p/o/d8/e;->E(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$refreshUI$0(ILcom/autosdk/bussiness/common/POI;Landroid/view/View;)V
    .locals 0

    iget p3, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mListener:Lf/h/p/o/d8/h;

    invoke-interface {p1, p2}, Lf/h/p/o/d8/h;->D(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mListener:Lf/h/p/o/d8/h;

    const/4 p3, -0x1

    invoke-interface {p2, p1, p3}, Lf/h/p/o/d8/h;->O(II)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$refreshUI$1(ILandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mListener:Lf/h/p/o/d8/h;

    invoke-interface {p2, p1}, Lf/h/p/o/d8/h;->S(I)V

    return-void
.end method

.method private showClosedView(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u4f11\u606f\u4e2d"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u5df2\u4f11\u606f"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u5df2\u95ed\u56ed"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u5373\u5c06\u8425\u4e1a"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u5373\u5c06\u5f00\u56ed"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0, p1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->initGoneViews(Lcom/autonavi/auto/common/ViewHolder;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_text_rest:I

    invoke-virtual {p1, v0, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object p3

    sget v0, Lcom/autosdk/search/R$id;->cl_business_hours:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    const-string p3, "\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/autosdk/search/R$string;->search_business_hours:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    sget p3, Lcom/autosdk/search/R$id;->stv_search_cmsinfo:I

    invoke-virtual {p1, p3, p2}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object p2

    sget p3, Lcom/autosdk/search/R$id;->cl_business_hours:I

    invoke-virtual {p1, p3}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private showThirdLine(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)Z
    .locals 4

    sget v0, Lcom/autosdk/search/R$id;->cl_charging_detail:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->isChargingType()Z

    move-result p2

    if-eqz p2, :cond_2

    return v3

    :cond_1
    move v0, v3

    :cond_2
    sget p2, Lcom/autosdk/search/R$id;->cl_star_rating_container:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v2

    :cond_5
    :goto_2
    sget p2, Lcom/autosdk/search/R$id;->sll_parking_info_layout:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    if-nez v0, :cond_7

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_4

    :cond_7
    :goto_3
    move v0, v2

    :cond_8
    :goto_4
    sget p2, Lcom/autosdk/search/R$id;->ct_search_gasinfo:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    if-nez v0, :cond_a

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    move v0, v3

    goto :goto_6

    :cond_a
    :goto_5
    move v0, v2

    :cond_b
    :goto_6
    sget p2, Lcom/autosdk/search/R$id;->rv_search_result_featured_label:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    if-nez v0, :cond_d

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_8

    :cond_d
    :goto_7
    move v0, v2

    :cond_e
    :goto_8
    sget p2, Lcom/autosdk/search/R$id;->stv_text_hot_spot:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    if-nez v0, :cond_10

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    move v2, v3

    :cond_10
    :goto_9
    move v0, v2

    :cond_11
    return v0
.end method


# virtual methods
.method public synthetic a(Lf/h/p/o/b8/c3;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->lambda$doShowPoiChildView$4(Lf/h/p/o/b8/c3;I)V

    return-void
.end method

.method public addNewData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->addNewData(Ljava/util/List;Z)V

    return-void
.end method

.method public addNewData(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->clearData()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public synthetic b(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->lambda$doShowRightMore$3(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;Landroid/view/View;)V

    return-void
.end method

.method public synthetic c(ILcom/autosdk/bussiness/common/POI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->lambda$refreshUI$0(ILcom/autosdk/bussiness/common/POI;Landroid/view/View;)V

    return-void
.end method

.method public clearData()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->childSelectPos:I

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic d(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->lambda$refreshUI$1(ILandroid/view/View;)V

    return-void
.end method

.method public getChildSelection()I
    .locals 1

    iget v0, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->childSelectPos:I

    return v0
.end method

.method public getChildSelectionPoi()Lcom/autosdk/bussiness/common/POI;
    .locals 4

    invoke-virtual {p0}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getChildPois()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->childSelectPos:I

    if-ltz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget v1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->childSelectPos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getPositionByPoiId(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/auto/common/BaseAutoAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/autonavi/auto/common/BaseAutoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/POI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getSelection()I
    .locals 1

    iget v0, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    return v0
.end method

.method public getSelectionPoi()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget v0, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    invoke-virtual {p0, v0}, Lcom/autonavi/auto/common/BaseAutoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->initGoneViews(Lcom/autonavi/auto/common/ViewHolder;)V

    iget-boolean v0, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->showLeftIndex:Z

    invoke-direct {p0, p1, v0}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->doShowLeftItemIndex(Lcom/autonavi/auto/common/ViewHolder;Z)V

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->doShowItemBg(Lcom/autonavi/auto/common/ViewHolder;)V

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->doShowRightMore(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->doShowAttainable(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->doShowItemImg(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->doShowItemRatingTag(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->doShowItemFeaturedLabel(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->doShowPoiDetailItemByCategory(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->changeLastItemMargin(Lcom/autonavi/auto/common/ViewHolder;)V

    iget-boolean v0, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->showPoiChildView:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->doShowPoiChildView(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result v0

    sget v1, Lcom/autosdk/search/R$id;->cl_search_result:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lf/h/p/o/b8/k1;

    invoke-direct {v2, p0, v0, p2}, Lf/h/p/o/b8/k1;-><init>(Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;ILcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object v1

    sget v2, Lcom/autosdk/search/R$id;->stv_search_switch_result_btn:I

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lf/h/p/o/b8/l1;

    invoke-direct {v3, p0, v0}, Lf/h/p/o/b8/l1;-><init>(Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;I)V

    invoke-interface {v1, v2, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$id;->space_center_content:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->showThirdLine(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-interface {v0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->showPoiChildView:Z

    if-nez v0, :cond_2

    sget v0, Lcom/autosdk/search/R$id;->cll_item_bottom_line:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getDeepInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getOpenStatus()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->showClosedView(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public setBtnText(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mBtnText:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "SearchResultMapAdapter"

    const-string v1, "setBtnText: mBtnText is {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setChildSelection(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->childSelectPos:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setCurrentOrientationOld(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mCurrentOrientation:I

    return-void
.end method

.method public setNewData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->addNewData(Ljava/util/List;Z)V

    return-void
.end method

.method public setNewDataWithoutClearSelect(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
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

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->onItemChildClickListener:Lf/h/p/o/d8/e;

    return-void
.end method

.method public setOnSearchResultItemClickListaner(Lf/h/p/o/d8/h;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mListener:Lf/h/p/o/d8/h;

    return-void
.end method

.method public setOperateType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/search/request/OperateType;
        .end annotation
    .end param

    iput p1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mOperateType:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setSameCityFlag(I)V
    .locals 1

    iput p1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mSameCityFlag:I

    iget-object v0, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/n2;->k(I)V

    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    iget v0, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->childSelectPos:I

    :cond_0
    iput p1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->selectPos:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setShowLeftIndex(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->showLeftIndex:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
