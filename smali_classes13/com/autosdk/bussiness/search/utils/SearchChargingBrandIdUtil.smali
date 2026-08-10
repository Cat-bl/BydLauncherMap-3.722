.class public Lcom/autosdk/bussiness/search/utils/SearchChargingBrandIdUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final brandIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/search/utils/SearchChargingBrandIdUtil;->brandIdMap:Ljava/util/Map;

    const-string v1, "\u4e91\u5feb\u5145"

    const-string v2, "MA1MY0GF9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u65b0\u7535\u9014"

    const-string v2, "MA25CNM38"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u73e0\u6d77\u5c0f\u53ef\u4e50"

    const-string v3, "315074063"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u851a\u666f"

    const-string v3, "MA59G0765"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u5feb\u7535"

    const-string v3, "MA005DBW1"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u661f\u661f\u5145\u7535"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u767e\u8363\u8fbe"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u58f3\u724c"

    const-string v3, "398461164"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u5747\u60a6"

    const-string v3, "MA2J378Y2"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u8f66\u7535\u7f51"

    const-string v3, "MA5DA0053"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u5065\u6021"

    const-string v3, "MA55BUDEX"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u8f66\u5e93\u7535\u6869"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u77f3\u5316"

    const-string v3, "100003102"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u4e2d\u56fd\u94c1\u5854"

    const-string v3, "MA01KL469"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u534e\u4e3a\u8d85\u5145"

    const-string v3, "5555555"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u6591\u9a6c\u667a\u884c"

    const-string v3, "MA2H10Y40"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u5145\u5145\u6709\u7535"

    const-string v3, "MA5FFU3TX"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u5e7f\u5dde\u53d1\u5c55"

    const-string v3, "67345703X"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u4ebf\u7535\u90a6\u79d1"

    const-string v3, "MA4NY8BYD"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u4e07\u57ce\u4e07\u5145"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChargeStationBrandId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/autosdk/bussiness/search/utils/SearchChargingBrandIdUtil;->brandIdMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    const-string v0, "\u5145\u7535\u7ad9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "MA25CNM38"

    goto :goto_0

    :cond_3
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getChargingStationIcon(Ljava/lang/String;)I
    .locals 1

    const-string v0, "\u8f66\u7535\u7f51"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/autosdk/bussiness/R$drawable;->auto_navi_service_area_charging_icon_chedianwang:I

    goto/16 :goto_0

    :cond_0
    const-string v0, "\u56fd\u5bb6\u7535\u7f51"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lcom/autosdk/bussiness/R$drawable;->auto_navi_service_area_charging_icon_guojiadianwang:I

    goto/16 :goto_0

    :cond_1
    const-string v0, "\u77f3\u5316"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lcom/autosdk/bussiness/R$drawable;->auto_navi_service_area_charging_icon_zhongshihua:I

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u6591\u9a6c\u667a\u884c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p0, Lcom/autosdk/bussiness/R$drawable;->auto_navi_service_area_charging_icon_banmazhixing:I

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u8f66\u5e93\u7535\u6869"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p0, Lcom/autosdk/bussiness/R$drawable;->auto_navi_service_area_charging_icon_chekudianzhuang:I

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u5065\u6021"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p0, Lcom/autosdk/bussiness/R$drawable;->auto_navi_service_area_charging_icon_guangdongjianyi:I

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u5e7f\u5dde\u53d1\u5c55"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p0, Lcom/autosdk/bussiness/R$drawable;->auto_navi_service_area_charging_icon_guangzhoufazhan:I

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u534e\u4e3a\u8d85\u5145"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget p0, Lcom/autosdk/bussiness/R$drawable;->auto_navi_service_area_charging_icon_huaweichaochong:I

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u5747\u80dc\u7535\u5b50"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p0, Lcom/autosdk/bussiness/R$drawable;->auto_navi_service_area_charging_icon_junshengdianzi:I

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u5feb\u7535"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p0, Lcom/autosdk/bussiness/R$drawable;->auto_navi_service_area_charging_icon_kuaidian:I

    goto :goto_0

    :cond_9
    const-string v0, "\u5357\u65b9\u7535\u7f51"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget p0, Lcom/autosdk/bussiness/R$drawable;->auto_navi_service_area_charging_icon_nanfangdianwang:I

    goto :goto_0

    :cond_a
    const-string v0, "\u58f3\u724c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget p0, Lcom/autosdk/bussiness/R$drawable;->auto_navi_service_area_charging_icon_qiaopai:I

    goto :goto_0

    :cond_b
    const-string v0, "\u851a\u666f\u4e91"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget p0, Lcom/autosdk/bussiness/R$drawable;->auto_navi_service_area_charging_icon_weijingyun:I

    goto :goto_0

    :cond_c
    const-string v0, "\u65b0\u7535\u9014"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget p0, Lcom/autosdk/bussiness/R$drawable;->auto_navi_service_area_charging_icon_xindiantu:I

    goto :goto_0

    :cond_d
    const-string v0, "\u661f\u661f\u5145\u7535"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget p0, Lcom/autosdk/bussiness/R$drawable;->auto_navi_service_area_charging_icon_xingxingchongdian:I

    goto :goto_0

    :cond_e
    const-string v0, "\u4e91\u5feb\u5145"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget p0, Lcom/autosdk/bussiness/R$drawable;->auto_navi_service_area_charging_icon_yunkuaichong:I

    goto :goto_0

    :cond_f
    const-string v0, "\u94c1\u5854"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget p0, Lcom/autosdk/bussiness/R$drawable;->auto_navi_service_area_charging_icon_zhongguotieta:I

    goto :goto_0

    :cond_10
    const-string v0, "\u5c0f\u53ef\u4e50"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_11

    sget p0, Lcom/autosdk/bussiness/R$drawable;->auto_navi_service_area_charging_icon_zhuhaixiaokele:I

    goto :goto_0

    :cond_11
    sget p0, Lcom/autosdk/bussiness/R$drawable;->auto_navi_service_area_charging_icon_normal:I

    :goto_0
    return p0
.end method
