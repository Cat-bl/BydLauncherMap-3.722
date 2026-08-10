.class public Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;
.super Lcom/autonavi/auto/common/BaseAutoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter$b;,
        Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/auto/common/BaseAutoAdapter<",
        "Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;",
        ">;"
    }
.end annotation


# instance fields
.field private curKeyWord:Ljava/lang/String;

.field private onItemClickListener:Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter$a;

.field private onItemLongClickListener:Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter$b;

.field private selectPos:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/autosdk/user/R$layout;->item_auto_search_route_listview_item_auto_search_home:I

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/auto/common/BaseAutoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;->selectPos:I

    iput-object p2, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    return-void
.end method

.method private getWayPointData(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v2, v2, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$refreshUI$0(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;->onItemClickListener:Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter$a;

    invoke-interface {p2, p1}, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter$a;->a(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)V

    return-void
.end method

.method private synthetic lambda$refreshUI$1(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;Lcom/autonavi/auto/common/ViewHolder;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;->onItemLongClickListener:Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter$b;

    invoke-virtual {p2}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result p2

    invoke-interface {v0, p1, p2, p3}, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter$b;->a(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public synthetic a(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;->lambda$refreshUI$0(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;Landroid/view/View;)V

    return-void
.end method

.method public synthetic b(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;Lcom/autonavi/auto/common/ViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;->lambda$refreshUI$1(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;Lcom/autonavi/auto/common/ViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public getItemView(ILcom/autonavi/skin/view/SkinListView;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p2}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-ltz p1, :cond_1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;->onItemClickListener:Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/u/b/b;

    invoke-direct {v1, p0, p2}, Lf/h/u/b/b;-><init>(Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;->onItemLongClickListener:Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter$b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/u/b/c;

    invoke-direct {v1, p0, p2, p1}, Lf/h/u/b/c;-><init>(Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;Lcom/autonavi/auto/common/ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    iget-object v0, p2, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object p2, p2, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->midPoi:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    sget v3, Lcom/autosdk/user/R$id;->stv_text_way_point_tip:I

    invoke-virtual {p1, v3}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lcom/autosdk/user/R$id;->stv_text_font:I

    invoke-virtual {p1, v3}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p2}, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;->getWayPointData(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, v3, p2}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    goto :goto_2

    :cond_3
    sget p2, Lcom/autosdk/user/R$id;->stv_text_way_point_tip:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->address:Ljava/lang/String;

    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget p2, Lcom/autosdk/user/R$id;->stv_text_font:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    sget v3, Lcom/autosdk/user/R$id;->stv_text_font:I

    invoke-virtual {p1, v3}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :goto_2
    sget p2, Lcom/autosdk/search/R$id;->siv_historicalroute:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    instance-of v2, p2, Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v2, :cond_5

    check-cast p2, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p2, v0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;->curKeyWord:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;->curKeyWord:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;->curKeyWord:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lcom/autosdk/user/R$color;->auto_ui_0092ff:I

    invoke-static {v2}, Lf/h/c/n0/l2;->f(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v2, p0, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;->curKeyWord:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p2

    const/16 v3, 0x11

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    sget p2, Lcom/autosdk/user/R$id;->stv_text_tittle:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)V

    return-void
.end method

.method public selectedItem(Landroid/widget/ListView;I)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;->unSelectedItem(Landroid/widget/ListView;)V

    if-eqz p1, :cond_2

    check-cast p1, Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {p0, p2, p1}, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;->getItemView(ILcom/autonavi/skin/view/SkinListView;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/auto/common/ViewHolder;

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/autosdk/search/R$id;->stv_text_tittle:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/search/R$id;->cl_auto_search_history_listview_item:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput p2, p0, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;->selectPos:I

    sget p2, Lcom/autosdk/search/R$color;->search_main_color_day:I

    sget v2, Lcom/autosdk/search/R$color;->search_main_color:I

    invoke-virtual {v0, p2, v2}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    sget v0, Lcom/autosdk/search/R$drawable;->search_result_item_selected_bg_border_day:I

    sget v3, Lcom/autosdk/search/R$drawable;->search_result_item_selected_bg_border:I

    invoke-virtual {v1, v0, v3}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    sget v0, Lcom/autosdk/search/R$id;->siv_historicalroute:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, p2, v2}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    :cond_2
    return-void
.end method

.method public setOnItemClickListener(Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;->onItemClickListener:Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter$a;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;->onItemLongClickListener:Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter$b;

    return-void
.end method

.method public unSelectedItem(Landroid/widget/ListView;)V
    .locals 4

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;->selectPos:I

    if-ltz v0, :cond_2

    check-cast p1, Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;->getItemView(ILcom/autonavi/skin/view/SkinListView;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/auto/common/ViewHolder;

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/autosdk/search/R$id;->stv_text_tittle:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/search/R$id;->cl_auto_search_history_listview_item:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/4 v2, -0x1

    iput v2, p0, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;->selectPos:I

    sget v2, Lcom/autosdk/search/R$color;->byd_search_text_day:I

    sget v3, Lcom/autosdk/search/R$color;->byd_search_text_night:I

    invoke-virtual {v0, v2, v3}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    sget v0, Lcom/autosdk/search/R$drawable;->list_bg_day_selector:I

    sget v2, Lcom/autosdk/search/R$drawable;->list_bg_night_selector:I

    invoke-virtual {v1, v0, v2}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    sget v0, Lcom/autosdk/search/R$id;->siv_historicalroute:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/search/R$color;->search_item_index_text_day:I

    sget v1, Lcom/autosdk/search/R$color;->search_item_index_text_night:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    :cond_2
    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;",
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

.method public updateKeyword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;->curKeyWord:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
