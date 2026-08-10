.class public Lf/h/f/b2/t/q4;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/b2/t/q4$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/t/q4;->a:Ljava/util/List;

    iput-object p2, p0, Lf/h/f/b2/t/q4;->b:Landroid/content/Context;

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/autosdk/search/R$layout;->item_service_area_charging_station:I

    return v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/q4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/q4;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ViewHolder"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Lf/h/f/b2/t/q4$b;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lf/h/f/b2/t/q4$b;-><init>(Lf/h/f/b2/t/q4$a;)V

    iget-object v0, p0, Lf/h/f/b2/t/q4;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lf/h/f/b2/t/q4;->a()I

    move-result v1

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/autosdk/search/R$id;->siv_charging_station_icon:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lf/h/f/b2/t/q4$b;->a:Landroid/widget/ImageView;

    sget v0, Lcom/autosdk/search/R$id;->stv_charging_station_name:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lf/h/f/b2/t/q4$b;->b:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/search/R$id;->ac_charging_info:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/adapter/container/ACChargingInfoIndexView;

    iput-object v0, p2, Lf/h/f/b2/t/q4$b;->c:Lcom/autonavi/adapter/container/ACChargingInfoIndexView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/h/f/b2/t/q4$b;

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    :goto_0
    iget-object v0, p0, Lf/h/f/b2/t/q4;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, Lf/h/f/b2/t/q4$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/f/b2/t/q4;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;

    iget-object v1, v1, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->brandDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lf/h/f/b2/t/q4$b;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lf/h/f/b2/t/q4;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;

    iget-object v1, v1, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->brandDesc:Ljava/lang/String;

    invoke-static {v1}, Lcom/autosdk/bussiness/search/utils/SearchChargingBrandIdUtil;->getChargingStationIcon(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p2, Lf/h/f/b2/t/q4$b;->c:Lcom/autonavi/adapter/container/ACChargingInfoIndexView;

    invoke-virtual {p2}, Lcom/autonavi/adapter/container/ACChargingInfoIndexView;->getLogicImpl()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/autonavi/adapter/view/ChargingInfoIndexView;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/autonavi/adapter/view/ChargingInfoIndexView;

    iget-object v0, p0, Lf/h/f/b2/t/q4;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;

    iget-object v0, v0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->superPileInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v4, v0, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;->totalCount:I

    if-lez v4, :cond_1

    sget v4, Lcom/autosdk/search/R$id;->llSuperCharge:I

    invoke-virtual {p2, v4, v3}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    sget v4, Lcom/autosdk/search/R$id;->stv_charging_super_available_num:I

    invoke-virtual {p2, v4, v2}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    sget v4, Lcom/autosdk/search/R$id;->stv_charging_num_container_super_available:I

    sget v5, Lcom/autosdk/search/R$string;->search_charging_service_count:I

    invoke-static {v5}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    iget v0, v0, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;->totalCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    sget v0, Lcom/autosdk/search/R$id;->llSuperCharge:I

    invoke-virtual {p2, v0, v2}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    :goto_1
    iget-object v0, p0, Lf/h/f/b2/t/q4;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;

    iget-object v0, v0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->fastPileInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

    const-string v4, "/"

    if-eqz v0, :cond_3

    iget v5, v0, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;->totalCount:I

    if-lez v5, :cond_3

    sget v5, Lcom/autosdk/search/R$id;->llFastCharge:I

    invoke-virtual {p2, v5, v3}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    iget v5, v0, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;->freeCount:I

    if-lez v5, :cond_2

    sget v5, Lcom/autosdk/search/R$id;->stv_charging_fast_available_num:I

    invoke-virtual {p2, v5, v3}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/autosdk/search/R$string;->search_idle:I

    invoke-static {v7}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;->freeCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    sget v5, Lcom/autosdk/search/R$id;->stv_charging_num_container_first_available:I

    sget v6, Lcom/autosdk/search/R$string;->search_charging_all_count:I

    invoke-static {v6}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    iget v0, v0, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;->totalCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget v5, Lcom/autosdk/search/R$id;->stv_charging_fast_available_num:I

    invoke-virtual {p2, v5, v2}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    sget v5, Lcom/autosdk/search/R$id;->stv_charging_num_container_first_available:I

    sget v6, Lcom/autosdk/search/R$string;->search_charging_service_count:I

    invoke-static {v6}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    iget v0, v0, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;->totalCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v5, v0}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    sget v0, Lcom/autosdk/search/R$id;->llFastCharge:I

    invoke-virtual {p2, v0, v2}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    :goto_3
    iget-object v0, p0, Lf/h/f/b2/t/q4;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;

    iget-object p1, p1, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->slowPileInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

    if-eqz p1, :cond_5

    iget v0, p1, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;->totalCount:I

    if-lez v0, :cond_5

    sget v0, Lcom/autosdk/search/R$id;->llSlowCharge:I

    invoke-virtual {p2, v0, v3}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    iget v0, p1, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;->freeCount:I

    if-lez v0, :cond_4

    sget v0, Lcom/autosdk/search/R$id;->stv_charging_slow_available_num:I

    invoke-virtual {p2, v0, v3}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/autosdk/search/R$string;->search_idle:I

    invoke-static {v5}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;->freeCount:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_charging_num_container_second_available:I

    sget v2, Lcom/autosdk/search/R$string;->search_charging_all_count:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget p1, p1, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;->totalCount:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    sget v0, Lcom/autosdk/search/R$id;->stv_charging_slow_available_num:I

    invoke-virtual {p2, v0, v2}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_charging_num_container_second_available:I

    sget v2, Lcom/autosdk/search/R$string;->search_charging_service_count:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget p1, p1, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;->totalCount:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p2, v0, p1}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    sget p1, Lcom/autosdk/search/R$id;->llSlowCharge:I

    invoke-virtual {p2, p1, v2}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    :cond_6
    :goto_5
    return-object p3
.end method
