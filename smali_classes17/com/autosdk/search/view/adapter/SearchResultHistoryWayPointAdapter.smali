.class public Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;
.super Lcom/autonavi/auto/common/BaseAutoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/auto/common/BaseAutoAdapter<",
        "Lcom/autosdk/bussiness/common/POI;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLogicPoiDetail:Lf/h/p/k/g;

.field private mShowSerialNum:Z

.field private onItemClickListener:Lf/h/p/o/d8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/p/o/d8/f<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field private onItemLongClickListener:Lf/h/p/o/d8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/p/o/d8/g<",
            "Lcom/autosdk/bussiness/common/POI;",
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
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/autosdk/search/R$layout;->item_auto_search_history_way_point_listview_item_auto_search_around:I

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/auto/common/BaseAutoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;->mShowSerialNum:Z

    iput-object p2, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    new-instance p1, Lf/h/p/k/g;

    invoke-direct {p1}, Lf/h/p/k/g;-><init>()V

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;->mLogicPoiDetail:Lf/h/p/k/g;

    return-void
.end method

.method private synthetic lambda$refreshUI$0(Lcom/autosdk/bussiness/common/POI;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;->onItemClickListener:Lf/h/p/o/d8/f;

    invoke-interface {p2, p1}, Lf/h/p/o/d8/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$refreshUI$1(Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/auto/common/ViewHolder;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;->onItemLongClickListener:Lf/h/p/o/d8/g;

    invoke-virtual {p2}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result p2

    invoke-interface {v0, p1, p2, p3}, Lf/h/p/o/d8/g;->a(Ljava/lang/Object;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public synthetic a(Lcom/autosdk/bussiness/common/POI;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;->lambda$refreshUI$0(Lcom/autosdk/bussiness/common/POI;Landroid/view/View;)V

    return-void
.end method

.method public synthetic b(Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/auto/common/ViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;->lambda$refreshUI$1(Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/auto/common/ViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V
    .locals 9

    iget-object v0, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;->onItemClickListener:Lf/h/p/o/d8/f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/p/o/b8/f1;

    invoke-direct {v1, p0, p2}, Lf/h/p/o/b8/f1;-><init>(Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;->onItemLongClickListener:Lf/h/p/o/d8/g;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/p/o/b8/g1;

    invoke-direct {v1, p0, p2, p1}, Lf/h/p/o/b8/g1;-><init>(Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/auto/common/ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$id;->siv_historicalroute:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getTag()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/autosdk/search/R$id;->stv_serial_num:I

    invoke-virtual {p1, v4}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result v5

    const/4 v6, -0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eq v5, v6, :cond_3

    iget-boolean v6, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;->mShowSerialNum:Z

    if-eqz v6, :cond_2

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;->mLogicPoiDetail:Lf/h/p/k/g;

    invoke-virtual {v4, v2}, Lf/h/p/k/g;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lcom/autosdk/search/R$drawable;->search_list_item_location_icon:I

    invoke-virtual {v1, v2}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    sget v4, Lcom/autosdk/search/R$drawable;->search_list_item_location_icon_day:I

    goto :goto_1

    :cond_4
    sget v2, Lcom/autosdk/search/R$drawable;->search_list_item_sketchy:I

    invoke-virtual {v1, v2}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    sget v4, Lcom/autosdk/search/R$drawable;->search_list_item_sketchy_day:I

    :goto_1
    invoke-virtual {v1, v4, v2}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;->mLogicPoiDetail:Lf/h/p/k/g;

    invoke-virtual {v1, v0}, Lf/h/p/k/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;->mLogicPoiDetail:Lf/h/p/k/g;

    invoke-virtual {v1, v3}, Lf/h/p/k/g;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u00b7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    sget v1, Lcom/autosdk/search/R$id;->stv_text_font:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1, v0}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    goto :goto_2

    :cond_6
    sget v0, Lcom/autosdk/search/R$id;->stv_text_font:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/autosdk/search/R$id;->stv_text_tittle:I

    invoke-virtual {p1, v0, p2}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method

.method public bridge synthetic refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public setOnItemClickListener(Lf/h/p/o/d8/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/p/o/d8/f<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;->onItemClickListener:Lf/h/p/o/d8/f;

    return-void
.end method

.method public setOnItemLongClickListener(Lf/h/p/o/d8/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/p/o/d8/g<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;->onItemLongClickListener:Lf/h/p/o/d8/g;

    return-void
.end method

.method public setShowSerialNum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/search/view/adapter/SearchResultHistoryWayPointAdapter;->mShowSerialNum:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
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
