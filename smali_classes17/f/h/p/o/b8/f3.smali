.class public Lf/h/p/o/b8/f3;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/p/o/b8/f3$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Lf/h/p/o/d8/c;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lf/h/p/o/b8/e3$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/h/p/o/b8/f3;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, "defaultCheckedValue"

    iput-object v0, p0, Lf/h/p/o/b8/f3;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lf/h/p/o/b8/f3;->f:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lf/h/p/o/b8/f3;->g:I

    iput v1, p0, Lf/h/p/o/b8/f3;->h:I

    iput-object v0, p0, Lf/h/p/o/b8/f3;->i:Ljava/lang/String;

    iput-object p2, p0, Lf/h/p/o/b8/f3;->c:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/o/b8/f3;->a:Landroid/view/LayoutInflater;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/h/p/o/b8/f3;->j:Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic b(ILandroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lf/h/p/o/b8/f3;->e:Lf/h/p/o/d8/c;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf/h/p/o/b8/f3;->k:Lf/h/p/o/b8/e3$c;

    iget-object v0, p0, Lf/h/p/o/b8/f3;->j:Ljava/util/ArrayList;

    invoke-interface {p2, p1, v0}, Lf/h/p/o/b8/e3$c;->a(ILjava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private synthetic d(Lf/h/p/o/b8/f3$b;ILcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;Landroid/view/View;)V
    .locals 6

    iget-object p4, p0, Lf/h/p/o/b8/f3;->e:Lf/h/p/o/d8/c;

    if-eqz p4, :cond_0

    invoke-static {p1}, Lf/h/p/o/b8/f3$b;->a(Lf/h/p/o/b8/f3$b;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lf/h/p/o/b8/f3;->e:Lf/h/p/o/d8/c;

    iget v1, p0, Lf/h/p/o/b8/f3;->h:I

    iget-object v3, p0, Lf/h/p/o/b8/f3;->f:Ljava/lang/String;

    iget-object v4, p0, Lf/h/p/o/b8/f3;->b:Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    move v2, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lf/h/p/o/d8/c;->a(IILjava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;Lcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lf/h/p/o/b8/f3$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->item_auto_search_result_gridview_item_auto_search_result_classify:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->item_auto_search_result_gridview_item_auto_search_result_classify_1_2:I

    return v0
.end method

.method public synthetic c(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/b8/f3;->b(ILandroid/view/View;)V

    return-void
.end method

.method public synthetic e(Lf/h/p/o/b8/f3$b;ILcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/h/p/o/b8/f3;->d(Lf/h/p/o/b8/f3$b;ILcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;Landroid/view/View;)V

    return-void
.end method

.method public f(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/b8/f3;->i:Ljava/lang/String;

    iput p2, p0, Lf/h/p/o/b8/f3;->g:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public g(ILjava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lf/h/p/o/b8/f3;->h:I

    iput-object p2, p0, Lf/h/p/o/b8/f3;->f:Ljava/lang/String;

    iput-object p3, p0, Lf/h/p/o/b8/f3;->b:Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    iget-object p1, p3, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->category:Ljava/util/ArrayList;

    iput-object p1, p0, Lf/h/p/o/b8/f3;->c:Ljava/util/List;

    iput-object p4, p0, Lf/h/p/o/b8/f3;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/f3;->c:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/p/o/b8/f3;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/f3;->c:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/p/o/b8/f3;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
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
    .locals 6

    invoke-virtual {p0}, Lf/h/p/o/b8/f3;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lf/h/p/o/b8/f3$b;

    invoke-direct {p2}, Lf/h/p/o/b8/f3$b;-><init>()V

    iget-object v2, p0, Lf/h/p/o/b8/f3;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_classify_name:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {p2, v0}, Lf/h/p/o/b8/f3$b;->b(Lf/h/p/o/b8/f3$b;Lcom/autonavi/skin/view/SkinTextView;)Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/h/p/o/b8/f3$b;

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    :goto_0
    iget-object v0, p0, Lf/h/p/o/b8/f3;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p2}, Lf/h/p/o/b8/f3$b;->a(Lf/h/p/o/b8/f3$b;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    iget-object v3, p0, Lf/h/p/o/b8/f3;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v3, v3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v3, v3, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    if-ne v3, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {p2}, Lf/h/p/o/b8/f3$b;->a(Lf/h/p/o/b8/f3$b;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/o/b8/f3;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lf/h/p/o/b8/f3$b;->a(Lf/h/p/o/b8/f3$b;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p2

    new-instance v0, Lf/h/p/o/b8/b1;

    invoke-direct {v0, p0, p1}, Lf/h/p/o/b8/b1;-><init>(Lf/h/p/o/b8/f3;I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lf/h/p/o/b8/f3;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lf/h/p/o/b8/f3;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;

    iget-object v3, p0, Lf/h/p/o/b8/f3;->i:Ljava/lang/String;

    iget-object v4, p0, Lf/h/p/o/b8/f3;->b:Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p2}, Lf/h/p/o/b8/f3$b;->a(Lf/h/p/o/b8/f3$b;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v3

    iget v4, p0, Lf/h/p/o/b8/f3;->g:I

    if-ne p1, v4, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lf/h/p/o/b8/f3$b;->a(Lf/h/p/o/b8/f3$b;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    iget-object v2, p0, Lf/h/p/o/b8/f3;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_1
    invoke-static {p2}, Lf/h/p/o/b8/f3$b;->a(Lf/h/p/o/b8/f3$b;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    iget-object v2, v0, Lcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lf/h/p/o/b8/f3$b;->a(Lf/h/p/o/b8/f3$b;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    new-instance v2, Lf/h/p/o/b8/a1;

    invoke-direct {v2, p0, p2, p1, v0}, Lf/h/p/o/b8/a1;-><init>(Lf/h/p/o/b8/f3;Lf/h/p/o/b8/f3$b;ILcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    return-object p3
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/o/b8/f3;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/h/p/o/b8/f3;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnChildItemClickListener(Lf/h/p/o/b8/e3$c;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/b8/f3;->k:Lf/h/p/o/b8/e3$c;

    return-void
.end method

.method public setOnItemClickListener(Lf/h/p/o/d8/c;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/b8/f3;->e:Lf/h/p/o/d8/c;

    return-void
.end method
