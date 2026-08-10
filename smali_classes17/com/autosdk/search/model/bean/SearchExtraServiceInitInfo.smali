.class public Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    return-void
.end method

.method private getCharging()Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;
    .locals 7

    new-instance v6, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_home_charge_station:I

    sget v4, Lcom/autosdk/search/R$drawable;->icon_charge_station_day:I

    sget v5, Lcom/autosdk/search/R$drawable;->icon_charge_station_night:I

    const/4 v1, 0x7

    const-string v3, "\u5145\u7535\u7ad9"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;-><init>(CILjava/lang/String;II)V

    return-object v6
.end method

.method private getFood()Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;
    .locals 7

    new-instance v6, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_home_food:I

    sget v4, Lcom/autosdk/search/R$drawable;->icon_restaurant_day:I

    sget v5, Lcom/autosdk/search/R$drawable;->icon_restaurant_night:I

    const/4 v1, 0x5

    const-string v3, "\u7f8e\u98df"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;-><init>(CILjava/lang/String;II)V

    return-object v6
.end method

.method private getGas()Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;
    .locals 7

    new-instance v6, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_home_gas_station:I

    sget v4, Lcom/autosdk/search/R$drawable;->icon_gas_station_day:I

    sget v5, Lcom/autosdk/search/R$drawable;->icon_gas_station_night:I

    const/4 v1, 0x1

    const-string v3, "\u52a0\u6cb9\u7ad9"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;-><init>(CILjava/lang/String;II)V

    return-object v6
.end method

.method private getHotel()Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;
    .locals 7

    new-instance v6, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_hotels:I

    sget v4, Lcom/autosdk/search/R$drawable;->icon_hotel_day:I

    sget v5, Lcom/autosdk/search/R$drawable;->icon_hotel_night:I

    const/16 v1, 0x9

    const-string v3, "\u9152\u5e97"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;-><init>(CILjava/lang/String;II)V

    return-object v6
.end method

.method private getMore()Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;
    .locals 7

    new-instance v6, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_home_more:I

    sget v4, Lcom/autosdk/search/R$drawable;->icon_more_day:I

    sget v5, Lcom/autosdk/search/R$drawable;->icon_more_night:I

    const/4 v1, 0x6

    const-string v3, "\u66f4\u591a"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;-><init>(CILjava/lang/String;II)V

    return-object v6
.end method

.method private getPark()Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;
    .locals 7

    new-instance v6, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_home_parking_lot:I

    sget v4, Lcom/autosdk/search/R$drawable;->icon_parking_day:I

    sget v5, Lcom/autosdk/search/R$drawable;->icon_parking_night:I

    const/4 v1, 0x2

    const-string v3, "\u505c\u8f66\u573a"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;-><init>(CILjava/lang/String;II)V

    return-object v6
.end method

.method private getScenicArea()Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;
    .locals 7

    new-instance v6, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    sget v2, Lcom/autosdk/search/R$string;->routecarresult_landscape:I

    sget v4, Lcom/autosdk/search/R$drawable;->icon_routecarresult_landscape_day:I

    sget v5, Lcom/autosdk/search/R$drawable;->icon_routecarresult_landscape_night:I

    const/16 v1, 0xa

    const-string v3, "\u666f\u70b9"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;-><init>(CILjava/lang/String;II)V

    return-object v6
.end method

.method private getShopping()Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;
    .locals 7

    new-instance v6, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_more_text_shopping:I

    sget v4, Lcom/autosdk/search/R$drawable;->icon_shopping_day:I

    sget v5, Lcom/autosdk/search/R$drawable;->icon_shopping_night:I

    const/16 v1, 0x8

    const-string v3, "\u8d2d\u7269"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;-><init>(CILjava/lang/String;II)V

    return-object v6
.end method

