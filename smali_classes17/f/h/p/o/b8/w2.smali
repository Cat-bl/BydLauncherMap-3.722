.class public Lf/h/p/o/b8/w2;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/p/o/b8/w2$d;,
        Lf/h/p/o/b8/w2$e;,
        Lf/h/p/o/b8/w2$b;,
        Lf/h/p/o/b8/w2$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lf/h/p/o/b8/w2$e;

.field public d:Lf/h/p/o/b8/w2$d;

.field public e:I

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lf/h/p/o/b8/w2;->e:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/h/p/o/b8/w2;->f:Ljava/util/HashMap;

    iput-object p1, p0, Lf/h/p/o/b8/w2;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/h/p/o/b8/w2;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic d(IILjava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/b8/w2;->d:Lf/h/p/o/b8/w2$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/p/o/b8/w2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    invoke-interface {v0, p2, p3, p1, v1}, Lf/h/p/o/b8/w2$d;->a(ILjava/util/ArrayList;ILcom/autonavi/gbl/search/model/SearchChildCategoryInfo;)V

    :cond_0
    return-void
.end method

.method private synthetic f(ILandroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lf/h/p/o/b8/w2;->c:Lf/h/p/o/b8/w2$e;

    iget-object v0, p0, Lf/h/p/o/b8/w2;->b:Ljava/util/ArrayList;

    invoke-interface {p2, p1, v0}, Lf/h/p/o/b8/w2$e;->a(ILjava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lf/h/p/o/b8/w2$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->layout_four_filter_view_child_gridview_search_result_map:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->layout_four_filter_view_child_gridview_search_result_map_1_2:I

    return v0
.end method

.method public final b()I
    .locals 2

    sget-object v0, Lf/h/p/o/b8/w2$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->layout_four_filter_view_parent_auto_search_result_map:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->layout_four_filter_view_parent_auto_search_result_map_1_2:I

    return v0
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/w2;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public synthetic e(IILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/p/o/b8/w2;->d(IILjava/util/ArrayList;)V

    return-void
.end method

.method public synthetic g(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/b8/w2;->f(ILandroid/view/View;)V

    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/w2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lf/h/p/o/b8/w2$b;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/h/p/o/b8/w2$b;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lf/h/p/o/b8/w2$b;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lf/h/p/o/b8/w2$b;-><init>(Lf/h/p/o/b8/w2$a;)V

    iget-object p4, p0, Lf/h/p/o/b8/w2;->a:Landroid/content/Context;

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    invoke-virtual {p0}, Lf/h/p/o/b8/w2;->a()I

    move-result p5

    invoke-virtual {p4, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    sget p3, Lcom/autosdk/search/R$id;->sgv_four_filter_view_child_gridview:I

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/autonavi/auto/common/view/NoScrollGridView;

    iput-object p3, p2, Lf/h/p/o/b8/w2$b;->a:Lcom/autonavi/auto/common/view/NoScrollGridView;

    invoke-virtual {p4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    iget-object p2, p2, Lf/h/p/o/b8/w2$b;->a:Lcom/autonavi/auto/common/view/NoScrollGridView;

    new-instance p3, Lf/h/p/o/b8/x2;

    iget-object p5, p0, Lf/h/p/o/b8/w2;->a:Landroid/content/Context;

    iget-object v0, p0, Lf/h/p/o/b8/w2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-direct {p3, p5, v0}, Lf/h/p/o/b8/x2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget p5, p0, Lf/h/p/o/b8/w2;->e:I

    invoke-virtual {p2, p5}, Landroid/widget/GridView;->setNumColumns(I)V

    new-instance p2, Lf/h/p/o/b8/b0;

    invoke-direct {p2, p0, p1}, Lf/h/p/o/b8/b0;-><init>(Lf/h/p/o/b8/w2;I)V

    invoke-virtual {p3, p2}, Lf/h/p/o/b8/x2;->setOnChildItemClickListener(Lf/h/p/o/b8/x2$b;)V

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/w2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/w2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    instance-of p4, p4, Lf/h/p/o/b8/w2$c;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf/h/p/o/b8/w2$c;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p4, Lf/h/p/o/b8/w2$c;

    const/4 p3, 0x0

    invoke-direct {p4, p3}, Lf/h/p/o/b8/w2$c;-><init>(Lf/h/p/o/b8/w2$a;)V

    iget-object v0, p0, Lf/h/p/o/b8/w2;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lf/h/p/o/b8/w2;->b()I

    move-result v1

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/autosdk/search/R$id;->siv_filter_view_parent_bg:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p4, Lf/h/p/o/b8/w2$c;->a:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/search/R$id;->stv_four_filter_parent_text:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p4, Lf/h/p/o/b8/w2$c;->b:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/search/R$id;->stv_expand_text:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p4, Lf/h/p/o/b8/w2$c;->c:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/search/R$id;->siv_expand_icon:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p4, Lf/h/p/o/b8/w2$c;->d:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p4, Lf/h/p/o/b8/w2$c;->b:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/p/o/b8/w2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p4, Lf/h/p/o/b8/w2$c;->a:Lcom/autonavi/skin/view/SkinImageView;

    new-instance v1, Lf/h/p/o/b8/c0;

    invoke-direct {v1, p0, p1}, Lf/h/p/o/b8/c0;-><init>(Lf/h/p/o/b8/w2;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/p/o/b8/w2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p1, p4, Lf/h/p/o/b8/w2$c;->a:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p4, Lf/h/p/o/b8/w2$c;->c:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p4, Lf/h/p/o/b8/w2$c;->d:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p4, Lf/h/p/o/b8/w2$c;->a:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p4, Lf/h/p/o/b8/w2$c;->b:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v3, p0, Lf/h/p/o/b8/w2;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget p1, p1, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p4, Lf/h/p/o/b8/w2$c;->c:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p4, Lf/h/p/o/b8/w2$c;->d:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object p1, p4, Lf/h/p/o/b8/w2$c;->c:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz p2, :cond_4

    const-string p2, "\u6536\u8d77"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p4, Lf/h/p/o/b8/w2$c;->d:Lcom/autonavi/skin/view/SkinImageView;

    const/high16 p2, 0x43340000    # 180.0f

    goto :goto_3

    :cond_4
    const-string p2, "\u5c55\u5f00"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p4, Lf/h/p/o/b8/w2$c;->d:Lcom/autonavi/skin/view/SkinImageView;

    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p4, Lf/h/p/o/b8/w2$c;->c:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-object p3
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lf/h/p/o/b8/w2;->e:I

    return-void
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/o/b8/w2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lf/h/p/o/b8/w2;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v3, v3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lf/h/p/o/b8/w2;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lf/h/p/o/b8/w2;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lf/h/p/o/b8/w2;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setChildItemClickListener(Lf/h/p/o/b8/w2$d;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/b8/w2;->d:Lf/h/p/o/b8/w2$d;

    return-void
.end method

.method public setParentItemClickListener(Lf/h/p/o/b8/w2$e;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/b8/w2;->c:Lf/h/p/o/b8/w2$e;

    return-void
.end method
