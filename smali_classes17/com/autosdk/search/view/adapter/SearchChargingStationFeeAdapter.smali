.class public Lcom/autosdk/search/view/adapter/SearchChargingStationFeeAdapter;
.super Lcom/autonavi/auto/common/BaseAutoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/auto/common/BaseAutoAdapter<",
        "Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final simpleDateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/search/view/adapter/SearchChargingStationFeeAdapter;->getLayoutId()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/auto/common/BaseAutoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "HH:mm"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autosdk/search/view/adapter/SearchChargingStationFeeAdapter;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private static getLayoutId()I
    .locals 1

    sget v0, Lcom/autosdk/search/R$layout;->layout_charging_fee_detail_by_time:I

    return v0
.end method

.method private setTextColor(Lcom/autonavi/skin/view/SkinTextView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget v0, Lcom/autosdk/search/R$color;->byd_search_poi_elc_warning:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/search/R$color;->custom_text_day_color:I

    :goto_0
    if-eqz p2, :cond_1

    sget p2, Lcom/autosdk/search/R$color;->byd_search_poi_elc_warning:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/autosdk/search/R$color;->custom_text_night_color:I

    :goto_1
    invoke-virtual {p1, v0, p2}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    return-void
.end method


# virtual methods
.method public refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;)V
    .locals 6

    sget v0, Lcom/autosdk/search/R$id;->iv_current_flag:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$id;->stv_fee_time:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    sget v2, Lcom/autosdk/search/R$id;->stv_time_total_fee:I

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    sget v3, Lcom/autosdk/search/R$id;->stv_time_service_fee:I

    invoke-virtual {p1, v3}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;->getTimeArea()Ljava/lang/String;

    move-result-object v3

    const-string v4, "~"

    const-string v5, "-"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;->getServiceFee()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/autosdk/search/R$string;->search_no_fee:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;->getServiceFee()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lf/h/p/n/i;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lf/h/p/n/i;->d(Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/autosdk/search/view/adapter/SearchChargingStationFeeAdapter;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    invoke-static {p2, v3}, Lf/h/p/n/i;->f(Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;Ljava/text/SimpleDateFormat;)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v1, p2}, Lcom/autosdk/search/view/adapter/SearchChargingStationFeeAdapter;->setTextColor(Lcom/autonavi/skin/view/SkinTextView;Z)V

    invoke-direct {p0, v2, p2}, Lcom/autosdk/search/view/adapter/SearchChargingStationFeeAdapter;->setTextColor(Lcom/autonavi/skin/view/SkinTextView;Z)V

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchChargingStationFeeAdapter;->setTextColor(Lcom/autonavi/skin/view/SkinTextView;Z)V

    if-eqz p2, :cond_2

    sget p1, Lcom/autosdk/search/R$dimen;->auto_font_size_20:I

    goto :goto_2

    :cond_2
    sget p1, Lcom/autosdk/search/R$dimen;->auto_font_size_16:I

    :goto_2
    invoke-static {p1}, Lf/h/c/n0/l2;->h(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, v3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public bridge synthetic refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/search/view/adapter/SearchChargingStationFeeAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;)V

    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;",
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
