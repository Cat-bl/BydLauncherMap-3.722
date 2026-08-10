.class public Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo$SingletonHolder;
    }
.end annotation


# static fields
.field private static final CONTENT_IDS:[I

.field private static final CONTENT_IDS_TYPE_POI_AROUND:[I


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x8

    new-array v1, v0, [I

    sget v2, Lcom/autosdk/search/R$string;->search_more_text_common:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/autosdk/search/R$string;->search_more_text_going_out:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v5, Lcom/autosdk/search/R$string;->search_more_text_food:I

    const/4 v6, 0x2

    aput v5, v1, v6

    sget v7, Lcom/autosdk/search/R$string;->search_more_text_hotel:I

    const/4 v8, 0x3

    aput v7, v1, v8

    sget v9, Lcom/autosdk/search/R$string;->search_more_text_sightseeing:I

    const/4 v10, 0x4

    aput v9, v1, v10

    sget v11, Lcom/autosdk/search/R$string;->search_more_text_shopping:I

    const/4 v12, 0x5

    aput v11, v1, v12

    sget v13, Lcom/autosdk/search/R$string;->search_more_text_entertainment:I

    const/4 v14, 0x6

    aput v13, v1, v14

    sget v15, Lcom/autosdk/search/R$string;->search_more_text_living:I

    const/16 v16, 0x7

    aput v15, v1, v16

    sput-object v1, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->CONTENT_IDS:[I

    new-array v0, v0, [I

    const/4 v1, -0x1

    aput v1, v0, v3

    aput v2, v0, v4

    aput v5, v0, v6

    aput v7, v0, v8

    aput v9, v0, v10

    aput v11, v0, v12

    aput v13, v0, v14

    aput v15, v0, v16

    sput-object v0, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->CONTENT_IDS_TYPE_POI_AROUND:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;-><init>()V

    return-void
.end method

.method private generateChildBeanCommons()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "l5"

    invoke-static {v1, v2}, Lf/h/c/n0/f1;->H(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDenza()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_home_4s_shop:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    sget v6, Lcom/autosdk/search/R$drawable;->search_home_300ui_icon_4s_shop_night:I

    const/4 v7, 0x0

    const-string v4, "\u817e\u52bf4S\u5e97"

    move-object v2, v1

    move v5, v6

    invoke-direct/range {v2 .. v7}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isF()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_home_4s_shop:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    sget v6, Lcom/autosdk/search/R$drawable;->search_home_300ui_icon_4s_shop_night:I

    const/4 v7, 0x0

    const-string v4, "\u65b9\u7a0b\u8c794S\u5e97"

    move-object v2, v1

    move v5, v6

    invoke-direct/range {v2 .. v7}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_home_4s_shop:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/autosdk/search/R$drawable;->icon_4s_shop_day:I

    sget v6, Lcom/autosdk/search/R$drawable;->icon_4s_shop_night:I

    const/4 v7, 0x0

    const-string v4, "\u4ef0\u671b4S\u5e97"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_home_4s_shop:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v9

    sget v12, Lcom/autosdk/search/R$drawable;->search_home_300ui_icon_4s_shop_night:I

    const/4 v13, 0x0

    const-string v10, "\u6bd4\u4e9a\u8fea4S\u5e97"

    move-object v8, v1

    move v11, v12

    invoke-direct/range {v8 .. v13}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "kd"

    invoke-static {v1, v2}, Lf/h/c/n0/f1;->H(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_car_maintenance:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    sget v6, Lcom/autosdk/search/R$drawable;->search_home_300ui_icon_maintain_night:I

    const/4 v7, 0x0

    const-string v4, "\u6c7d\u8f66\u4fdd\u517b"

    move-object v2, v1

    move v5, v6

    invoke-direct/range {v2 .. v7}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_home_4s_shop:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v9

    sget v12, Lcom/autosdk/search/R$drawable;->search_home_300ui_icon_4s_shop_night:I

    const/4 v13, 0x0

    const-string v10, "\u6bd4\u4e9a\u8fea4S\u5e97"

    move-object v8, v1

    move v11, v12

    invoke-direct/range {v8 .. v13}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isNewEnergyVehicle()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v3, Lcom/autosdk/search/R$string;->search_home_charge_station:I

    invoke-static {v3}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/autosdk/search/R$drawable;->icon_charge_station_day:I

    sget v7, Lcom/autosdk/search/R$drawable;->icon_charge_station_night:I

    const-string v5, "\u5145\u7535\u7ad9"

    const-string v8, "011100"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v3, Lcom/autosdk/search/R$string;->search_home_parking_lot:I

    invoke-static {v3}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v10

    sget v12, Lcom/autosdk/search/R$drawable;->icon_parking_day:I

    sget v13, Lcom/autosdk/search/R$drawable;->icon_parking_night:I

    const-string v11, "\u505c\u8f66\u573a"

    const-string v14, "150900"

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_home_wc:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/autosdk/search/R$drawable;->icon_toilet_day:I

    sget v7, Lcom/autosdk/search/R$drawable;->icon_toilet_night:I

    const-string v5, "\u536b\u751f\u95f4"

    const-string v8, "200300"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_home_food:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v10

    sget v12, Lcom/autosdk/search/R$drawable;->icon_restaurant_day:I

    sget v13, Lcom/autosdk/search/R$drawable;->icon_restaurant_night:I

    const-string v11, "\u7f8e\u98df"

    const-string v14, "050000"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_more_text_shopping:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/autosdk/search/R$drawable;->icon_shopping_day:I

    sget v6, Lcom/autosdk/search/R$drawable;->icon_shopping_night:I

    const-string v4, "\u8d2d\u7269"

    const-string v7, "060000"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isHybridVehicle()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v3, Lcom/autosdk/search/R$string;->search_home_gas_station:I

    invoke-static {v3}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/autosdk/search/R$drawable;->icon_gas_station_day:I

    sget v7, Lcom/autosdk/search/R$drawable;->icon_gas_station_night:I

    const-string v5, "\u52a0\u6cb9\u7ad9"

    const-string v8, "010100"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v3, Lcom/autosdk/search/R$string;->search_home_charge_station:I

    invoke-static {v3}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v10

    sget v12, Lcom/autosdk/search/R$drawable;->icon_charge_station_day:I

    sget v13, Lcom/autosdk/search/R$drawable;->icon_charge_station_night:I

    const-string v11, "\u5145\u7535\u7ad9"

    const-string v14, "011100"

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v3, Lcom/autosdk/search/R$string;->search_home_parking_lot:I

    invoke-static {v3}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/autosdk/search/R$drawable;->icon_parking_day:I

    sget v7, Lcom/autosdk/search/R$drawable;->icon_parking_night:I

    const-string v5, "\u505c\u8f66\u573a"

    const-string v8, "150900"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_home_wc:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v10

    sget v12, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_bathroom_day:I

    sget v13, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_bathroom:I

    const-string v11, "\u536b\u751f\u95f4"

    const-string v14, "200300"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_home_food:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_restaurant_day:I

    sget v6, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_restaurant:I

    const-string v4, "\u7f8e\u98df"

    const-string v7, "050000"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_more_text_shopping:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v9

    sget v11, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_shopping_day:I

    sget v12, Lcom/autosdk/search/R$drawable;->searh_home_image_icon_shopping:I

    const-string v10, "\u8d2d\u7269"

    const-string v13, "060000"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    new-instance v8, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_home_gas_station:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/autosdk/search/R$drawable;->icon_gas_station_day:I

    sget v6, Lcom/autosdk/search/R$drawable;->icon_gas_station_night:I

    const-string v4, "\u52a0\u6cb9\u7ad9"

    const-string v7, "010100"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v3, Lcom/autosdk/search/R$string;->search_home_parking_lot:I

    invoke-static {v3}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v10

    sget v12, Lcom/autosdk/search/R$drawable;->icon_parking_day:I

    sget v13, Lcom/autosdk/search/R$drawable;->icon_parking_night:I

    const-string v11, "\u505c\u8f66\u573a"

    const-string v14, "150900"

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_home_wc:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/autosdk/search/R$drawable;->icon_toilet_day:I

    sget v7, Lcom/autosdk/search/R$drawable;->icon_toilet_night:I

    const-string v5, "\u536b\u751f\u95f4"

    const-string v8, "200300"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_home_food:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v10

    sget v12, Lcom/autosdk/search/R$drawable;->icon_restaurant_day:I

    sget v13, Lcom/autosdk/search/R$drawable;->icon_restaurant_night:I

    const-string v11, "\u7f8e\u98df"

    const-string v14, "050000"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_more_text_shopping:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/autosdk/search/R$drawable;->icon_shopping_day:I

    sget v6, Lcom/autosdk/search/R$drawable;->icon_shopping_night:I

    const-string v4, "\u8d2d\u7269"

    const-string v7, "060000"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_1

    :goto_2
    return-object v0
.end method

.method private generateChildBeanEntertainments()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_internet_cafe:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u7f51\u5427"

    const-string v4, "080308"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_ktv:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KTV"

    const-string v4, "080302"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_cinema:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u7535\u5f71\u9662"

    const-string v4, "080601"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_shower:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u6d17\u6d74"

    const-string v4, "071400"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_pedicure:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u8db3\u7597"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_billiards:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u53f0\u7403"

    const-string v5, "080113"

    invoke-direct {v1, v2, v3, v5}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_bar:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u9152\u5427"

    const-string v5, "080304"

    invoke-direct {v1, v2, v3, v5}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_nightclub:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u591c\u5e97"

    invoke-direct {v1, v2, v3, v5}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_gymnasium:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4f53\u80b2\u9986"

    const-string v5, "080101"

    invoke-direct {v1, v2, v3, v5}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_massage:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u6309\u6469"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private generateChildBeanFoods()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_chinese_cuisine:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4e2d\u9910"

    const-string v4, "050100"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_fast_foods:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5feb\u9910"

    const-string v4, "050300"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_hot_pots:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u706b\u9505"

    const-string v4, "050117"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_western_cuisine:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u897f\u9910"

    const-string v4, "050201"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_coffee_shops:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5496\u5561\u5385"

    const-string v4, "050500"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_gourmats:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u7f8e\u98df"

    const-string v4, "050000"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_sichuan_cuisine:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5ddd\u83dc"

    const-string v5, "050102"

    invoke-direct {v1, v2, v3, v5}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_korean_cuisine:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u97e9\u56fd\u6599\u7406"

    const-string v5, "050203"

    invoke-direct {v1, v2, v3, v5}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_japanese_cuisine:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u65e5\u672c\u6599\u7406"

    const-string v5, "050202"

    invoke-direct {v1, v2, v3, v5}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_street_foods:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5c0f\u5403"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private generateChildBeanGoingOuts()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isNewEnergyVehicle()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_home_charge_station:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5145\u7535\u7ad9"

    const-string v4, "011100"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_home_gas_station:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u52a0\u6cb9\u7ad9"

    const-string v4, "010100"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_car_wash:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u6d17\u8f66"

    const-string v4, "010500"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_car_maintainance:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u6c7d\u8f66\u7ef4\u4fee"

    const-string v4, "030000"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_car_rest:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u670d\u52a1\u533a"

    const-string v4, "180300"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "l5"

    invoke-static {v1, v2}, Lf/h/c/n0/f1;->H(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "\u6bd4\u4e9a\u8fea4S\u5e97"

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDenza()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_home_text_4s:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u817e\u52bf4S\u5e97"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isF()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_home_text_4s:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u65b9\u7a0b\u8c794S\u5e97"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_home_text_4s:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4ef0\u671b4S\u5e97"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_home_text_4s:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, "kd"

    invoke-static {v1, v2}, Lf/h/c/n0/f1;->H(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_car_maintenance:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u6c7d\u8f66\u4fdd\u517b"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_home_text_4s:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_car_cns:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u52a0\u6c14\u7ad9"

    const-string v4, "010300"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_car_bus:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u6c7d\u8f66\u7ad9"

    const-string v4, "150400"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_car_train:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u706b\u8f66\u7ad9"

    const-string v4, "150200"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_car_airports:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u98de\u673a\u573a"

    const-string v4, "150100"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_car_cnpc:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4e2d\u77f3\u5316"

    const-string v4, "010109"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private generateChildBeanHotels()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_inns:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5bbe\u9986"

    const-string v4, "100100"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_starred_hotels:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u661f\u7ea7\u9152\u5e97"

    const-string v5, "100102|100103|100104"

    invoke-direct {v1, v2, v3, v5}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_hotels:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u9152\u5e97"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_budget_hotels:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5feb\u6377\u9152\u5e97"

    const-string v4, "100105"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_3star_hotels:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4e09\u661f\u7ea7"

    const-string v5, "100104"

    invoke-direct {v1, v2, v3, v5}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_4star_hotels:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u56db\u661f\u7ea7"

    const-string v5, "100103"

    invoke-direct {v1, v2, v3, v5}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_5star_hotels:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4e94\u661f\u7ea7"

    const-string v5, "100102"

    invoke-direct {v1, v2, v3, v5}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_hanting_hotels:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u6c49\u5ead\u9152\u5e97"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_home_Inns:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5982\u5bb6\u9152\u5e97"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_7days_inns:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4e03\u5929\u9152\u5e97"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private generateChildBeanList(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->generatePoiAroundChildBean()Ljava/util/List;

    move-result-object v0

    :cond_0
    sget v1, Lcom/autosdk/search/R$string;->search_more_text_common:I

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->generateChildBeanCommons()Ljava/util/List;

    move-result-object v0

    :cond_1
    sget v1, Lcom/autosdk/search/R$string;->search_more_text_going_out:I

    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->generateChildBeanGoingOuts()Ljava/util/List;

    move-result-object v0

    :cond_2
    sget v1, Lcom/autosdk/search/R$string;->search_more_text_food:I

    if-ne p1, v1, :cond_3

    invoke-direct {p0}, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->generateChildBeanFoods()Ljava/util/List;

    move-result-object v0

    :cond_3
    sget v1, Lcom/autosdk/search/R$string;->search_more_text_hotel:I

    if-ne p1, v1, :cond_4

    invoke-direct {p0}, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->generateChildBeanHotels()Ljava/util/List;

    move-result-object v0

    :cond_4
    sget v1, Lcom/autosdk/search/R$string;->search_more_text_sightseeing:I

    if-ne p1, v1, :cond_5

    invoke-direct {p0}, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->generateChildBeanSightSeeings()Ljava/util/List;

    move-result-object v0

    :cond_5
    sget v1, Lcom/autosdk/search/R$string;->search_more_text_shopping:I

    if-ne p1, v1, :cond_6

    invoke-direct {p0}, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->generateChildBeanShoppings()Ljava/util/List;

    move-result-object v0

    :cond_6
    sget v1, Lcom/autosdk/search/R$string;->search_more_text_entertainment:I

    if-ne p1, v1, :cond_7

    invoke-direct {p0}, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->generateChildBeanEntertainments()Ljava/util/List;

    move-result-object v0

    :cond_7
    sget v1, Lcom/autosdk/search/R$string;->search_more_text_living:I

    if-ne p1, v1, :cond_8

    invoke-direct {p0}, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->generateChildBeanLivings()Ljava/util/List;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method private generateChildBeanLivings()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_bank:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u94f6\u884c"

    const-string v4, "160100\n"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_atm:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ATM"

    const-string v4, "160301\n"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_hospital:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u533b\u9662"

    const-string v4, "090100\n"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_pharmacy:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u836f\u5e97"

    const-string v4, "090601"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_toilet:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u536b\u751f\u95f4"

    const-string v4, "200300\n"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_post_office:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u90ae\u5c40"

    const-string v4, "070400\n"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_express:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5feb\u9012"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_beauty_salon:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u7f8e\u5bb9\u7f8e\u53d1"

    const-string v5, "071100\n"

    invoke-direct {v1, v2, v3, v5}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_business_hall:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u7535\u8baf\u8425\u4e1a\u5385"

    const-string v5, "070600\n"

    invoke-direct {v1, v2, v3, v5}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_pets:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5ba0\u7269"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private generateChildBeanShoppings()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_supermarket:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u8d85\u5e02"

    const-string v4, "060400"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_market:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5546\u573a"

    const-string v4, "060100"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_pharmacy:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u836f\u5e97"

    const-string v4, "090601"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_convenience_store:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4fbf\u5229\u5e97"

    const-string v4, "060200"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_pedestrian_street:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u6b65\u884c\u8857"

    const-string v4, "061001"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_florist:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u82b1\u5e97"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_hardware_store:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4e94\u91d1\u5e97"

    const-string v4, "060603"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_building_material:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5bb6\u5c45\u5efa\u6750"

    const-string v4, "060600"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_wanda_plaza:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4e07\u8fbe\u5e7f\u573a"

    const-string v4, "060000"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_suning:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u82cf\u5b81"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private generateChildBeanSightSeeings()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_famous_scenery:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u98ce\u666f\u540d\u80dc"

    const-string v4, "110000"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_park_square:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u516c\u56ed\u5e7f\u573a"

    const-string v4, "110100"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_playground:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u6e38\u4e50\u573a"

    const-string v4, "080501"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_zoo:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u52a8\u7269\u56ed"

    const-string v4, "110102"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_museum:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u535a\u7269\u9986"

    const-string v4, "140100"

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private generatePoiAroundChildBean()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v1, Lcom/autosdk/search/R$string;->search_home_wc:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/autosdk/search/R$drawable;->icon_toilet_day:I

    sget v5, Lcom/autosdk/search/R$drawable;->icon_toilet_night:I

    const-string v3, "\u536b\u751f\u95f4"

    const-string v6, "200300"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_home_charge_station:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v9

    sget v11, Lcom/autosdk/search/R$drawable;->icon_charge_station_day:I

    sget v12, Lcom/autosdk/search/R$drawable;->icon_charge_station_night:I

    const-string v10, "\u5145\u7535\u7ad9"

    const-string v13, "011100"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_home_parking_lot:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/autosdk/search/R$drawable;->icon_parking_day:I

    sget v6, Lcom/autosdk/search/R$drawable;->icon_parking_night:I

    const-string v4, "\u505c\u8f66\u573a"

    const-string v7, "150900"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_home_food:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v9

    sget v11, Lcom/autosdk/search/R$drawable;->icon_restaurant_day:I

    sget v12, Lcom/autosdk/search/R$drawable;->icon_restaurant_night:I

    const-string v10, "\u7f8e\u98df"

    const-string v13, "050000"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_hotels:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/autosdk/search/R$drawable;->icon_hotel_day:I

    sget v6, Lcom/autosdk/search/R$drawable;->icon_hotel_night:I

    const-string v4, "\u9152\u5e97"

    const-string v7, "100100"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_car_wash:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v9

    sget v11, Lcom/autosdk/search/R$drawable;->icon_car_wash_day:I

    sget v12, Lcom/autosdk/search/R$drawable;->icon_car_wash_night:I

    const-string v10, "\u6d17\u8f66"

    const-string v13, "010500"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_car_maintainance:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/autosdk/search/R$drawable;->icon_auto_repair_day:I

    sget v6, Lcom/autosdk/search/R$drawable;->icon_auto_repair_night:I

    const-string v4, "\u6c7d\u8f66\u7ef4\u4fee"

    const-string v7, "030000"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_car_maintenance:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v9

    sget v12, Lcom/autosdk/search/R$drawable;->search_home_300ui_icon_maintain_night:I

    const-string v10, "\u6c7d\u8f66\u4fdd\u517b"

    const-string v13, "010400"

    move-object v8, v1

    move v11, v12

    invoke-direct/range {v8 .. v13}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_bank:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/autosdk/search/R$drawable;->icon_bank_day:I

    sget v6, Lcom/autosdk/search/R$drawable;->icon_bank_night:I

    const-string v4, "\u94f6\u884c"

    const-string v7, "160100"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;

    sget v2, Lcom/autosdk/search/R$string;->search_more_text_shopping:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v9

    sget v11, Lcom/autosdk/search/R$drawable;->icon_shopping_day:I

    sget v12, Lcom/autosdk/search/R$drawable;->icon_shopping_night:I

    const-string v10, "\u8d2d\u7269"

    const-string v13, "060000"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/autosdk/search/model/bean/SearchCategoryGridItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getInstance()Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;
    .locals 1

    invoke-static {}, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo$SingletonHolder;->access$100()Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->list:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public getList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->list:Ljava/util/List;

    sget-object v0, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->CONTENT_IDS:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    invoke-static {v3}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3}, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->generateChildBeanList(I)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;

    invoke-direct {v5}, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;-><init>()V

    invoke-virtual {v5, v4}, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;->setContent(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;->setChildBeanList(Ljava/util/List;)V

    iget-object v3, p0, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->list:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->list:Ljava/util/List;

    return-object v0
.end method

.method public getPoiAroundList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->list:Ljava/util/List;

    sget-object v0, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->CONTENT_IDS_TYPE_POI_AROUND:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-direct {p0, v3}, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->generateChildBeanList(I)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;

    invoke-direct {v5}, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;-><init>()V

    invoke-virtual {v5, v4}, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;->setContent(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;->setChildBeanList(Ljava/util/List;)V

    iget-object v3, p0, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->list:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/model/bean/SearchCategoryInitInitInfo;->list:Ljava/util/List;

    return-object v0
.end method
