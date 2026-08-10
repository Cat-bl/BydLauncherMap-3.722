.class public Lf/h/p/o/b8/e3;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/p/o/b8/e3$c;,
        Lf/h/p/o/b8/e3$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/autonavi/gbl/search/model/SearchPoiClassify;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/search/model/SearchClassifyCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/h/p/o/b8/e3$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lf/h/p/o/d8/d;

.field public h:Lf/h/p/o/b8/e3$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/h/p/o/b8/e3;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/search/model/SearchClassifyCategory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/h/p/o/b8/e3;->c:I

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lf/h/p/o/b8/e3;->f:Ljava/util/Map;

    iput-object p2, p0, Lf/h/p/o/b8/e3;->e:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/o/b8/e3;->a:Landroid/view/LayoutInflater;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/h/p/o/b8/e3;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic e(ILandroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lf/h/p/o/b8/e3;->h:Lf/h/p/o/b8/e3$c;

    if-eqz p2, :cond_0

    iput p1, p0, Lf/h/p/o/b8/e3;->c:I

    iget-object v0, p0, Lf/h/p/o/b8/e3;->b:Ljava/util/ArrayList;

    invoke-interface {p2, p1, v0}, Lf/h/p/o/b8/e3$c;->a(ILjava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private synthetic g(Lcom/autonavi/gbl/search/model/SearchClassifyCategory;ILcom/autonavi/skin/view/SkinTextView;Landroid/view/View;)V
    .locals 1

    iget-object p4, p1, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->category:Ljava/util/ArrayList;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget-object v0, p0, Lf/h/p/o/b8/e3;->g:Lf/h/p/o/d8/d;

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    iput p2, p0, Lf/h/p/o/b8/e3;->c:I

    iget-object p3, p0, Lf/h/p/o/b8/e3;->d:Lcom/autonavi/gbl/search/model/SearchPoiClassify;

    iget-object p3, p3, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->ctype:Ljava/lang/String;

    invoke-interface {v0, p3, p2, p1}, Lf/h/p/o/d8/d;->a(Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/widget/TextView;->isSelected()Z

    move-result p3

    if-nez p3, :cond_2

    iput p2, p0, Lf/h/p/o/b8/e3;->c:I

    iget-object p3, p0, Lf/h/p/o/b8/e3;->g:Lf/h/p/o/d8/d;

    iget-object p4, p0, Lf/h/p/o/b8/e3;->d:Lcom/autonavi/gbl/search/model/SearchPoiClassify;

    iget-object p4, p4, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->ctype:Ljava/lang/String;

    invoke-interface {p3, p4, p2, p1}, Lf/h/p/o/d8/d;->a(Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lf/h/p/o/b8/e3;->f:Ljava/util/Map;

    iget-object v1, p0, Lf/h/p/o/b8/e3;->d:Lcom/autonavi/gbl/search/model/SearchPoiClassify;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->ctype:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/p/o/b8/e3$b;

    if-eqz v0, :cond_0

    iget v0, v0, Lf/h/p/o/b8/e3$b;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final b(Lcom/autonavi/gbl/search/model/SearchPoiClassify;)Lf/h/p/o/b8/e3$b;
    .locals 7

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->checkedvalue:Ljava/lang/String;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->category:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    iget-object v5, v4, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->category:Ljava/util/ArrayList;

    iget-object v6, v4, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->value:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v2, Lf/h/p/o/b8/e3$b;

    invoke-direct {v2, v3, v4}, Lf/h/p/o/b8/e3$b;-><init>(ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;

    iget-object v6, v6, Lcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;->value:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v2, Lf/h/p/o/b8/e3$b;

    invoke-direct {v2, v3, v4}, Lf/h/p/o/b8/e3$b;-><init>(ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    new-instance v2, Lf/h/p/o/b8/e3$b;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    invoke-direct {v2, v1, p1}, Lf/h/p/o/b8/e3$b;-><init>(ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V

    :cond_4
    return-object v2
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/h/p/o/b8/e3;->c:I

    return v0
.end method

.method public final d()I
    .locals 2

    sget-object v0, Lf/h/p/o/b8/e3$a;->a:[I

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

.method public synthetic f(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/b8/e3;->e(ILandroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/e3;->e:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/p/o/b8/e3;->b:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lf/h/p/o/b8/e3;->e:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/p/o/b8/e3;->b:Ljava/util/ArrayList;

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
    .locals 4

    invoke-virtual {p0}, Lf/h/p/o/b8/e3;->d()I

    move-result v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lf/h/p/o/b8/e3;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p3, p0, Lf/h/p/o/b8/e3;->b:Ljava/util/ArrayList;

    invoke-static {p3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_2

    sget p3, Lcom/autosdk/search/R$id;->stv_text_classify_name:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lf/h/p/o/b8/e3;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v2, v2, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    if-ne v2, v0, :cond_1

    move v1, v0

    :cond_1
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lf/h/p/o/b8/e3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lf/h/p/o/b8/y0;

    invoke-direct {v0, p0, p1}, Lf/h/p/o/b8/y0;-><init>(Lf/h/p/o/b8/e3;I)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lf/h/p/o/b8/e3;->e:Ljava/util/List;

    invoke-static {p3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lf/h/p/o/b8/e3;->e:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    invoke-virtual {p0}, Lf/h/p/o/b8/e3;->a()I

    move-result v2

    sget v3, Lcom/autosdk/search/R$id;->stv_text_classify_name:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/skin/view/SkinTextView;

    if-ne p1, v2, :cond_3

    move v1, v0

    :cond_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p3, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lf/h/p/o/b8/z0;

    invoke-direct {v0, p0, p3, p1, v3}, Lf/h/p/o/b8/z0;-><init>(Lf/h/p/o/b8/e3;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;ILcom/autonavi/skin/view/SkinTextView;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
    return-object p2
.end method

.method public synthetic h(Lcom/autonavi/gbl/search/model/SearchClassifyCategory;ILcom/autonavi/skin/view/SkinTextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/h/p/o/b8/e3;->g(Lcom/autonavi/gbl/search/model/SearchClassifyCategory;ILcom/autonavi/skin/view/SkinTextView;Landroid/view/View;)V

    return-void
.end method

.method public i(Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/b8/e3;->f:Ljava/util/Map;

    new-instance v1, Lf/h/p/o/b8/e3$b;

    invoke-direct {v1, p2, p3}, Lf/h/p/o/b8/e3$b;-><init>(ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j(Lcom/autonavi/gbl/search/model/SearchPoiClassify;)V
    .locals 3

    iget-object v0, p0, Lf/h/p/o/b8/e3;->f:Ljava/util/Map;

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->ctype:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/h/p/o/b8/e3;->b(Lcom/autonavi/gbl/search/model/SearchPoiClassify;)Lf/h/p/o/b8/e3$b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf/h/p/o/b8/e3;->d:Lcom/autonavi/gbl/search/model/SearchPoiClassify;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->category:Ljava/util/ArrayList;

    iput-object p1, p0, Lf/h/p/o/b8/e3;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/o/b8/e3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/h/p/o/b8/e3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnChildItemClickListener(Lf/h/p/o/b8/e3$c;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/b8/e3;->h:Lf/h/p/o/b8/e3$c;

    return-void
.end method

.method public setOnItemClickListener(Lf/h/p/o/d8/d;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/b8/e3;->g:Lf/h/p/o/d8/d;

    return-void
.end method
