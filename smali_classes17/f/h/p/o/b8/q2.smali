.class public Lf/h/p/o/b8/q2;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/p/o/b8/q2$c;,
        Lf/h/p/o/b8/q2$d;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/view/LayoutInflater;

.field public d:I

.field public e:I

.field public f:Lf/h/p/o/b8/q2$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/p/o/b8/q2;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/p/o/b8/q2;->b:Z

    iput v0, p0, Lf/h/p/o/b8/q2;->d:I

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p4, p0, Lf/h/p/o/b8/q2;->e:I

    iget-object p4, p0, Lf/h/p/o/b8/q2;->a:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/o/b8/q2;->c:Landroid/view/LayoutInflater;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/h/p/o/b8/q2;->b:Z

    iput p3, p0, Lf/h/p/o/b8/q2;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lf/h/p/o/b8/q2;)Lf/h/p/o/b8/q2$c;
    .locals 0

    iget-object p0, p0, Lf/h/p/o/b8/q2;->f:Lf/h/p/o/b8/q2$c;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 3

    sget-object v0, Lf/h/p/o/b8/q2$b;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    iget v0, p0, Lf/h/p/o/b8/q2;->e:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->item_auto_search_poi_around_child_image_item_search_category:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->item_auto_search_more_child_image_item_search_category:I

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lf/h/p/o/b8/q2;->e:I

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/autosdk/search/R$layout;->item_auto_search_poi_around_child_image_item_search_category_1_2:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/autosdk/search/R$layout;->item_auto_search_more_child_image_item_search_category_1_2:I

    :goto_1
    return v0
.end method

.method public c()I
    .locals 2

    sget-object v0, Lf/h/p/o/b8/q2$b;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->item_auto_search_more_child_item_search_category:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->item_auto_search_more_child_item_search_category_1_2:I

    return v0
.end method

.method public d(Lf/h/p/o/b8/q2$c;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/b8/q2;->f:Lf/h/p/o/b8/q2$c;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/q2;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/q2;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    .locals 3

    iget-object p2, p0, Lf/h/p/o/b8/q2;->a:Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Lf/h/p/o/b8/q2;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    if-nez p1, :cond_1

    return-object p3

    :cond_1
    iget p2, p0, Lf/h/p/o/b8/q2;->d:I

    const/4 v0, 0x0

    if-nez p2, :cond_2

    new-instance p2, Lf/h/p/o/b8/q2$d;

    invoke-direct {p2, p3}, Lf/h/p/o/b8/q2$d;-><init>(Lf/h/p/o/b8/q2$a;)V

    iget-object v1, p0, Lf/h/p/o/b8/q2;->c:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lf/h/p/o/b8/q2;->b()I

    move-result v2

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_bathroom:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lf/h/p/o/b8/q2$d;->b(Lf/h/p/o/b8/q2$d;Landroid/widget/TextView;)Landroid/widget/TextView;

    sget v0, Lcom/autosdk/search/R$id;->siv_bathroom:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {p2, v0}, Lf/h/p/o/b8/q2$d;->d(Lf/h/p/o/b8/q2$d;Lcom/autonavi/skin/view/SkinImageView;)Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Lf/h/p/o/b8/q2$d;->a(Lf/h/p/o/b8/q2$d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->getTipName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->getDrawableIdDay()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->getDrawableIdNight()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lf/h/p/o/b8/q2$d;->c(Lf/h/p/o/b8/q2$d;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->getDrawableIdDay()I

    move-result v0

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->getDrawableIdNight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    goto :goto_0

    :cond_2
    new-instance p2, Lf/h/p/o/b8/q2$d;

    invoke-direct {p2, p3}, Lf/h/p/o/b8/q2$d;-><init>(Lf/h/p/o/b8/q2$a;)V

    iget-object v1, p0, Lf/h/p/o/b8/q2;->c:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lf/h/p/o/b8/q2;->c()I

    move-result v2

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_gasstation:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lf/h/p/o/b8/q2$d;->b(Lf/h/p/o/b8/q2$d;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Lf/h/p/o/b8/q2$d;->a(Lf/h/p/o/b8/q2$d;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;->getTipName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    iget-boolean p2, p0, Lf/h/p/o/b8/q2;->b:Z

    if-eqz p2, :cond_4

    new-instance p2, Lf/h/p/o/b8/q2$a;

    invoke-direct {p2, p0, p1}, Lf/h/p/o/b8/q2$a;-><init>(Lf/h/p/o/b8/q2;Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    return-object p3
.end method
