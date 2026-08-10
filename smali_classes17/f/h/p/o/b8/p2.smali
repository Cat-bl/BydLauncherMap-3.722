.class public Lf/h/p/o/b8/p2;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/p/o/b8/p2$b;,
        Lf/h/p/o/b8/p2$c;,
        Lf/h/p/o/b8/p2$d;
    }
.end annotation


# static fields
.field public static final a:I = -0x5914fb38

.field public static final b:I = -0x6737e99b


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/LayoutInflater;

.field public e:I

.field public f:Lf/h/p/o/b8/p2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/p/o/b8/p2;->c:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, "SearchCategoryAdapter"

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lf/h/p/o/b8/p2;->e:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AutoSearchMoreAdapter list.size() = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/h/c/c0;->c()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/o/b8/p2;->d:Landroid/view/LayoutInflater;

    return-void

    :cond_2
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "AutoSearchMoreAdapter null == list || list.size() <= 0"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-direct {p0, v0, p1}, Lf/h/p/o/b8/p2;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private synthetic d(Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/p2;->f:Lf/h/p/o/b8/p2$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/h/p/o/b8/p2$b;->h(Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;)V

    :cond_0
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

    new-instance v0, Lf/h/p/o/b8/q2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lf/h/p/o/b8/p2;->e:I

    invoke-direct {v0, p1, p2, p3, v1}, Lf/h/p/o/b8/q2;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    return-object v0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/autosdk/search/R$layout;->child_auto_search_more_search_category:I

    return v0
.end method

.method public c()I
    .locals 2

    sget-object v0, Lf/h/p/o/b8/p2$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->parent_auto_search_more_group_view_search_category:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->parent_auto_search_more_group_view_search_category_1_2:I

    return v0
.end method

.method public synthetic e(Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/b8/p2;->d(Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;)V

    return-void
.end method

.method public f(Lf/h/p/o/b8/p2$b;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/b8/p2;->f:Lf/h/p/o/b8/p2$b;

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SearchCategoryAdapter"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateData list.size() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/p/o/b8/p2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lf/h/p/o/b8/p2;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "updateData null == list || list.size() <= 0"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/p2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/b8/p2;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;

    invoke-virtual {v0}, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;->getChildBeanList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/b8/p2;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;

    invoke-virtual {v0}, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;->getChildBeanList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/b8/p2;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;->getChildBeanList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p4, :cond_0

    new-instance p3, Lf/h/p/o/b8/p2$c;

    invoke-direct {p3}, Lf/h/p/o/b8/p2$c;-><init>()V

    iget-object p4, p0, Lf/h/p/o/b8/p2;->d:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lf/h/p/o/b8/p2;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    sget v0, Lcom/autosdk/search/R$id;->gv_category:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/auto/common/view/NoScrollGridView;

    iput-object v0, p3, Lf/h/p/o/b8/p2$c;->a:Lcom/autonavi/auto/common/view/NoScrollGridView;

    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/h/p/o/b8/p2$c;

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_4

    iget v1, p0, Lf/h/p/o/b8/p2;->e:I

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    iget-object v1, p3, Lf/h/p/o/b8/p2$c;->a:Lcom/autonavi/auto/common/view/NoScrollGridView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v1, p3, Lf/h/p/o/b8/p2$c;->a:Lcom/autonavi/auto/common/view/NoScrollGridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    iget-object v1, p3, Lf/h/p/o/b8/p2$c;->a:Lcom/autonavi/auto/common/view/NoScrollGridView;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setStretchMode(I)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v1, v2, :cond_2

    iget-object v1, p3, Lf/h/p/o/b8/p2$c;->a:Lcom/autonavi/auto/common/view/NoScrollGridView;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/search/R$dimen;->auto_dimen2_85:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setColumnWidth(I)V

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v1, v2, :cond_3

    iget-object v1, p3, Lf/h/p/o/b8/p2$c;->a:Lcom/autonavi/auto/common/view/NoScrollGridView;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/search/R$dimen;->auto_dimen2_80:I

    goto :goto_1

    :cond_3
    iget-object v1, p3, Lf/h/p/o/b8/p2$c;->a:Lcom/autonavi/auto/common/view/NoScrollGridView;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/search/R$dimen;->search_category_icon_width:I

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v1, v2, :cond_5

    iget-object v1, p3, Lf/h/p/o/b8/p2$c;->a:Lcom/autonavi/auto/common/view/NoScrollGridView;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/search/R$dimen;->auto_dimen2_12:I

    goto :goto_2

    :cond_5
    iget-object v1, p3, Lf/h/p/o/b8/p2$c;->a:Lcom/autonavi/auto/common/view/NoScrollGridView;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/search/R$dimen;->auto_dimen2_16:I

    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    iget-object v1, p3, Lf/h/p/o/b8/p2$c;->a:Lcom/autonavi/auto/common/view/NoScrollGridView;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    iget-object v1, p3, Lf/h/p/o/b8/p2$c;->a:Lcom/autonavi/auto/common/view/NoScrollGridView;

    if-nez p1, :cond_6

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v1, p3, Lf/h/p/o/b8/p2$c;->a:Lcom/autonavi/auto/common/view/NoScrollGridView;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/search/R$dimen;->auto_dimen2_4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/search/R$integer;->search_category_num_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    :goto_3
    iget-object v1, p3, Lf/h/p/o/b8/p2$c;->a:Lcom/autonavi/auto/common/view/NoScrollGridView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setStretchMode(I)V

    :goto_4
    if-ltz p1, :cond_7

    iget-object v1, p0, Lf/h/p/o/b8/p2;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_7

    iget-object v0, p0, Lf/h/p/o/b8/p2;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;->getChildBeanList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;->getChildBeanList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;->getChildBeanList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p5, v1, p1}, Lf/h/p/o/b8/p2;->a(Landroid/view/ViewGroup;Ljava/util/List;I)Lf/h/p/o/b8/q2;

    move-result-object p5

    iget-object p3, p3, Lf/h/p/o/b8/p2$c;->a:Lcom/autonavi/auto/common/view/NoScrollGridView;

    invoke-virtual {p3, p5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p3, Lf/h/p/o/b8/s;

    invoke-direct {p3, p0}, Lf/h/p/o/b8/s;-><init>(Lf/h/p/o/b8/p2;)V

    invoke-virtual {p5, p3}, Lf/h/p/o/b8/q2;->d(Lf/h/p/o/b8/q2$c;)V

    :cond_7
    sget p3, Lf/h/p/o/b8/p2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p1, Lf/h/p/o/b8/p2;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/p2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/b8/p2;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/p2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p3, :cond_0

    new-instance p2, Lf/h/p/o/b8/p2$d;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lf/h/p/o/b8/p2$d;-><init>(Lf/h/p/o/b8/p2$a;)V

    iget-object p4, p0, Lf/h/p/o/b8/p2;->d:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lf/h/p/o/b8/p2;->c()I

    move-result v0

    invoke-virtual {p4, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget p4, Lcom/autosdk/search/R$id;->stv_text_use:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p4, p2, Lf/h/p/o/b8/p2$d;->a:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/h/p/o/b8/p2$d;

    :goto_0
    if-ltz p1, :cond_4

    iget-object p4, p0, Lf/h/p/o/b8/p2;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-gt p1, p4, :cond_4

    iget-object p4, p0, Lf/h/p/o/b8/p2;->c:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;

    if-eqz p1, :cond_4

    iget-object p4, p2, Lf/h/p/o/b8/p2$d;->a:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x2

    if-nez v0, :cond_2

    if-nez p4, :cond_1

    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p4, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    iput v1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p2, Lf/h/p/o/b8/p2$d;->a:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p4, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_3
    sget p1, Lcom/autosdk/search/R$dimen;->auto_dimen2_12:I

    invoke-static {p1}, Lf/h/c/n0/l2;->h(I)I

    move-result p1

    iput p1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
