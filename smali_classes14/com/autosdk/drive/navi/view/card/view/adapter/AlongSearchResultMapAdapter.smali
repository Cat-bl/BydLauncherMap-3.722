.class public Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;
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
.field private static final TAG:Ljava/lang/String; = "AlongSearchResultMapAdapter"


# instance fields
.field private childSelectPos:I

.field private mAlongWaySearchType:I

.field private mBtnText:Ljava/lang/String;

.field private mBtnTextRes:I

.field private mCurrentOrientation:I

.field private mListener:Lf/h/p/o/d8/h;

.field private final mPoiCategoryViewHolder:Lf/h/p/o/b8/k2;

.field private mResultBtnVisibility:I

.field private selectPos:I

.field private showLeftIndex:Z

.field private showPoiChildView:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->getLayoutId(I)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/autonavi/auto/common/BaseAutoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->childSelectPos:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->showLeftIndex:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mBtnText:Ljava/lang/String;

    iput v0, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mBtnTextRes:I

    iput p1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mResultBtnVisibility:I

    iput v0, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mAlongWaySearchType:I

    iput-boolean v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->showPoiChildView:Z

    iput-boolean p2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->showPoiChildView:Z

    iput p3, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mAlongWaySearchType:I

    new-instance p1, Lf/h/p/o/b8/k2;

    invoke-direct {p1}, Lf/h/p/o/b8/k2;-><init>()V

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/k2;

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

.method private doRightSelectBtn(Lcom/autonavi/auto/common/ViewHolder;)V
    .locals 1

    sget v0, Lcom/autosdk/search/R$id;->stv_search_switch_result_btn:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mBtnTextRes:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mBtnText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget v0, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mResultBtnVisibility:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private doShowItemBg(Lcom/autonavi/auto/common/ViewHolder;)V
    .locals 8

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result v0

    sget v1, Lcom/autosdk/search/R$id;->cl_search_result:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v2, Lcom/autosdk/search/R$drawable;->search_result_item_normal_bg:I

    iget v3, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    const/4 v4, 0x0

    if-ne v3, v0, :cond_1

    sget v2, Lcom/autosdk/search/R$drawable;->search_result_item_selected_bg_border:I

    sget v3, Lcom/autosdk/search/R$drawable;->search_result_item_selected_bg_border_day:I

    sget v5, Lcom/autosdk/search/R$id;->cll_item_bottom_line:I

    invoke-virtual {p1, v5}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p1, v5}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_0

    :cond_1
    sget v3, Lcom/autosdk/search/R$id;->cll_item_bottom_line:I

    invoke-virtual {p1, v3}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v3}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1, v2, v3}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    :cond_3
    sget v1, Lcom/autosdk/search/R$id;->stv_search_switch_result_btn:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iget v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    if-ne v1, v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    return-void
.end method

