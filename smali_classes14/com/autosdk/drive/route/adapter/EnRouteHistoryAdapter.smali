.class public Lcom/autosdk/drive/route/adapter/EnRouteHistoryAdapter;
.super Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic lambda$refreshUI$0(Lcom/autonavi/skin/view/SkinImageView;)V
    .locals 2

    sget v0, Lcom/autosdk/drive/R$drawable;->search_list_item_add_icon_day:I

    sget v1, Lcom/autosdk/drive/R$drawable;->search_list_item_add_icon:I

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    return-void
.end method

.method public static synthetic lambda$refreshUI$1(Lcom/autonavi/skin/view/SkinImageView;)V
    .locals 2

    sget v0, Lcom/autosdk/drive/R$drawable;->search_list_item_add_icon_day:I

    sget v1, Lcom/autosdk/drive/R$drawable;->search_list_item_add_icon:I

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

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
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$refreshUI$4(Landroid/view/View;)V
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

.method public static synthetic lambda$refreshUI$5(Landroid/widget/TextView;)V
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

.method public static synthetic lambda$refreshUI$6(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$dimen;->auto_dimen2_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x42980000    # 76.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42a80000    # 84.0f

    :goto_0
    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/autosdk/drive/R$id;->siv_history_item_plus_view_btn:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lf/h/f/e2/a/a;->a:Lf/h/f/e2/a/a;

    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/autosdk/drive/R$id;->siv_history_item_plus_view_btn:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lf/h/f/e2/a/c;->a:Lf/h/f/e2/a/c;

    goto :goto_0

    :cond_1
    sget p2, Lcom/autosdk/drive/R$id;->siv_history_item_plus_view_btn:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lf/h/f/e2/a/b;->a:Lf/h/f/e2/a/b;

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p2

    if-nez p2, :cond_2

    sget p2, Lcom/autosdk/drive/R$id;->siv_history_item_plus_view_btn:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lf/h/f/e2/a/e;->a:Lf/h/f/e2/a/e;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget p2, Lcom/autosdk/drive/R$id;->cl_item_area:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lf/h/f/e2/a/f;->a:Lf/h/f/e2/a/f;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget p2, Lcom/autosdk/drive/R$id;->stv_text_navi:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lf/h/f/e2/a/g;->a:Lf/h/f/e2/a/g;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lf/h/f/e2/a/d;->a:Lf/h/f/e2/a/d;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/drive/route/adapter/EnRouteHistoryAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
