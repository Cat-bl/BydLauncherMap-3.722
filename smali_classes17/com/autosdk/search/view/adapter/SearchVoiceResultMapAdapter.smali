.class public Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;
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
.field private static final TAG:Ljava/lang/String; = "SearchVoiceResultMapAdapter"


# instance fields
.field private childSelectPos:I

.field private mCurrentOrientation:I

.field private mListener:Lf/h/p/o/d8/h;

.field private final mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

.field private selectPos:I

.field private final showPoiChildView:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->getLayoutId()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/autonavi/auto/common/BaseAutoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->childSelectPos:I

    iput-boolean p2, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->showPoiChildView:Z

    new-instance p1, Lf/h/p/o/b8/n2;

    invoke-direct {p1}, Lf/h/p/o/b8/n2;-><init>()V

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    return-void
.end method

.method private addNewData(Ljava/util/List;Z)V
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

    invoke-virtual {p0}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->clearData()V

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

.method private doRightSelectBtn(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/autosdk/search/R$id;->layout_distance:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    invoke-virtual {v0, p2}, Lf/h/p/o/b8/n2;->P(Lcom/autosdk/bussiness/common/POI;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\d+(\\.\\d+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/common/settings/ProtocolUtils;->getSpecialPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Lcom/autosdk/search/R$id;->stv_distance_of_target:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lf/h/p/o/b8/z1;->a:Lf/h/p/o/b8/z1;

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/search/R$id;->stv_distance_of_target:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lf/h/p/o/b8/a2;->a:Lf/h/p/o/b8/a2;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/autosdk/search/R$id;->stv_distance_text:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    sget v0, Lcom/autosdk/search/R$id;->stv_distance_unit:I

    invoke-virtual {p1, v0, p2}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    :cond_1
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

    new-instance v2, Lf/h/p/o/b8/c2;

    invoke-direct {v2, p2}, Lf/h/p/o/b8/c2;-><init>(Lcom/autosdk/bussiness/common/POI;)V

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

.method private doShowItemFeaturedLabel(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V
    .locals 4

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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getFeaturedLabel()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SearchVoiceResultMapAdapter"

    const-string v3, "[doShowItemFeaturedLabel] getFeaturedLabel size:{?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lf/h/p/o/b8/g3;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getFeaturedLabel()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {v1, p2}, Lf/h/p/o/b8/g3;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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

    sget v0, Lcom/autosdk/search/R$id;->ifv_search_result_img:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lf/h/c/n0/z2/b;->g()Lf/h/c/n0/z2/b;

    move-result-object v1

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/search/util/SearchPoiUtils;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/autosdk/search/util/SearchPoiUtils;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, v2, p1, v0, p2}, Lf/h/c/n0/z2/b;->c(Ljava/lang/String;Landroid/widget/ImageView;II)V

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

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getRating()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoiTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getSubIndustry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAverageCost()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object p2

    sget v0, Lcom/autosdk/search/R$id;->cl_star_rating_container:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void

    :cond_0
    sget v0, Lcom/autosdk/search/R$id;->cl_star_rating_container:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getRating()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/search/util/SearchPoiUtils;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/autosdk/search/R$id;->siv_star_img:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/autosdk/search/R$id;->stv_star_rating:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getRating()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/search/R$id;->siv_star_img:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/autosdk/search/R$id;->stv_star_rating:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoiTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getSubIndustry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lcom/autosdk/search/R$id;->stv_poi_tag:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    :goto_1
    sget v0, Lcom/autosdk/search/R$id;->stv_poi_tag:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoiTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoiTag()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getSubIndustry()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p1, v0, v3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    :goto_3
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAverageCost()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/search/util/SearchPoiUtils;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/search/util/SearchPoiUtils;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Lcom/autosdk/search/R$id;->stv_average_cost:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/search/util/SearchPoiUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "/\u33a1"

    goto :goto_4

    :cond_5
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

    :cond_6
    sget p2, Lcom/autosdk/search/R$id;->stv_average_cost:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method private doShowLeftItemIndex(Lcom/autonavi/auto/common/ViewHolder;)V
    .locals 2

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result v0

    sget v1, Lcom/autosdk/search/R$id;->siv_icon:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private doShowPoiChildView(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V
    .locals 5

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getChildPois()Ljava/util/ArrayList;

    move-result-object p2

    sget v0, Lcom/autosdk/search/R$id;->ct_search_child_station:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void

    :cond_0
    sget-object v1, Lf/h/p/o/b8/w1;->a:Lf/h/p/o/b8/w1;

    invoke-interface {p2, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result p1

    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object v1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move v2, v3

    :cond_1
    invoke-interface {v1, v0, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/autosdk/search/R$layout;->layout_search_child_station_auto_search_result_map:I

    invoke-virtual {p1, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/autosdk/search/R$id;->gv_search_result_child_station_gridview:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    invoke-direct {p0}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->generateChildPoiColumns()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    new-instance v2, Lf/h/p/o/b8/n3;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v4, p2}, Lf/h/p/o/b8/n3;-><init>(CLandroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/autosdk/search/R$dimen;->auto_dimen2_16:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/autosdk/search/R$dimen;->auto_dimen2_12:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget p1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->childSelectPos:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    invoke-virtual {v2, p1}, Lf/h/p/o/b8/n3;->d(I)Z

    :cond_2
    new-instance p1, Lf/h/p/o/b8/b2;

    invoke-direct {p1, p0, v2}, Lf/h/p/o/b8/b2;-><init>(Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;Lf/h/p/o/b8/n3;)V

    invoke-virtual {v1, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private doShowPoiDetailItemByCategory(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V
    .locals 5

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
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "SearchVoiceResultMapAdapter"

    const-string v3, "[doShowPoiDetailItemByCategory] category: {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->D(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_1
    invoke-static {v0}, Lf/h/p/k/i;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->H(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_2
    invoke-static {v0}, Lf/h/p/k/i;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->K(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_3
    invoke-static {v0}, Lf/h/p/k/i;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->J(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_4
    invoke-static {v0}, Lf/h/p/k/i;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->B(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_5
    invoke-static {v0}, Lf/h/p/k/i;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->y(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_6
    invoke-static {v0}, Lf/h/p/k/i;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->G(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_7
    invoke-static {v0}, Lf/h/p/k/i;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->n(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_8
    invoke-static {v0}, Lf/h/p/k/i;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->x(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_9
    invoke-static {v0}, Lf/h/p/k/i;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->t(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_a
    invoke-static {v0}, Lf/h/p/k/i;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->A(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_b
    invoke-static {v0}, Lf/h/p/k/i;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->v(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_c
    invoke-static {v0}, Lf/h/p/k/i;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->u(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_d
    invoke-static {v0}, Lf/h/p/k/i;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->E(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_e
    invoke-static {v0}, Lf/h/p/k/i;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->z(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_f
    invoke-static {v0}, Lf/h/p/k/i;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0}, Lf/h/p/k/i;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->L(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    goto :goto_1

    :cond_10
    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->M(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_11
    :goto_1
    invoke-static {v0}, Lf/h/p/k/i;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->F(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_12
    invoke-static {v0}, Lf/h/p/k/i;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->I(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_13
    invoke-static {v0}, Lf/h/p/k/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->m(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_14
    invoke-static {v0}, Lf/h/p/k/i;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->w(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_15
    invoke-static {v0}, Lf/h/p/k/i;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->C(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_16
    invoke-static {v0}, Lf/h/p/k/i;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->o(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_17
    invoke-static {v0}, Lf/h/p/k/i;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

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
    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->r(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_1a
    invoke-static {v0}, Lf/h/p/k/i;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->s(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_1b
    invoke-static {v0}, Lf/h/p/k/i;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    invoke-virtual {v0, p1, p2, v1}, Lf/h/p/o/b8/n2;->q(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_1c
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_3

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    invoke-virtual {v3, p2}, Lf/h/p/o/b8/n2;->P(Lcom/autosdk/bussiness/common/POI;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/common/settings/ProtocolUtils;->getSpecialPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    const-string v4, " \u00b7 "

    if-eqz v3, :cond_1e

    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    sget v3, Lcom/autosdk/search/R$string;->distance_of_target:I

    invoke-static {v3}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1e
    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    :goto_3
    return-void
.end method

.method private generateChildPoiColumns()I
    .locals 4

    iget v0, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mCurrentOrientation:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public static getLayoutId()I
    .locals 3

    sget v0, Lcom/autosdk/search/R$layout;->item_search_result_auto_search_voice_result_map:I

    sget-object v1, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter$a;->a:[I

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
    sget v0, Lcom/autosdk/search/R$layout;->item_search_result_auto_search_voice_result_map_1_2:I

    :goto_0
    return v0
.end method

.method private initGoneViews(Lcom/autonavi/auto/common/ViewHolder;)V
    .locals 5

    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object v0

    const/16 v1, 0xb

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

    sget v2, Lcom/autosdk/search/R$id;->stv_search_priceinfo:I

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget v2, Lcom/autosdk/search/R$id;->ct_search_gasinfo:I

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget v2, Lcom/autosdk/search/R$id;->ct_search_roadstat:I

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget v2, Lcom/autosdk/search/R$id;->sll_parking_info_layout:I

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget v2, Lcom/autosdk/search/R$id;->stv_text_hot_spot:I

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget v2, Lcom/autosdk/search/R$id;->search_item_detail_info:I

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget v2, Lcom/autosdk/search/R$id;->rv_search_result_featured_label:I

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v1, v4

    sget v2, Lcom/autosdk/search/R$id;->cl_star_rating_container:I

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/16 v2, 0xa

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1}, Lf/h/i/d/f0;->setMultiViewVisibility(I[Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$doRightSelectBtn$3(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$doRightSelectBtn$4(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

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

.method public static synthetic lambda$doShowPoiChildView$5(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)I
    .locals 2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getRatio()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getRatio()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$doShowPoiChildView$6(Lf/h/p/o/b8/n3;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p2, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mListener:Lf/h/p/o/d8/h;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p4}, Lf/h/p/o/b8/n3;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, -0x1

    :goto_0
    iput p4, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->childSelectPos:I

    iget-object p1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mListener:Lf/h/p/o/d8/h;

    invoke-interface {p1, p4}, Lf/h/p/o/d8/h;->u(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$refreshUI$0(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget v0, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const-string v0, "SearchVoiceResultMapAdapter"

    const-string v1, "[refreshUI] selectPos:{?}, position:{?}"

    invoke-static {v0, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mListener:Lf/h/p/o/d8/h;

    const/4 v0, -0x1

    invoke-interface {p2, p1, v0}, Lf/h/p/o/d8/h;->O(II)V

    return-void
.end method

.method private synthetic lambda$refreshUI$1(ILandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mListener:Lf/h/p/o/d8/h;

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
    invoke-direct {p0, p1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->initGoneViews(Lcom/autonavi/auto/common/ViewHolder;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_text_rest:I

    invoke-virtual {p1, v0, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object p3

    sget v0, Lcom/autosdk/search/R$id;->cl_business_hours:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object p3

    sget v0, Lcom/autosdk/search/R$id;->search_item_detail_info:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

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

.method private showSearchDetailInfo(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)Z
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
    sget p2, Lcom/autosdk/search/R$id;->stv_text_hot_spot:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    if-nez v0, :cond_d

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    move v2, v3

    :cond_d
    :goto_7
    move v0, v2

    :cond_e
    return v0
.end method


# virtual methods
.method public synthetic a(Lf/h/p/o/b8/n3;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->lambda$doShowPoiChildView$6(Lf/h/p/o/b8/n3;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public synthetic b(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->lambda$refreshUI$0(ILandroid/view/View;)V

    return-void
.end method

.method public synthetic c(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->lambda$refreshUI$1(ILandroid/view/View;)V

    return-void
.end method

.method public clearData()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->childSelectPos:I

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getChildSelectionPoi()Lcom/autosdk/bussiness/common/POI;
    .locals 4

    invoke-virtual {p0}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->getSelectionPoi()Lcom/autosdk/bussiness/common/POI;

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

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->childSelectPos:I

    if-ltz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget v1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->childSelectPos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getSelection()I
    .locals 1

    iget v0, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    return v0
.end method

.method public getSelectionPoi()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget v0, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    invoke-virtual {p0, v0}, Lcom/autonavi/auto/common/BaseAutoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->initGoneViews(Lcom/autonavi/auto/common/ViewHolder;)V

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->doShowLeftItemIndex(Lcom/autonavi/auto/common/ViewHolder;)V

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->doRightSelectBtn(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->doShowAttainable(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->doShowItemImg(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->doShowItemRatingTag(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->doShowItemFeaturedLabel(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->doShowPoiDetailItemByCategory(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->changeLastItemMargin(Lcom/autonavi/auto/common/ViewHolder;)V

    iget-boolean v0, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->showPoiChildView:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->doShowPoiChildView(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result v0

    sget v1, Lcom/autosdk/search/R$id;->cl_search_result:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lf/h/p/o/b8/x1;

    invoke-direct {v2, p0, v0}, Lf/h/p/o/b8/x1;-><init>(Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object v1

    sget v2, Lcom/autosdk/search/R$id;->stv_search_switch_result_btn:I

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lf/h/p/o/b8/y1;

    invoke-direct {v3, p0, v0}, Lf/h/p/o/b8/y1;-><init>(Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;I)V

    invoke-interface {v1, v2, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$id;->search_item_detail_info:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->showSearchDetailInfo(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-interface {v0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getDeepInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getOpenStatus()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->showClosedView(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public setChildSelection(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->childSelectPos:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setCurrentOrientationOld(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mCurrentOrientation:I

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

    invoke-direct {p0, p1, v0}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->addNewData(Ljava/util/List;Z)V

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

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public setSearchResultItemClickListener(Lf/h/p/o/d8/h;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->mListener:Lf/h/p/o/d8/h;

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    iget v0, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->childSelectPos:I

    :cond_0
    iput p1, p0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->selectPos:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
