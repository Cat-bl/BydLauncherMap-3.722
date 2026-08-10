.class public Lcom/autosdk/search/view/adapter/ChargingPeriodPriceAdapter;
.super Lcom/autonavi/auto/common/BaseAutoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/auto/common/BaseAutoAdapter<",
        "Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;",
        ">;"
    }
.end annotation


# instance fields
.field private mCurrentChargingPeriodPrice:Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/search/view/adapter/ChargingPeriodPriceAdapter;->getLayoutId()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/auto/common/BaseAutoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method private static getLayoutId()I
    .locals 2

    sget-object v0, Lcom/autosdk/search/view/adapter/ChargingPeriodPriceAdapter$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->layout_charging_fee_detail_by_time:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->layout_charging_fee_detail_by_time_1_2:I

    return v0
.end method

.method private setTextColor(Lcom/autonavi/skin/view/SkinTextView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget v0, Lcom/autosdk/search/R$color;->byd_search_text_day:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/search/R$color;->byd_search_home_item_sub_tip_day:I

    :goto_0
    if-eqz p2, :cond_1

    sget p2, Lcom/autosdk/search/R$color;->byd_search_text_night:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/autosdk/search/R$color;->byd_search_home_item_sub_tip_night:I

    :goto_1
    invoke-virtual {p1, v0, p2}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    return-void
.end method


# virtual methods
.method public getCurrentChargingPeriodPrice()Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/adapter/ChargingPeriodPriceAdapter;->mCurrentChargingPeriodPrice:Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;

    return-object v0
.end method

.method public refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;)V
    .locals 8

    sget v0, Lcom/autosdk/search/R$id;->stv_fee_time:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/search/R$id;->stv_time_service_fee:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p2, Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;->time:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v2, p2, Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;->serPrice:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    sget v2, Lcom/autosdk/search/R$string;->search_charging_service_free:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    iget-wide v6, p2, Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;->serPrice:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Lf/h/p/n/i;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mContext:Landroid/content/Context;

    sget v5, Lcom/autosdk/search/R$string;->search_no_fee:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/autosdk/search/R$id;->stv_time_total_fee:I

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    sget v5, Lcom/autosdk/search/R$string;->search_charging_total_free:I

    invoke-static {v5}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lf/h/p/n/i;->c(Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lf/h/p/n/i;->e(Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Lcom/autosdk/search/view/adapter/ChargingPeriodPriceAdapter;->mCurrentChargingPeriodPrice:Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;

    sget p2, Lcom/autosdk/search/R$id;->iv_current_flag:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v0, v3}, Lcom/autosdk/search/view/adapter/ChargingPeriodPriceAdapter;->setTextColor(Lcom/autonavi/skin/view/SkinTextView;Z)V

    invoke-direct {p0, v2, v3}, Lcom/autosdk/search/view/adapter/ChargingPeriodPriceAdapter;->setTextColor(Lcom/autonavi/skin/view/SkinTextView;Z)V

    invoke-direct {p0, v1, v3}, Lcom/autosdk/search/view/adapter/ChargingPeriodPriceAdapter;->setTextColor(Lcom/autonavi/skin/view/SkinTextView;Z)V

    return-void
.end method

.method public bridge synthetic refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/search/view/adapter/ChargingPeriodPriceAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;)V

    return-void
.end method

.method public updateData(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

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