.method private getToilet()Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;
    .locals 7

    new-instance v6, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_home_wc:I

    sget v4, Lcom/autosdk/search/R$drawable;->icon_toilet_day:I

    sget v5, Lcom/autosdk/search/R$drawable;->icon_toilet_night:I

    const/4 v1, 0x4

    const-string v3, "\u536b\u751f\u95f4"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;-><init>(CILjava/lang/String;II)V

    return-object v6
.end method


# virtual methods
.method public clearSearchExtraServiceInfoList()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    return-void
.end method

.method public getEnSearchHomeCategoryList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isHybridVehicle()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->getGas()Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->getCharging()Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->getCharging()Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->getScenicArea()Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->getFood()Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->getPark()Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->getToilet()Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->getShopping()Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->getHotel()Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->getMore()Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getSearchExtraServiceInfoList()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "l5"

    invoke-static {v0, v1}, Lf/h/c/n0/f1;->H(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDenza()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    const/4 v2, 0x3

    sget v1, Lcom/autosdk/search/R$string;->search_home_4s_shop:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_4sshop_day:I

    sget v6, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_4sshop:I

    const-string v4, "\u817e\u52bf4S\u5e97"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;-><init>(CLjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isF()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    const/4 v2, 0x3

    sget v1, Lcom/autosdk/search/R$string;->search_home_4s_shop:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_4sshop_day:I

    sget v6, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_4sshop:I

    const-string v4, "\u65b9\u7a0b\u8c794S\u5e97"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;-><init>(CLjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    const/4 v2, 0x3

    sget v1, Lcom/autosdk/search/R$string;->search_home_4s_shop:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/autosdk/search/R$drawable;->icon_4s_shop_day:I

    sget v6, Lcom/autosdk/search/R$drawable;->icon_4s_shop_night:I

    const-string v4, "\u4ef0\u671b4S\u5e97"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;-><init>(CLjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    const/4 v8, 0x3

    sget v1, Lcom/autosdk/search/R$string;->search_home_4s_shop:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v9

    sget v11, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_4sshop_day:I

    sget v12, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_4sshop:I

    const-string v10, "\u6bd4\u4e9a\u8fea4S\u5e97"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;-><init>(CLjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "kd"

    invoke-static {v0, v1}, Lf/h/c/n0/f1;->H(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    const/4 v2, 0x3

    sget v1, Lcom/autosdk/search/R$string;->search_car_maintenance:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    sget v6, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_maintain:I

    const-string v4, "\u6c7d\u8f66\u4fdd\u517b"

    move-object v1, v0

    move v5, v6

    invoke-direct/range {v1 .. v6}, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;-><init>(CLjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    const/4 v8, 0x3

    sget v1, Lcom/autosdk/search/R$string;->search_home_4s_shop:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v9

    sget v11, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_4sshop_day:I

    sget v12, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_4sshop:I

    const-string v10, "\u6bd4\u4e9a\u8fea4S\u5e97"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;-><init>(CLjava/lang/String;Ljava/lang/String;II)V

    :goto_0
    iget-object v1, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isHybridVehicle()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->getGas()Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->getCharging()Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->getFood()Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->getPark()Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->getToilet()Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->getShopping()Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->getHotel()Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->getMore()Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isNewEnergyVehicle()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    new-instance v8, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    const/4 v3, 0x7

    sget v2, Lcom/autosdk/search/R$string;->search_home_charge_station:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_charge_station_day:I

    sget v7, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_charge_station:I

    const-string v5, "\u5145\u7535\u7ad9"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;-><init>(CLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    new-instance v8, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    const/4 v3, 0x2

    sget v2, Lcom/autosdk/search/R$string;->search_home_parking_lot:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_parking_day:I

    sget v7, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_parking:I

    const-string v5, "\u505c\u8f66\u573a"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;-><init>(CLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    new-instance v7, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    const/4 v2, 0x4

    sget v1, Lcom/autosdk/search/R$string;->search_home_wc:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_bathroom_day:I

    sget v6, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_bathroom:I

    const-string v4, "\u536b\u751f\u95f4"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;-><init>(CLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    new-instance v7, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    const/4 v2, 0x5

    sget v1, Lcom/autosdk/search/R$string;->search_home_food:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_restaurant_day:I

    sget v6, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_restaurant:I

    const-string v4, "\u7f8e\u98df"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;-><init>(CLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    new-instance v7, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    const/4 v2, 0x6

    sget v1, Lcom/autosdk/search/R$string;->search_home_more:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_more_normal_day:I

    sget v6, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_more_normal:I

    const-string v4, "\u66f4\u591a"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;-><init>(CLjava/lang/String;Ljava/lang/String;II)V

    :goto_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isHybridVehicle()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    new-instance v8, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    const/4 v3, 0x1

    sget v2, Lcom/autosdk/search/R$string;->search_home_gas_station:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/autosdk/search/R$drawable;->global_image_icon_gas_station_day:I

    sget v7, Lcom/autosdk/search/R$drawable;->global_image_icon_gas_station:I

    const-string v5, "\u52a0\u6cb9\u7ad9"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;-><init>(CLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    new-instance v8, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    const/4 v3, 0x7

    sget v2, Lcom/autosdk/search/R$string;->search_home_charge_station:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_charge_station_day:I

    sget v7, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_charge_station:I

    const-string v5, "\u5145\u7535\u7ad9"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;-><init>(CLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    new-instance v8, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    const/4 v3, 0x2

    sget v2, Lcom/autosdk/search/R$string;->search_home_parking_lot:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_parking_day:I

    sget v7, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_parking:I

    const-string v5, "\u505c\u8f66\u573a"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;-><init>(CLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    new-instance v7, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    const/4 v2, 0x4

    sget v1, Lcom/autosdk/search/R$string;->search_home_wc:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_bathroom_day:I

    sget v6, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_bathroom:I

    const-string v4, "\u536b\u751f\u95f4"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;-><init>(CLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    new-instance v7, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    const/4 v2, 0x6

    sget v1, Lcom/autosdk/search/R$string;->search_home_more:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_more_normal_day:I

    sget v6, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_more_normal:I

    const-string v4, "\u66f4\u591a"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;-><init>(CLjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    new-instance v8, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    const/4 v3, 0x1

    sget v2, Lcom/autosdk/search/R$string;->search_home_gas_station:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/autosdk/search/R$drawable;->global_image_icon_gas_station_day:I

    sget v7, Lcom/autosdk/search/R$drawable;->global_image_icon_gas_station:I

    const-string v5, "\u52a0\u6cb9\u7ad9"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;-><init>(CLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    new-instance v8, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    const/4 v3, 0x2

    sget v2, Lcom/autosdk/search/R$string;->search_home_parking_lot:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_parking_day:I

    sget v7, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_parking:I

    const-string v5, "\u505c\u8f66\u573a"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;-><init>(CLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    new-instance v7, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    const/4 v2, 0x4

    sget v1, Lcom/autosdk/search/R$string;->search_home_wc:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_bathroom_day:I

    sget v6, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_bathroom:I

    const-string v4, "\u536b\u751f\u95f4"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;-><init>(CLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    new-instance v7, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    const/4 v2, 0x5

    sget v1, Lcom/autosdk/search/R$string;->search_home_food:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_restaurant_day:I

    sget v6, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_restaurant:I

    const-string v4, "\u7f8e\u98df"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;-><init>(CLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    new-instance v7, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    const/4 v2, 0x6

    sget v1, Lcom/autosdk/search/R$string;->search_home_more:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_more_normal_day:I

    sget v6, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_more_normal:I

    const-string v4, "\u66f4\u591a"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;-><init>(CLjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_1

    :goto_2
    iget-object v0, p0, Lcom/autosdk/search/model/bean/SearchExtraServiceInitInfo;->list:Ljava/util/ArrayList;

    return-object v0
.end method
