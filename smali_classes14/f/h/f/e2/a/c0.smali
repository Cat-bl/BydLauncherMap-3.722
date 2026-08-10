.class public Lf/h/f/e2/a/c0;
.super Lf/h/p/o/b8/p2;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lf/h/p/o/b8/p2;-><init>(ILjava/util/List;)V

    iget-object p1, p0, Lf/h/p/o/b8/p2;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/p/o/b8/p2;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;->getChildBeanList()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0, p2, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;->setChildBeanList(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lf/h/f/e2/a/c0;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/util/List;I)Lf/h/p/o/b8/q2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;",
            ">;I)",
            "Lf/h/p/o/b8/q2;"
        }
    .end annotation

    new-instance v0, Lf/h/f/e2/a/d0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lf/h/p/o/b8/p2;->e:I

    invoke-direct {v0, p1, p2, p3, v1}, Lf/h/f/e2/a/d0;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    return-object v0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/autosdk/drive/R$layout;->child_auto_ensearch_more_search_category:I

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super/range {p0 .. p5}, Lf/h/p/o/b8/p2;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p4, p3, Lf/h/p/o/b8/p2$c;

    if-eqz p4, :cond_3

    check-cast p3, Lf/h/p/o/b8/p2$c;

    iget-object p4, p3, Lf/h/p/o/b8/p2$c;->a:Lcom/autonavi/auto/common/view/NoScrollGridView;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    iget p1, p0, Lf/h/p/o/b8/p2;->e:I

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p3, Lf/h/p/o/b8/p2$c;->a:Lcom/autonavi/auto/common/view/NoScrollGridView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/autosdk/drive/R$dimen;->auto_dimen2_72:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/GridView;->setColumnWidth(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p3, Lf/h/p/o/b8/p2$c;->a:Lcom/autonavi/auto/common/view/NoScrollGridView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/autosdk/drive/R$dimen;->auto_dimen2_8:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    :cond_3
    :goto_0
    return-object p2
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lf/h/p/o/b8/p2;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/autosdk/drive/R$id;->stv_text_use:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->s()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/autosdk/drive/R$dimen;->auto_dimen2_1:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    const/high16 p4, 0x41400000    # 12.0f

    mul-float/2addr p4, p3

    float-to-int p4, p4

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, p3

    float-to-int v0, v0

    const/high16 v1, 0x41880000    # 17.0f

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {p2, p4, v0, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-object p1
.end method
