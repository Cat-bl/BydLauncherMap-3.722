.class public Lf/h/p/o/b8/q3;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/p/o/b8/q3$c;,
        Lf/h/p/o/b8/q3$b;,
        Lf/h/p/o/b8/q3$d;
    }
.end annotation


# static fields
.field public static final a:I = -0x5914fb38

.field public static final b:I = -0x6737e99b


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/search/result/city/CityCategory;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lf/h/p/o/b8/q3$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/p/o/b8/q3;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lf/h/p/o/b8/q3;->c:Landroid/content/Context;

    return-void
.end method

.method private synthetic c(ILcom/autosdk/bussiness/search/result/city/AdCity;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/q3;->e:Lf/h/p/o/b8/q3$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lf/h/p/o/b8/q3$c;->a(Lcom/autosdk/bussiness/search/result/city/AdCity;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lf/h/p/o/b8/q3$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/R$layout;->child_auto_search_switch_child_gridview_search_switch_city:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/R$layout;->child_auto_search_switch_child_gridview_search_switch_city_1_2:I

    return v0
.end method

.method public final b()I
    .locals 2

    sget-object v0, Lf/h/p/o/b8/q3$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/R$layout;->parent_auto_search_swichcity_list_group_item_search_switch_city:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/R$layout;->parent_auto_search_swichcity_list_group_item_search_switch_city_1_2:I

    return v0
.end method

.method public synthetic d(ILcom/autosdk/bussiness/search/result/city/AdCity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/b8/q3;->c(ILcom/autosdk/bussiness/search/result/city/AdCity;)V

    return-void
.end method

.method public e(Lf/h/p/o/b8/q3$c;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/b8/q3;->e:Lf/h/p/o/b8/q3$c;

    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/search/result/city/CityCategory;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/o/b8/q3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/h/p/o/b8/q3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/q3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/search/result/city/CityCategory;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/result/city/CityCategory;->getCityList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lf/h/p/o/b8/q3$b;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/h/p/o/b8/q3$b;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p3, Lf/h/p/o/b8/q3$b;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lf/h/p/o/b8/q3$b;-><init>(Lf/h/p/o/b8/q3$a;)V

    iget-object p5, p0, Lf/h/p/o/b8/q3;->c:Landroid/content/Context;

    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    invoke-virtual {p0}, Lf/h/p/o/b8/q3;->a()I

    move-result v0

    invoke-virtual {p5, v0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    sget p5, Lcom/autosdk/search/R$id;->gv_auto_search_switch_city_list_grid_child:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/autonavi/auto/common/view/NoScrollGridView;

    iput-object p5, p3, Lf/h/p/o/b8/q3$b;->a:Lcom/autonavi/auto/common/view/NoScrollGridView;

    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    iget-object p3, p3, Lf/h/p/o/b8/q3$b;->a:Lcom/autonavi/auto/common/view/NoScrollGridView;

    iget-object p5, p0, Lf/h/p/o/b8/q3;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/autosdk/bussiness/search/result/city/CityCategory;

    invoke-virtual {p5}, Lcom/autosdk/bussiness/search/result/city/CityCategory;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    invoke-virtual {p3, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lf/h/p/o/b8/q3;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$integer;->search_city_child_num:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    :goto_2
    new-instance v0, Lf/h/p/o/b8/p3;

    invoke-virtual {p5}, Lcom/autosdk/bussiness/search/result/city/CityCategory;->getCityList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p5}, Lcom/autosdk/bussiness/search/result/city/CityCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p5

    iget-object v2, p0, Lf/h/p/o/b8/q3;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p5, v2}, Lf/h/p/o/b8/p3;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p3, Lf/h/p/o/b8/f2;

    invoke-direct {p3, p0, p1}, Lf/h/p/o/b8/f2;-><init>(Lf/h/p/o/b8/q3;I)V

    invoke-virtual {v0, p3}, Lf/h/p/o/b8/p3;->d(Lf/h/p/o/b8/p3$b;)V

    sget p3, Lf/h/p/o/b8/q3;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p1, Lf/h/p/o/b8/q3;->b:I

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

    iget-object v0, p0, Lf/h/p/o/b8/q3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/q3;->d:Ljava/util/ArrayList;

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
    .locals 2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    instance-of p4, p4, Lf/h/p/o/b8/q3$d;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf/h/p/o/b8/q3$d;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p4, Lf/h/p/o/b8/q3$d;

    const/4 p3, 0x0

    invoke-direct {p4, p3}, Lf/h/p/o/b8/q3$d;-><init>(Lf/h/p/o/b8/q3$a;)V

    iget-object v0, p0, Lf/h/p/o/b8/q3;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lf/h/p/o/b8/q3;->b()I

    move-result v1

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_near_city:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p4, Lf/h/p/o/b8/q3$d;->a:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/search/R$id;->siv_arrow_out:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p4, Lf/h/p/o/b8/q3$d;->b:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/search/R$id;->cvl_line_border:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p4, Lf/h/p/o/b8/q3$d;->c:Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    if-eqz p2, :cond_2

    iget-object p2, p4, Lf/h/p/o/b8/q3$d;->b:Lcom/autonavi/skin/view/SkinImageView;

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_2

    :cond_2
    iget-object p2, p4, Lf/h/p/o/b8/q3$d;->b:Lcom/autonavi/skin/view/SkinImageView;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object p2, p4, Lf/h/p/o/b8/q3$d;->c:Landroid/view/View;

    if-nez p1, :cond_3

    const/16 v0, 0x8

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p4, Lf/h/p/o/b8/q3$d;->a:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p4, p0, Lf/h/p/o/b8/q3;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/search/result/city/CityCategory;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/result/city/CityCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
