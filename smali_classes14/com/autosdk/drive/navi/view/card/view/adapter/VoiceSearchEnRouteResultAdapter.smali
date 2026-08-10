.class public Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;
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
.field private static final TAG:Ljava/lang/String; = "VoiceSearchEnRouteResultAdapter"


# instance fields
.field private mListener:Lf/h/p/o/d8/h;

.field private final mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

.field private selectPos:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->getLayoutId()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/autonavi/auto/common/BaseAutoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    new-instance p1, Lf/h/p/o/b8/n2;

    invoke-direct {p1}, Lf/h/p/o/b8/n2;-><init>()V

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    return-void
.end method

.method private changeLastItemMargin(Lcom/autonavi/auto/common/ViewHolder;)V
    .locals 3

    sget v0, Lcom/autosdk/drive/R$id;->cl_search_result:I

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

.method private doShowItemBg(Lcom/autonavi/auto/common/ViewHolder;)V
    .locals 5

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result v0

    sget v1, Lcom/autosdk/drive/R$id;->cl_search_result:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v2, Lcom/autosdk/drive/R$drawable;->search_result_item_normal_bg:I

    iget v3, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    if-ne v3, v0, :cond_1

    sget v2, Lcom/autosdk/drive/R$drawable;->search_result_item_selected_bg_border:I

    sget v0, Lcom/autosdk/drive/R$drawable;->search_result_item_selected_bg_border_day:I

    sget v3, Lcom/autosdk/drive/R$id;->cll_item_bottom_line:I

    invoke-virtual {p1, v3}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    move p1, v2

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/drive/R$id;->cll_item_bottom_line:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    move p1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1, v2, p1}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    :cond_3
    return-void
.end method

.method private doShowItemFeaturedLabel(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V
    .locals 4

    sget v0, Lcom/autosdk/drive/R$id;->rv_search_result_featured_label:I

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

    const-string v1, "VoiceSearchEnRouteResultAdapter"

    const-string v3, "getFeaturedLabel size = "

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
    .locals 2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/n0/z2/b;->g()Lf/h/c/n0/z2/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    sget v1, Lcom/autosdk/drive/R$id;->ifv_search_result_img:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0, p2, p1}, Lf/h/c/n0/z2/b;->e(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lf/h/c/n0/z2/b;->g()Lf/h/c/n0/z2/b;

    move-result-object p2

    sget v0, Lcom/autosdk/drive/R$drawable;->search_item_photo_default_night:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/c/n0/z2/b;->g()Lf/h/c/n0/z2/b;

    move-result-object p2

    sget v0, Lcom/autosdk/drive/R$drawable;->search_item_photo_default_day:I

    :goto_0
    sget v1, Lcom/autosdk/drive/R$id;->ifv_search_result_img:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, v0, p1}, Lf/h/c/n0/z2/b;->a(ILandroid/widget/ImageView;)V

    :goto_1
    return-void
.end method

