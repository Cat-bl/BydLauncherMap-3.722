.class public Lf/h/p/o/b8/j3;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/p/o/b8/j3$d;,
        Lf/h/p/o/b8/j3$b;,
        Lf/h/p/o/b8/j3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lf/h/p/o/b8/j3$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/h/p/o/b8/j3$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf/h/p/o/b8/j3$b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/h/p/o/b8/j3$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lf/h/p/o/b8/j3;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic y(ILandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lf/h/p/o/b8/j3;->b:Lf/h/p/o/b8/j3$b;

    invoke-interface {p2, p1}, Lf/h/p/o/b8/j3$b;->a(I)V

    return-void
.end method


# virtual methods
.method public A(Lf/h/p/o/b8/j3$c;I)V
    .locals 2

    iget-object v0, p1, Lf/h/p/o/b8/j3$c;->a:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/p/o/b8/j3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/p/o/b8/j3$d;

    iget-object v1, v1, Lf/h/p/o/b8/j3$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lf/h/p/o/b8/j3$c;->a:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/p/o/b8/j3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/p/o/b8/j3$d;

    iget-boolean v1, v1, Lf/h/p/o/b8/j3$d;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lf/h/p/o/b8/j3;->b:Lf/h/p/o/b8/j3$b;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lf/h/p/o/b8/j3$c;->a:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v0, Lf/h/p/o/b8/s1;

    invoke-direct {v0, p0, p2}, Lf/h/p/o/b8/s1;-><init>(Lf/h/p/o/b8/j3;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public D(Landroid/view/ViewGroup;I)Lf/h/p/o/b8/j3$c;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lf/h/p/o/b8/j3;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/h/p/o/b8/j3$c;

    invoke-direct {p2, p1}, Lf/h/p/o/b8/j3$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public F(Ljava/lang/String;Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/o/b8/j3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p2, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->retainParam:Lcom/autonavi/gbl/search/model/SearchRetainParam;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchRetainParam;->keywordBizType:Ljava/lang/String;

    invoke-static {v0, p1}, Lf/h/p/n/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    iget-object p1, p2, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->classify:Lcom/autonavi/gbl/search/model/SearchClassifyInfo;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;->classifyItemInfo:Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->level3Data:Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v3, v2, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v3, v3, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    const-string v4, "\u4f18\u60e0\u6cb9\u7ad9"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Lf/h/p/o/b8/j3$d;

    invoke-direct {p1}, Lf/h/p/o/b8/j3$d;-><init>()V

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v3, v2, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    iput-object v3, p1, Lf/h/p/o/b8/j3$d;->a:Ljava/lang/String;

    iget v3, v2, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    iput-boolean v3, p1, Lf/h/p/o/b8/j3$d;->b:Z

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->value:Ljava/lang/String;

    iput-object v2, p1, Lf/h/p/o/b8/j3$d;->c:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, p1, Lf/h/p/o/b8/j3$d;->d:I

    iget-object v2, p0, Lf/h/p/o/b8/j3;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p2, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->classify:Lcom/autonavi/gbl/search/model/SearchClassifyInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;->classifyItemInfo:Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->categoryInfoList:Ljava/util/ArrayList;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    move p2, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_c

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    iget-object v3, v2, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;

    iget-object v3, v3, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    const-string v4, "\u5168\u90e8\u54c1\u724c"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;

    iget-object v3, v3, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    const-string v5, "\u4e2d\u56fd\u77f3\u5316"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;

    iget-object v3, v3, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    const-string v5, "\u4e2d\u56fd\u77f3\u6cb9"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;

    iget-object v3, v3, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    const-string v5, "\u58f3\u724c"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    iget-object v3, v2, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v0

    :goto_2
    iget-object v5, v2, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    iget-object v5, v2, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v6, v5, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v6, v6, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    new-instance v6, Lf/h/p/o/b8/j3$d;

    invoke-direct {v6}, Lf/h/p/o/b8/j3$d;-><init>()V

    iget-object v5, v5, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v7, v5, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    iput-object v7, v6, Lf/h/p/o/b8/j3$d;->a:Ljava/lang/String;

    iget v7, v5, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    if-ne v7, v1, :cond_5

    move v7, v1

    goto :goto_3

    :cond_5
    move v7, v0

    :goto_3
    iput-boolean v7, v6, Lf/h/p/o/b8/j3$d;->b:Z

    iget-object v5, v5, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->value:Ljava/lang/String;

    iput-object v5, v6, Lf/h/p/o/b8/j3$d;->c:Ljava/lang/String;

    iput v1, v6, Lf/h/p/o/b8/j3$d;->d:I

    iput p2, v6, Lf/h/p/o/b8/j3$d;->e:I

    iput v3, v6, Lf/h/p/o/b8/j3$d;->f:I

    iget-object v5, p0, Lf/h/p/o/b8/j3;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x2

    if-eq p1, v2, :cond_a

    const/4 v3, 0x5

    if-ne p1, v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x4

    if-eq p1, v1, :cond_9

    const/4 v1, 0x6

    if-ne p1, v1, :cond_c

    :cond_9
    iget-object p1, p2, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->queryWordList:Ljava/util/ArrayList;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p2, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->queryWordList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/model/SearchRecommendQuery;

    new-instance v1, Lf/h/p/o/b8/j3$d;

    invoke-direct {v1}, Lf/h/p/o/b8/j3$d;-><init>()V

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/SearchRecommendQuery;->word:Ljava/lang/String;

    iput-object p2, v1, Lf/h/p/o/b8/j3$d;->a:Ljava/lang/String;

    iput v0, v1, Lf/h/p/o/b8/j3$d;->d:I

    iget-object p2, p0, Lf/h/p/o/b8/j3;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    :goto_6
    iget-object p1, p2, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->classify:Lcom/autonavi/gbl/search/model/SearchClassifyInfo;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;->classifyItemInfo:Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->level2CategoryInfoList:Ljava/util/ArrayList;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p2, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->classify:Lcom/autonavi/gbl/search/model/SearchClassifyInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;->classifyItemInfo:Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->level2CategoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    new-instance v3, Lf/h/p/o/b8/j3$d;

    invoke-direct {v3}, Lf/h/p/o/b8/j3$d;-><init>()V

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v4, p2, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    iput-object v4, v3, Lf/h/p/o/b8/j3$d;->a:Ljava/lang/String;

    iget v4, p2, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    if-ne v4, v1, :cond_b

    move v4, v1

    goto :goto_8

    :cond_b
    move v4, v0

    :goto_8
    iput-boolean v4, v3, Lf/h/p/o/b8/j3$d;->b:Z

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->value:Ljava/lang/String;

    iput-object p2, v3, Lf/h/p/o/b8/j3$d;->c:Ljava/lang/String;

    iput v2, v3, Lf/h/p/o/b8/j3$d;->d:I

    iget-object p2, p0, Lf/h/p/o/b8/j3;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/j3;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final i()I
    .locals 2

    sget-object v0, Lf/h/p/o/b8/j3$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->item_auto_search_second_filter_main_view_search_result_map:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->item_auto_search_second_filter_main_view_search_result_map_1_2:I

    return v0
.end method

.method public j(I)I
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/j3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/p/o/b8/j3$d;

    iget p1, p1, Lf/h/p/o/b8/j3$d;->d:I

    return p1
.end method

.method public m(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/j3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/p/o/b8/j3$d;

    iget-object p1, p1, Lf/h/p/o/b8/j3$d;->c:Ljava/lang/String;

    return-object p1
.end method

.method public o(I)I
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/j3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/p/o/b8/j3$d;

    iget p1, p1, Lf/h/p/o/b8/j3$d;->e:I

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lf/h/p/o/b8/j3$c;

    invoke-virtual {p0, p1, p2}, Lf/h/p/o/b8/j3;->A(Lf/h/p/o/b8/j3$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/p/o/b8/j3;->D(Landroid/view/ViewGroup;I)Lf/h/p/o/b8/j3$c;

    move-result-object p1

    return-object p1
.end method

.method public q(I)I
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/j3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/p/o/b8/j3$d;

    iget p1, p1, Lf/h/p/o/b8/j3$d;->f:I

    return p1
.end method

.method public setOnFilterItemClickListener(Lf/h/p/o/b8/j3$b;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/b8/j3;->b:Lf/h/p/o/b8/j3$b;

    return-void
.end method

.method public t(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/j3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/p/o/b8/j3$d;

    iget-object p1, p1, Lf/h/p/o/b8/j3$d;->a:Ljava/lang/String;

    return-object p1
.end method

.method public u(I)Z
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/j3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/p/o/b8/j3$d;

    iget-boolean p1, p1, Lf/h/p/o/b8/j3$d;->b:Z

    return p1
.end method

.method public x()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf/h/p/o/b8/j3$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/o/b8/j3;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public synthetic z(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/b8/j3;->y(ILandroid/view/View;)V

    return-void
.end method
