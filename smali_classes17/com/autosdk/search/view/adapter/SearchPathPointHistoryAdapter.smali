.class public Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;
.super Lcom/autonavi/auto/common/BaseAutoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/auto/common/BaseAutoAdapter<",
        "Lcom/autosdk/search/model/bean/PathPoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchPathPointHistoryAdapter"


# instance fields
.field private onItemClickListener:Lf/h/p/o/d8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/p/o/d8/f<",
            "Lcom/autosdk/search/model/bean/PathPoint;",
            ">;"
        }
    .end annotation
.end field

.field private onItemLongClickListener:Lf/h/p/o/d8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/p/o/d8/g<",
            "Lcom/autosdk/search/model/bean/PathPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/PathPoint;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/autosdk/search/R$layout;->item_auto_search_path_listview_item_auto_path_history:I

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/auto/common/BaseAutoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object p2, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    return-void
.end method

.method private synthetic lambda$refreshUI$0(Lcom/autosdk/search/model/bean/PathPoint;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;->onItemClickListener:Lf/h/p/o/d8/f;

    invoke-interface {p2, p1}, Lf/h/p/o/d8/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$refreshUI$1(Lcom/autosdk/search/model/bean/PathPoint;Lcom/autonavi/auto/common/ViewHolder;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;->onItemLongClickListener:Lf/h/p/o/d8/g;

    invoke-virtual {p2}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result p2

    invoke-interface {v0, p1, p2, p3}, Lf/h/p/o/d8/g;->a(Ljava/lang/Object;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public synthetic a(Lcom/autosdk/search/model/bean/PathPoint;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;->lambda$refreshUI$0(Lcom/autosdk/search/model/bean/PathPoint;Landroid/view/View;)V

    return-void
.end method

.method public synthetic b(Lcom/autosdk/search/model/bean/PathPoint;Lcom/autonavi/auto/common/ViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;->lambda$refreshUI$1(Lcom/autosdk/search/model/bean/PathPoint;Lcom/autonavi/auto/common/ViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/search/model/bean/PathPoint;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;->onItemClickListener:Lf/h/p/o/d8/f;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lf/h/p/o/b8/m0;

    invoke-direct {v2, p0, p2}, Lf/h/p/o/b8/m0;-><init>(Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;Lcom/autosdk/search/model/bean/PathPoint;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;->onItemLongClickListener:Lf/h/p/o/d8/g;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lf/h/p/o/b8/n0;

    invoke-direct {v2, p0, p2, p1}, Lf/h/p/o/b8/n0;-><init>(Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;Lcom/autosdk/search/model/bean/PathPoint;Lcom/autonavi/auto/common/ViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    invoke-virtual {p2}, Lcom/autosdk/search/model/bean/PathPoint;->getStart()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {p2}, Lcom/autosdk/search/model/bean/PathPoint;->getEnd()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-virtual {p2}, Lcom/autosdk/search/model/bean/PathPoint;->getPoints()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2192 "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    move v5, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Landroid/text/SpannableString;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/autosdk/search/R$drawable;->path_search_right_arrow:I

    invoke-static {v1, v2}, Lc/g/b/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/search/R$dimen;->auto_dimen2_24:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/autosdk/search/R$dimen;->auto_dimen2_20:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lcom/autonavi/view/custom/CustomImageSpan;

    invoke-direct {v3, v1}, Lcom/autonavi/view/custom/CustomImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v4, v2, -0x3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    const/16 v5, 0x11

    invoke-virtual {p2, v3, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_4
    sget v0, Lcom/autosdk/search/R$id;->stv_text_tittle:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/autosdk/search/R$id;->siv_historicalroute:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    :goto_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "SearchPathPointHistoryAdapter"

    const-string v0, "viewHolder or historyRouteItem is null"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/autosdk/search/model/bean/PathPoint;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/search/model/bean/PathPoint;)V

    return-void
.end method

.method public setOnItemClickListener(Lf/h/p/o/d8/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/p/o/d8/f<",
            "Lcom/autosdk/search/model/bean/PathPoint;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;->onItemClickListener:Lf/h/p/o/d8/f;

    return-void
.end method

.method public setOnItemLongClickListener(Lf/h/p/o/d8/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/p/o/d8/g<",
            "Lcom/autosdk/search/model/bean/PathPoint;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchPathPointHistoryAdapter;->onItemLongClickListener:Lf/h/p/o/d8/g;

    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/PathPoint;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