.method private doShowItemRatingTag(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V
    .locals 5

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

    sget p2, Lcom/autosdk/drive/R$id;->cl_star_rating_container:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    sget v0, Lcom/autosdk/drive/R$id;->cl_star_rating_container:I

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

    sget v0, Lcom/autosdk/drive/R$id;->siv_star_img:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/autosdk/drive/R$id;->stv_star_rating:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getRating()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u5206"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/drive/R$id;->siv_star_img:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/autosdk/drive/R$id;->stv_star_rating:I

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
    sget v0, Lcom/autosdk/drive/R$id;->stv_poi_tag:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    :goto_1
    sget v0, Lcom/autosdk/drive/R$id;->stv_poi_tag:I

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

    sget v0, Lcom/autosdk/drive/R$id;->stv_average_cost:I

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
    sget v1, Lcom/autosdk/drive/R$string;->search_average_cost_person_unit:I

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
    sget p2, Lcom/autosdk/drive/R$id;->stv_average_cost:I

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

    sget v1, Lcom/autosdk/drive/R$id;->siv_icon:I

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

.method private doShowPoiDetailItemByCategory(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/autosdk/drive/R$id;->stv_text_navi:I

    invoke-virtual {v0, p2}, Lf/h/p/o/b8/n2;->P(Lcom/autosdk/bussiness/common/POI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getCategory()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
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

    const-string v3, "VoiceSearchEnRouteResultAdapter"

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->D(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_2
    invoke-static {v0}, Lf/h/p/k/i;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->H(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_3
    invoke-static {v0}, Lf/h/p/k/i;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->K(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_4
    invoke-static {v0}, Lf/h/p/k/i;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->J(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_5
    invoke-static {v0}, Lf/h/p/k/i;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->B(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_6
    invoke-static {v0}, Lf/h/p/k/i;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->y(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_7
    invoke-static {v0}, Lf/h/p/k/i;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->G(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_8
    invoke-static {v0}, Lf/h/p/k/i;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->n(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_9
    invoke-static {v0}, Lf/h/p/k/i;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->x(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_a
    invoke-static {v0}, Lf/h/p/k/i;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->t(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_b
    invoke-static {v0}, Lf/h/p/k/i;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->A(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_c
    invoke-static {v0}, Lf/h/p/k/i;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->v(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_d
    invoke-static {v0}, Lf/h/p/k/i;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->u(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_e
    invoke-static {v0}, Lf/h/p/k/i;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->E(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_f
    invoke-static {v0}, Lf/h/p/k/i;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->z(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_10
    invoke-static {v0}, Lf/h/p/k/i;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, Lf/h/p/k/i;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->L(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    goto :goto_1

    :cond_11
    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->M(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_12
    :goto_1
    invoke-static {v0}, Lf/h/p/k/i;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->F(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_13
    invoke-static {v0}, Lf/h/p/k/i;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->I(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_14
    invoke-static {v0}, Lf/h/p/k/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->m(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_15
    invoke-static {v0}, Lf/h/p/k/i;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->w(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_16
    invoke-static {v0}, Lf/h/p/k/i;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->C(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_17
    invoke-static {v0}, Lf/h/p/k/i;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->o(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_18
    invoke-static {v0}, Lf/h/p/k/i;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->p(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_19
    invoke-static {v0}, Lf/h/p/k/i;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v0}, Lf/h/p/k/i;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v0}, Lf/h/p/k/i;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->r(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_1b
    invoke-static {v0}, Lf/h/p/k/i;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/n2;->s(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_1c
    invoke-static {v0}, Lf/h/p/k/i;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    iget v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    invoke-virtual {v0, p1, p2, v1}, Lf/h/p/o/b8/n2;->q(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_1d
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget v0, Lcom/autosdk/drive/R$id;->stv_distance_search_result_textview:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    invoke-virtual {v2, p2}, Lf/h/p/o/b8/n2;->d(Lcom/autosdk/bussiness/common/POI;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u00b7 "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1e
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    :cond_1f
    return-void
.end method

.method private doShowRightBtn(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/autosdk/drive/R$id;->layout_distance:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/n2;

    invoke-virtual {v0, p2}, Lf/h/p/o/b8/n2;->P(Lcom/autosdk/bussiness/common/POI;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\d+(\\.\\d+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/autosdk/drive/R$id;->stv_distance_text:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    sget v0, Lcom/autosdk/drive/R$id;->stv_distance_unit:I

    invoke-virtual {p1, v0, p2}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    :cond_0
    return-void
.end method

.method public static getLayoutId()I
    .locals 1

    sget v0, Lcom/autosdk/drive/R$layout;->item_voice_search_en_route_result_map:I

    return v0
.end method

.method private initGoneViews(Lcom/autonavi/auto/common/ViewHolder;)V
    .locals 3

    sget v0, Lcom/autosdk/drive/R$id;->cl_charging_detail:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget v0, Lcom/autosdk/drive/R$id;->cl_business_hours:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget v0, Lcom/autosdk/drive/R$id;->stv_search_priceinfo:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget v0, Lcom/autosdk/drive/R$id;->ct_search_gasinfo:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget v0, Lcom/autosdk/drive/R$id;->ct_search_parkinfo:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget v0, Lcom/autosdk/drive/R$id;->ct_search_roadstat:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    sget v0, Lcom/autosdk/drive/R$id;->sll_parking_info_layout:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    sget v0, Lcom/autosdk/drive/R$id;->search_item_detail_info:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v0, Lcom/autosdk/search/R$id;->search_item_detail_info:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    sget v0, Lcom/autosdk/drive/R$id;->stv_text_hot_spot:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v0, Lcom/autosdk/search/R$id;->stv_text_hot_spot:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method private synthetic lambda$refreshUI$0(ILcom/autosdk/bussiness/common/POI;Landroid/view/View;)V
    .locals 2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget v0, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    const-string v0, "VoiceSearchEnRouteResultAdapter"

    const-string v1, "selectPos = {?},position = {?}"

    invoke-static {v0, v1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p3, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mListener:Lf/h/p/o/d8/h;

    invoke-interface {p1, p2}, Lf/h/p/o/d8/h;->D(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mListener:Lf/h/p/o/d8/h;

    const/4 p3, -0x1

    invoke-interface {p2, p1, p3}, Lf/h/p/o/d8/h;->O(II)V

    :goto_0
    return-void
.end method

.method private showSearchDetailInfo(Lcom/autonavi/auto/common/ViewHolder;)Z
    .locals 5

    sget v0, Lcom/autosdk/drive/R$id;->cl_charging_detail:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

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
    sget v1, Lcom/autosdk/drive/R$id;->cl_star_rating_container:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :cond_3
    :goto_2
    sget v1, Lcom/autosdk/drive/R$id;->sll_parking_info_layout:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v2

    :cond_6
    :goto_4
    sget v1, Lcom/autosdk/drive/R$id;->ct_search_gasinfo:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    :cond_8
    :goto_5
    move v0, v2

    :cond_9
    return v0
.end method


# virtual methods
.method public synthetic a(ILcom/autosdk/bussiness/common/POI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->lambda$refreshUI$0(ILcom/autosdk/bussiness/common/POI;Landroid/view/View;)V

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

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->clearData()V

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

.method public clearData()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getSelection()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    return v0
.end method

.method public refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->initGoneViews(Lcom/autonavi/auto/common/ViewHolder;)V

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->doShowLeftItemIndex(Lcom/autonavi/auto/common/ViewHolder;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->doShowItemBg(Lcom/autonavi/auto/common/ViewHolder;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->doShowItemImg(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->doShowItemRatingTag(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->doShowItemFeaturedLabel(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->doShowRightBtn(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->doShowPoiDetailItemByCategory(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->changeLastItemMargin(Lcom/autonavi/auto/common/ViewHolder;)V

    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$id;->search_item_detail_info:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->showSearchDetailInfo(Lcom/autonavi/auto/common/ViewHolder;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-interface {v0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result v0

    sget v1, Lcom/autosdk/drive/R$id;->cl_search_result:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lf/h/f/b2/t/r4/c/s0/d;

    invoke-direct {v1, p0, v0, p2}, Lf/h/f/b2/t/r4/c/s0/d;-><init>(Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;ILcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

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

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->addNewData(Ljava/util/List;Z)V

    return-void
.end method

.method public setOnSearchResultItemClickListener(Lf/h/p/o/d8/h;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->mListener:Lf/h/p/o/d8/h;

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/VoiceSearchEnRouteResultAdapter;->selectPos:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