.method private doShowLeftItemIndex(Lcom/autonavi/auto/common/ViewHolder;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result p2

    sget v0, Lcom/autosdk/search/R$id;->siv_icon:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    iget v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

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

    invoke-direct {p0}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->generateChildPoiColumns()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    new-instance v2, Lf/h/p/o/b8/c3;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v4, p2}, Lf/h/p/o/b8/c3;-><init>(CLandroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget p1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->childSelectPos:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    invoke-virtual {v2, p1}, Lf/h/p/o/b8/c3;->c(I)Z

    :cond_2
    new-instance p1, Lf/h/f/b2/t/r4/c/s0/b;

    invoke-direct {p1, p0, v2}, Lf/h/f/b2/t/r4/c/s0/b;-><init>(Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;Lf/h/p/o/b8/c3;)V

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

    const-string v3, "AlongSearchResultMapAdapter"

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/k2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/k2;->t(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_1
    invoke-static {v0}, Lf/h/p/k/i;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/k2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/k2;->x(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_2
    invoke-static {v0}, Lf/h/p/k/i;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/k2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/k2;->A(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_3
    invoke-static {v0}, Lf/h/p/k/i;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/k2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/k2;->z(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_4
    invoke-static {v0}, Lf/h/p/k/i;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/k2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/k2;->r(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_5
    invoke-static {v0}, Lf/h/p/k/i;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/k2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/k2;->o(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_6
    invoke-static {v0}, Lf/h/p/k/i;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/k2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/k2;->w(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_7
    invoke-static {v0}, Lf/h/p/k/i;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/k2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/k2;->d(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_8
    invoke-static {v0}, Lf/h/p/k/i;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/k2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/k2;->n(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_9
    invoke-static {v0}, Lf/h/p/k/i;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/k2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/k2;->j(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_a
    invoke-static {v0}, Lf/h/p/k/i;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/k2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/k2;->q(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_b
    invoke-static {v0}, Lf/h/p/k/i;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/k2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/k2;->l(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_c
    invoke-static {v0}, Lf/h/p/k/i;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/k2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/k2;->k(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_d
    invoke-static {v0}, Lf/h/p/k/i;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/k2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/k2;->u(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_e
    invoke-static {v0}, Lf/h/p/k/i;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/k2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/k2;->p(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_f
    invoke-static {v0}, Lf/h/p/k/i;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0}, Lf/h/p/k/i;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/k2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/k2;->B(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    goto :goto_1

    :cond_10
    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/k2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/k2;->C(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_11
    :goto_1
    invoke-static {v0}, Lf/h/p/k/i;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/k2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/k2;->v(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_12
    invoke-static {v0}, Lf/h/p/k/i;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/k2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/k2;->y(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_13
    invoke-static {v0}, Lf/h/p/k/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/k2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/k2;->c(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_14
    invoke-static {v0}, Lf/h/p/k/i;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/k2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/k2;->m(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_15
    invoke-static {v0}, Lf/h/p/k/i;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/k2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/k2;->s(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_16
    invoke-static {v0}, Lf/h/p/k/i;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/k2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/k2;->e(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_17
    invoke-static {v0}, Lf/h/p/k/i;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/k2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/k2;->f(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

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
    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/k2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/k2;->h(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_1a
    invoke-static {v0}, Lf/h/p/k/i;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/k2;

    iget v2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    invoke-virtual {v1, p1, p2, v2}, Lf/h/p/o/b8/k2;->i(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_1b
    invoke-static {v0}, Lf/h/p/k/i;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mPoiCategoryViewHolder:Lf/h/p/o/b8/k2;

    iget v1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    invoke-virtual {v0, p1, p2, v1}, Lf/h/p/o/b8/k2;->g(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V

    :cond_1c
    return-void
.end method

.method private generateChildPoiColumns()I
    .locals 2

    iget v0, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mCurrentOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public static getLayoutId(I)I
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    sget p0, Lcom/autosdk/search/R$layout;->item_search_result_along_charging_search_result_map:I

    sget-object v2, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_0

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/autosdk/search/R$layout;->item_search_result_along_charging_search_result_map_1_2:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/autosdk/search/R$layout;->item_search_result_along_search_result_map:I

    sget-object v2, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_2

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    sget p0, Lcom/autosdk/search/R$layout;->item_search_result_along_search_result_map_1_2:I

    :goto_0
    return p0
.end method

.method private initGoneViews(Lcom/autonavi/auto/common/ViewHolder;)V
    .locals 2

    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$id;->cl_charging_detail:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-interface {v0, p1, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$doShowPoiChildView$2(Lf/h/p/o/b8/c3;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lf/h/p/o/b8/c3;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->childSelectPos:I

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mListener:Lf/h/p/o/d8/h;

    invoke-interface {p1, p2}, Lf/h/p/o/d8/h;->u(I)V

    return-void
.end method

.method private synthetic lambda$refreshUI$0(ILcom/autosdk/bussiness/common/POI;Landroid/view/View;)V
    .locals 0

    iget p3, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mListener:Lf/h/p/o/d8/h;

    invoke-interface {p1, p2}, Lf/h/p/o/d8/h;->D(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mListener:Lf/h/p/o/d8/h;

    const/4 p3, -0x1

    invoke-interface {p2, p1, p3}, Lf/h/p/o/d8/h;->O(II)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$refreshUI$1(ILandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mListener:Lf/h/p/o/d8/h;

    invoke-interface {p2, p1}, Lf/h/p/o/d8/h;->S(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lf/h/p/o/b8/c3;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->lambda$doShowPoiChildView$2(Lf/h/p/o/b8/c3;I)V

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

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->addNewData(Ljava/util/List;Z)V

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

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->clearData()V

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

.method public synthetic b(ILcom/autosdk/bussiness/common/POI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->lambda$refreshUI$0(ILcom/autosdk/bussiness/common/POI;Landroid/view/View;)V

    return-void
.end method

.method public synthetic c(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->lambda$refreshUI$1(ILandroid/view/View;)V

    return-void
.end method

.method public clearData()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->childSelectPos:I

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getAlongWaySearchType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mAlongWaySearchType:I

    return v0
.end method

.method public getChildSelection()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->childSelectPos:I

    return v0
.end method

.method public getChildSelectionPoi()Lcom/autosdk/bussiness/common/POI;
    .locals 4

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->getSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getChildPois()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    iget v3, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->childSelectPos:I

    if-ltz v3, :cond_2

    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    return-object v0

    :cond_2
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

    iget v0, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    return v0
.end method

.method public getSelectionPoi()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    invoke-virtual {p0, v0}, Lcom/autonavi/auto/common/BaseAutoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->initGoneViews(Lcom/autonavi/auto/common/ViewHolder;)V

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->showLeftIndex:Z

    invoke-direct {p0, p1, v0}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->doShowLeftItemIndex(Lcom/autonavi/auto/common/ViewHolder;Z)V

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->doRightSelectBtn(Lcom/autonavi/auto/common/ViewHolder;)V

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->doShowItemBg(Lcom/autonavi/auto/common/ViewHolder;)V

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->doShowPoiDetailItemByCategory(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->changeLastItemMargin(Lcom/autonavi/auto/common/ViewHolder;)V

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->showPoiChildView:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->doShowPoiChildView(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result v0

    sget v1, Lcom/autosdk/search/R$id;->cl_search_result:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lf/h/f/b2/t/r4/c/s0/c;

    invoke-direct {v2, p0, v0, p2}, Lf/h/f/b2/t/r4/c/s0/c;-><init>(Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;ILcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/autosdk/search/R$id;->stv_search_switch_result_btn:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/h/f/b2/t/r4/c/s0/a;

    invoke-direct {p2, p0, v0}, Lf/h/f/b2/t/r4/c/s0/a;-><init>(Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public setAlongWaySearchType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mAlongWaySearchType:I

    return-void
.end method

.method public setBtnText(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mBtnTextRes:I

    if-gez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->setResultBtnVisibility(I)V

    return-void
.end method

.method public setBtnText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mBtnText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->setResultBtnVisibility(I)V

    return-void
.end method

.method public setChildSelection(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->childSelectPos:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setCurrentOrientationOld(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mCurrentOrientation:I

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

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->addNewData(Ljava/util/List;Z)V

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

.method public setOnSearchResultItemClickListaner(Lf/h/p/o/d8/h;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mListener:Lf/h/p/o/d8/h;

    return-void
.end method

.method public setResultBtnVisibility(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->mResultBtnVisibility:I

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->childSelectPos:I

    :cond_0
    iput p1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->selectPos:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setShowLeftIndex(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->showLeftIndex:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
