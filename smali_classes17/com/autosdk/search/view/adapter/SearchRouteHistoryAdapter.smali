.class public Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;
.super Lcom/autonavi/auto/common/BaseAutoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/auto/common/BaseAutoAdapter<",
        "Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;",
        ">;"
    }
.end annotation


# instance fields
.field private curKeyWord:Ljava/lang/String;

.field private onItemClickListener:Lf/h/p/o/d8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/p/o/d8/f<",
            "Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;",
            ">;"
        }
    .end annotation
.end field

.field private onItemLongClickListener:Lf/h/p/o/d8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/p/o/d8/g<",
            "Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;",
            ">;"
        }
    .end annotation
.end field

.field private selectPos:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->getLayoutId()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/auto/common/BaseAutoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->selectPos:I

    iput-object p2, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;)Lf/h/p/o/d8/f;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->onItemClickListener:Lf/h/p/o/d8/f;

    return-object p0
.end method

.method private static getLayoutId()I
    .locals 2

    sget-object v0, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter$b;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->item_auto_search_route_listview_item_auto_search_home:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->item_auto_search_route_listview_item_auto_search_home_1_2:I

    return v0
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

    const-string v2, " \u2192 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$refreshUI$0(Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;Lcom/autonavi/auto/common/ViewHolder;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->onItemLongClickListener:Lf/h/p/o/d8/g;

    invoke-virtual {p2}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result p2

    invoke-interface {v0, p1, p2, p3}, Lf/h/p/o/d8/g;->a(Ljava/lang/Object;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public synthetic a(Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;Lcom/autonavi/auto/common/ViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->lambda$refreshUI$0(Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;Lcom/autonavi/auto/common/ViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public getItemView(ILandroid/widget/ListView;)Landroid/view/View;
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

.method public refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->onItemClickListener:Lf/h/p/o/d8/f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter$a;

    invoke-direct {v1, p0, p2}, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter$a;-><init>(Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->onItemLongClickListener:Lf/h/p/o/d8/g;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/p/o/b8/q1;

    invoke-direct {v1, p0, p2, p1}, Lf/h/p/o/b8/q1;-><init>(Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;Lcom/autonavi/auto/common/ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    iget-object v0, p2, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->toPoi:Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;

    iget-object v1, p2, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;->midPoi:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    const/16 v5, 0x8

    if-eqz v4, :cond_3

    sget v4, Lcom/autosdk/search/R$id;->stv_text_way_point_tip:I

    invoke-virtual {p1, v4}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    sget v4, Lcom/autosdk/search/R$id;->stv_text_font:I

    invoke-virtual {p1, v4}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v1}, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->getWayPointData(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v4, v1}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    goto :goto_2

    :cond_3
    sget v1, Lcom/autosdk/search/R$id;->stv_text_way_point_tip:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->address:Ljava/lang/String;

    invoke-static {v1}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget v1, Lcom/autosdk/search/R$id;->stv_text_font:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    sget v4, Lcom/autosdk/search/R$id;->stv_text_font:I

    invoke-virtual {p1, v4}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :goto_2
    iget-object v0, v0, Lcom/autonavi/gbl/user/usertrack/model/HistoryRoutePoiItem;->name:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v1

    const/16 v4, 0x11

    const/4 v6, 0x2

    iget p2, p2, Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;->sourceId:I

    if-nez v1, :cond_a

    if-ne p2, v2, :cond_5

    sget p2, Lcom/autosdk/search/R$id;->stv_text_route_source:I

    sget v1, Lcom/autosdk/R$string;->route_history_listview_item_source_copilot_name:I

    :goto_3
    invoke-virtual {p1, p2, v1}, Lcom/autonavi/auto/common/ViewHolder;->setText(II)Lcom/autonavi/auto/common/ViewHolder;

    sget p2, Lcom/autosdk/search/R$id;->scl_text_tittle_right:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    if-ne p2, v6, :cond_6

    sget p2, Lcom/autosdk/search/R$id;->stv_text_route_source:I

    sget v1, Lcom/autosdk/R$string;->route_history_listview_item_source_rse_name:I

    goto :goto_3

    :cond_6
    sget p2, Lcom/autosdk/search/R$id;->scl_text_tittle_right:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->curKeyWord:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->curKeyWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v3, Lcom/autosdk/search/R$color;->search_main_color:I

    invoke-static {v3}, Lf/h/c/n0/l2;->f(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v3, p0, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->curKeyWord:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p2, v1, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    sget v0, Lcom/autosdk/search/R$id;->stv_text_tittle:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/autosdk/search/R$id;->cl_auto_search_history_listview_item:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/search/R$id;->siv_historicalroute:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v3, :cond_10

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result p1

    iget v2, p0, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->selectPos:I

    if-ne p1, v2, :cond_9

    sget p1, Lcom/autosdk/search/R$color;->search_main_color_day:I

    sget v2, Lcom/autosdk/search/R$color;->search_main_color:I

    invoke-virtual {v0, p1, v2}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    sget p1, Lcom/autosdk/search/R$color;->search_item_index_text_day:I

    :goto_5
    sget v0, Lcom/autosdk/search/R$color;->search_item_index_text_night:I

    invoke-virtual {v1, p1, v0}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    sget p1, Lcom/autosdk/search/R$drawable;->search_result_item_selected_bg_border:I

    invoke-virtual {p2, p1, p1}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    goto/16 :goto_a

    :cond_9
    sget p1, Lcom/autosdk/search/R$color;->search_item_index_text_day:I

    sget v2, Lcom/autosdk/search/R$color;->search_item_index_text_night:I

    invoke-virtual {v1, p1, v2}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    sget p1, Lcom/autosdk/search/R$color;->byd_search_text_day:I

    sget v1, Lcom/autosdk/search/R$color;->byd_search_text_night:I

    invoke-virtual {v0, p1, v1}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    sget p1, Lcom/autosdk/search/R$drawable;->list_bg_day_selector:I

    sget v0, Lcom/autosdk/search/R$drawable;->list_bg_night_selector:I

    invoke-virtual {p2, p1, v0}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    goto/16 :goto_a

    :cond_a
    if-ne p2, v2, :cond_b

    sget p2, Lcom/autosdk/search/R$id;->stv_text_route_source:I

    sget v1, Lcom/autosdk/R$string;->route_history_listview_item_source_copilot_name:I

    :goto_6
    invoke-virtual {p1, p2, v1}, Lcom/autonavi/auto/common/ViewHolder;->setText(II)Lcom/autonavi/auto/common/ViewHolder;

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_b
    if-ne p2, v6, :cond_c

    sget p2, Lcom/autosdk/search/R$id;->stv_text_route_source:I

    sget v1, Lcom/autosdk/R$string;->route_history_listview_item_source_rse_name:I

    goto :goto_6

    :cond_c
    sget p2, Lcom/autosdk/search/R$id;->stv_text_route_source:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->curKeyWord:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->curKeyWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->curKeyWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v3, Lcom/autosdk/search/R$color;->search_main_color:I

    invoke-static {v3}, Lf/h/c/n0/l2;->f(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v3, p0, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->curKeyWord:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p2, v1, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    sget v0, Lcom/autosdk/search/R$id;->stv_text_tittle:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/autosdk/search/R$id;->cl_auto_search_history_listview_item:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result v1

    iget v3, p0, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->selectPos:I

    if-ne v1, v3, :cond_e

    sget v1, Lcom/autosdk/search/R$color;->search_main_color_day:I

    sget v3, Lcom/autosdk/search/R$color;->search_main_color:I

    invoke-virtual {v0, v1, v3}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    sget v0, Lcom/autosdk/search/R$drawable;->search_result_item_selected_bg_border_day:I

    sget v1, Lcom/autosdk/search/R$drawable;->search_result_item_selected_bg_border:I

    goto :goto_8

    :cond_e
    sget v1, Lcom/autosdk/search/R$color;->byd_search_text_day:I

    sget v3, Lcom/autosdk/search/R$color;->byd_search_text_night:I

    invoke-virtual {v0, v1, v3}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    sget v0, Lcom/autosdk/search/R$drawable;->list_bg_day_selector:I

    sget v1, Lcom/autosdk/search/R$drawable;->list_bg_night_selector:I

    :goto_8
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    sget p2, Lcom/autosdk/search/R$id;->siv_historicalroute:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result p1

    iget v0, p0, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->selectPos:I

    check-cast p2, Lcom/autonavi/skin/view/SkinTextView;

    if-ne p1, v0, :cond_f

    invoke-static {}, Lf/k/v/b;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    sget p1, Lcom/autosdk/search/R$color;->search_main_color_day:I

    goto :goto_9

    :cond_f
    sget p1, Lcom/autosdk/search/R$color;->search_item_index_text_day:I

    :goto_9
    sget v0, Lcom/autosdk/search/R$color;->search_item_index_text_night:I

    invoke-virtual {p2, p1, v0}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    :cond_10
    :goto_a
    return-void
.end method

.method public bridge synthetic refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    check-cast p2, Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;)V

    return-void
.end method

.method public selectedItem(Landroid/widget/ListView;I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->unSelectedItem(Landroid/widget/ListView;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2, p1}, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->getItemView(ILandroid/widget/ListView;)Landroid/view/View;

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
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/autosdk/search/R$id;->stv_text_tittle:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/search/R$color;->byd_search_text_day:I

    sget v2, Lcom/autosdk/search/R$color;->byd_search_text_night:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    :cond_2
    sget v0, Lcom/autosdk/search/R$id;->cl_auto_search_history_listview_item:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput p2, p0, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->selectPos:I

    sget p2, Lcom/autosdk/search/R$drawable;->search_result_item_selected_bg_border_day:I

    sget v1, Lcom/autosdk/search/R$drawable;->search_result_item_selected_bg_border:I

    invoke-virtual {v0, p2, v1}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    sget p2, Lcom/autosdk/search/R$id;->siv_historicalroute:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/autonavi/skin/view/SkinTextView;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    sget p2, Lcom/autosdk/search/R$color;->search_main_color_day:I

    sget v0, Lcom/autosdk/search/R$color;->search_main_color:I

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    :cond_3
    return-void
.end method

.method public setOnItemClickListener(Lf/h/p/o/d8/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/p/o/d8/f<",
            "Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->onItemClickListener:Lf/h/p/o/d8/f;

    return-void
.end method

.method public setOnItemLongClickListener(Lf/h/p/o/d8/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/p/o/d8/g<",
            "Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->onItemLongClickListener:Lf/h/p/o/d8/g;

    return-void
.end method

.method public unSelectedItem(Landroid/widget/ListView;)V
    .locals 3

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->selectPos:I

    if-ltz v0, :cond_3

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->getItemView(ILandroid/widget/ListView;)Landroid/view/View;

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
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/autosdk/search/R$id;->stv_text_tittle:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/search/R$color;->byd_search_text_day:I

    sget v2, Lcom/autosdk/search/R$color;->byd_search_text_night:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    :cond_2
    sget v0, Lcom/autosdk/search/R$id;->cl_auto_search_history_listview_item:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/4 v1, -0x1

    iput v1, p0, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->selectPos:I

    sget v1, Lcom/autosdk/search/R$drawable;->list_bg_day_selector:I

    sget v2, Lcom/autosdk/search/R$drawable;->list_bg_night_selector:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    sget v0, Lcom/autosdk/search/R$id;->siv_historicalroute:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/search/R$color;->search_main_color_day:I

    sget v1, Lcom/autosdk/search/R$color;->search_main_color:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    :cond_3
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

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchRouteHistoryAdapter;->curKeyWord:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
