.class public Lf/h/p/o/b8/m3;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/p/o/b8/m3$b;,
        Lf/h/p/o/b8/m3$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf/h/p/o/b8/m3$b;

.field public final c:Landroid/content/Context;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/h/p/o/b8/m3;->d:I

    iput-object p1, p0, Lf/h/p/o/b8/m3;->c:Landroid/content/Context;

    iput-object p2, p0, Lf/h/p/o/b8/m3;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic b(ILandroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lf/h/p/o/b8/m3;->b:Lf/h/p/o/b8/m3$b;

    iget-object v0, p0, Lf/h/p/o/b8/m3;->a:Ljava/util/ArrayList;

    invoke-interface {p2, p1, v0}, Lf/h/p/o/b8/m3$b;->a(ILjava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lf/h/p/o/b8/m3$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->layout_third_filter_view_auto_search_result_map:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->layout_third_filter_view_auto_search_result_map_1_2:I

    return v0
.end method

.method public synthetic c(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/b8/m3;->b(ILandroid/view/View;)V

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lf/h/p/o/b8/m3;->d:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/o/b8/m3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/h/p/o/b8/m3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/m3;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/m3;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    new-instance p2, Lf/h/p/o/b8/m3$c;

    invoke-direct {p2}, Lf/h/p/o/b8/m3$c;-><init>()V

    iget-object p3, p0, Lf/h/p/o/b8/m3;->c:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p0}, Lf/h/p/o/b8/m3;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/autosdk/search/R$id;->siv_third_filter_bg:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {p2, v0}, Lf/h/p/o/b8/m3$c;->b(Lf/h/p/o/b8/m3$c;Lcom/autonavi/skin/view/SkinImageView;)Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/search/R$id;->stv_third_filter_select_left:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {p2, v0}, Lf/h/p/o/b8/m3$c;->d(Lf/h/p/o/b8/m3$c;Lcom/autonavi/skin/view/SkinTextView;)Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/search/R$id;->stv_third_filter_text:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {p2, v0}, Lf/h/p/o/b8/m3$c;->f(Lf/h/p/o/b8/m3$c;Lcom/autonavi/skin/view/SkinTextView;)Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/search/R$id;->siv_third_filter_select_right:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {p2, v0}, Lf/h/p/o/b8/m3$c;->h(Lf/h/p/o/b8/m3$c;Lcom/autonavi/skin/view/SkinImageView;)Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/h/p/o/b8/m3$c;

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    :goto_0
    invoke-static {p2}, Lf/h/p/o/b8/m3$c;->a(Lf/h/p/o/b8/m3$c;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v0

    new-instance v1, Lf/h/p/o/b8/u1;

    invoke-direct {v1, p0, p1}, Lf/h/p/o/b8/u1;-><init>(Lf/h/p/o/b8/m3;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Lf/h/p/o/b8/m3$c;->e(Lf/h/p/o/b8/m3$c;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/o/b8/m3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lf/h/p/o/b8/m3$c;->e(Lf/h/p/o/b8/m3$c;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    iget v1, p0, Lf/h/p/o/b8/m3;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {p2}, Lf/h/p/o/b8/m3$c;->a(Lf/h/p/o/b8/m3$c;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v0

    iget v1, p0, Lf/h/p/o/b8/m3;->d:I

    if-ne v1, p1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-static {p2}, Lf/h/p/o/b8/m3$c;->c(Lf/h/p/o/b8/m3$c;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    iget v1, p0, Lf/h/p/o/b8/m3;->d:I

    const/16 v4, 0x8

    if-ne v1, p1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p2}, Lf/h/p/o/b8/m3$c;->g(Lf/h/p/o/b8/m3$c;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p2

    iget-object v0, p0, Lf/h/p/o/b8/m3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget p1, p1, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    if-ne p1, v2, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p3
.end method

.method public setOnItemClickListener(Lf/h/p/o/b8/m3$b;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/b8/m3;->b:Lf/h/p/o/b8/m3$b;

    return-void
.end method
