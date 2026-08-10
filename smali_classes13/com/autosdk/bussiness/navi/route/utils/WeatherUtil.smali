.class public Lcom/autosdk/bussiness/navi/route/utils/WeatherUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final WEATHER_RES_ARRAY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/autosdk/bussiness/navi/route/model/WeatherRes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/navi/route/utils/WeatherUtil;->WEATHER_RES_ARRAY:Landroid/util/SparseArray;

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_typhoon_warm:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_213_211_210_209_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_213_211_210_209_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_rainstorm_warm:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_307_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_307_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_blizzard_warm:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_403_402_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_403_402_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_strong_wind_warm:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_208_207_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_208_207_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_sandstorm_warm:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_508_507_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_508_507_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_thunder_and_lightning_warm:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_1004_1005_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_1004_1005_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_hail_warm:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_1003_304_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_1003_304_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_frost_warm:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_11_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_11_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_fog_warm:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_501_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_501_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_haze_warm:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_502_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_502_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_road_ice_warm:I

    sget v5, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_14_normal_day:I

    sget v6, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_14_normal:I

    invoke-direct {v1, v2, v5, v6}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_grey_haze_warm:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_thunderstorm_gale_warm:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_303_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_303_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_road_ice_and_snow_warm:I

    invoke-direct {v1, v2, v5, v6}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_fine:I

    sget v5, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_100_normal_day:I

    sget v6, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_100_normal:I

    invoke-direct {v1, v2, v5, v6}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_cloudy_more:I

    sget v5, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_101_normal_day:I

    sget v6, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_101_normal:I

    invoke-direct {v1, v2, v5, v6}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_cloudy_less:I

    sget v5, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_102_103_normal_day:I

    sget v6, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_102_103_normal:I

    invoke-direct {v1, v2, v5, v6}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x66

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_fine_cloudy:I

    invoke-direct {v1, v2, v5, v6}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x67

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_cloudy:I

    sget v5, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_104_normal_day:I

    sget v6, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_104_normal:I

    invoke-direct {v1, v2, v5, v6}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x68

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/autosdk/bussiness/navi/route/utils/WeatherUtil;->WEATHER_RES_ARRAY:Landroid/util/SparseArray;

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_windy:I

    sget v5, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_200_201_202_203_204_normal_day:I

    sget v6, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_200_201_202_203_204_normal:I

    invoke-direct {v1, v2, v5, v6}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0xc8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_calm:I

    invoke-direct {v1, v2, v5, v6}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0xc9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_breeze:I

    invoke-direct {v1, v2, v5, v6}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0xca

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_gentle_wind:I

    invoke-direct {v1, v2, v5, v6}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0xcb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_qing_bereeze:I

    invoke-direct {v1, v2, v5, v6}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0xcc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_strong_wind:I

    sget v5, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_205_206_normal_day:I

    sget v6, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_205_206_normal:I

    invoke-direct {v1, v2, v5, v6}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0xcd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_blast:I

    invoke-direct {v1, v2, v5, v6}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0xce

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_gale:I

    sget v5, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_208_207_normal_day:I

    sget v6, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_208_207_normal:I

    invoke-direct {v1, v2, v5, v6}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0xcf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_gale_more:I

    invoke-direct {v1, v2, v5, v6}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0xd0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_storm:I

    sget v5, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_213_211_210_209_normal_day:I

    sget v6, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_213_211_210_209_normal:I

    invoke-direct {v1, v2, v5, v6}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0xd1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_violent_storm:I

    invoke-direct {v1, v2, v5, v6}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0xd2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_hurricane:I

    invoke-direct {v1, v2, v5, v6}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0xd3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_tornado:I

    sget v7, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_212_normal_day:I

    sget v8, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_212_normal:I

    invoke-direct {v1, v2, v7, v8}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0xd4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_tropical_storm:I

    invoke-direct {v1, v2, v5, v6}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0xd5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_shower:I

    sget v5, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_300_normal_day:I

    sget v6, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_300_normal:I

    invoke-direct {v1, v2, v5, v6}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x12c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_strong_shower:I

    sget v5, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_300_301_302_normal_day:I

    sget v6, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_300_301_302_normal:I

    invoke-direct {v1, v2, v5, v6}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x12d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_thunderstorm_shower:I

    invoke-direct {v1, v2, v5, v6}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x12e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_strong_thunderstorm:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x12f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_thunderstorm_with_hail:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_1003_304_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_1003_304_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x130

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_light_rain:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_305_309_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_305_309_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x131

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_moderate_rain:I

    sget v5, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_306_normal_day:I

    sget v6, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_306_normal:I

    invoke-direct {v1, v2, v5, v6}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x132

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_heavy_rain:I

    sget v5, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_307_normal_day:I

    sget v6, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_307_normal:I

    invoke-direct {v1, v2, v5, v6}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x133

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_extreme_rainfall:I

    sget v5, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_308_normal_day:I

    sget v6, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_308_normal:I

    invoke-direct {v1, v2, v5, v6}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x134

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_drizzle:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x135

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_rainstorm:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_310_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_310_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x136

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/autosdk/bussiness/navi/route/utils/WeatherUtil;->WEATHER_RES_ARRAY:Landroid/util/SparseArray;

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_heavy_rainstorm:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_311_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_311_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x137

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_torrential_rain:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_312_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_312_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x138

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_freezing_rain:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_313_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_313_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x139

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_light_snow:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_400_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_400_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x190

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_moderate_snow:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_401_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_401_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x191

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_heavy_snow:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_402_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_402_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x192

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_blizzard:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_403_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_403_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x193

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_sleet:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_406_405_404_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_406_405_404_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x194

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_sleet_weather:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x195

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_shower_snow:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x196

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_snow_shower:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_407_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_407_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x197

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_mist:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_500_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_500_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x1f4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_fog:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_501_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_501_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x1f5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_haze:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_502_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_502_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x1f6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_blowing_sand:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_503_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_503_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x1f7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_floating_dust:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_504_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_504_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x1f8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_sandstorm:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_507_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_507_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x1fb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_severe_sandstorm:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_508_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_508_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x1fc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/autosdk/bussiness/navi/route/utils/WeatherUtil;->WEATHER_RES_ARRAY:Landroid/util/SparseArray;

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_heat:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_900_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_900_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x384

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_cold:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_901_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_901_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x385

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_ice_particles:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_1001_1002_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_1001_1002_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x3e9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_ice_needle:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x3ea

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_hail:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_1003_304_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_1003_304_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x3eb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_thunderstorm:I

    sget v3, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_1004_1005_normal_day:I

    sget v4, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_1004_1005_normal:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x3ec

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    sget v2, Lcom/autosdk/bussiness/R$string;->weather_lightning:I

    invoke-direct {v1, v2, v3, v4}, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;-><init>(III)V

    const/16 v2, 0x3ed

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBigDrawableId(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1fb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1fc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_100_big_icon_normal:I

    return p0

    :pswitch_0
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_503_504_big_icon_normal:I

    return p0

    :pswitch_1
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_502_big_icon_normal:I

    return p0

    :pswitch_2
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_501_big_icon_normal:I

    return p0

    :pswitch_3
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_500_big_icon_normal:I

    return p0

    :pswitch_4
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_406_405_404_big_icon_normal:I

    return p0

    :pswitch_5
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_403_402_big_icon_normal:I

    return p0

    :pswitch_6
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_407_401_big_icon_normal:I

    return p0

    :pswitch_7
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_400_big_icon_normal:I

    return p0

    :pswitch_8
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_313_big_icon_normal:I

    return p0

    :pswitch_9
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_310_big_icon_normal:I

    return p0

    :pswitch_a
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_308_big_icon_normal:I

    return p0

    :pswitch_b
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_307_big_icon_normal:I

    return p0

    :pswitch_c
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_306_big_icon_normal:I

    return p0

    :pswitch_d
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_305_309_big_icon_normal:I

    return p0

    :pswitch_e
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_303_big_icon_normal:I

    return p0

    :pswitch_f
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_300_301_302_big_icon_normal:I

    return p0

    :pswitch_10
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_102_103_big_icon_normal:I

    return p0

    :pswitch_11
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_101_104_big_icon_normal:I

    return p0

    :pswitch_12
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_100_big_icon_normal:I

    return p0

    :sswitch_0
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_1004_1005_big_icon_normal:I

    return p0

    :pswitch_13
    :sswitch_1
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_1003_304_big_icon_normal:I

    return p0

    :sswitch_2
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_1001_1002_big_icon_normal:I

    return p0

    :sswitch_3
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_901_big_icon_normal:I

    return p0

    :sswitch_4
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_900_big_icon_normal:I

    return p0

    :sswitch_5
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_212_big_icon_normal:I

    return p0

    :sswitch_6
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_208_207_big_icon_normal:I

    return p0

    :sswitch_7
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_205_206_big_icon_normal:I

    return p0

    :sswitch_8
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_200_201_202_203_204_big_icon_normal:I

    return p0

    :sswitch_9
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_14_big_icon_normal:I

    return p0

    :pswitch_14
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_14_big_icon_normal:I

    return p0

    :pswitch_15
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_502_big_icon_normal:I

    return p0

    :pswitch_16
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_501_big_icon_normal:I

    return p0

    :pswitch_17
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_11_big_icon_normal:I

    return p0

    :pswitch_18
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_1003_304_big_icon_normal:I

    return p0

    :pswitch_19
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_1004_1005_big_icon_normal:I

    return p0

    :cond_0
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_508_507_big_icon_normal:I

    return p0

    :cond_1
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_303_big_icon_normal:I

    return p0

    :cond_2
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_502_big_icon_normal:I

    return p0

    :cond_3
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_508_507_big_icon_normal:I

    return p0

    :cond_4
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_208_207_big_icon_normal:I

    return p0

    :cond_5
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_403_402_big_icon_normal:I

    return p0

    :cond_6
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_310_big_icon_normal:I

    return p0

    :cond_7
    :sswitch_a
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_213_211_210_209_big_icon_normal:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_9
        0xc8 -> :sswitch_8
        0xc9 -> :sswitch_8
        0xca -> :sswitch_8
        0xcb -> :sswitch_8
        0xcc -> :sswitch_8
        0xcd -> :sswitch_7
        0xce -> :sswitch_7
        0xcf -> :sswitch_6
        0xd0 -> :sswitch_6
        0xd1 -> :sswitch_a
        0xd2 -> :sswitch_a
        0xd3 -> :sswitch_a
        0xd4 -> :sswitch_5
        0xd5 -> :sswitch_a
        0x384 -> :sswitch_4
        0x385 -> :sswitch_3
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_1
        0x3ec -> :sswitch_0
        0x3ed -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12c
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_13
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x190
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1f4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getCity(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/data/MapDataController;->getAreaExtraInfo(I)Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    move-result-object p0

    iget-object v0, p0, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static getCityName(I)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/data/MapDataController;->getAreaExtraInfo(I)Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    move-result-object p0

    iget-object v0, p0, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "\u5e02"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->townName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->townName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u6bb5"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static getDrawableId(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1fb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1fc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_100_normal:I

    return p0

    :pswitch_0
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_503_504_normal:I

    return p0

    :pswitch_1
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_502_normal:I

    return p0

    :pswitch_2
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_501_normal:I

    return p0

    :pswitch_3
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_500_normal:I

    return p0

    :pswitch_4
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_406_405_404_normal:I

    return p0

    :pswitch_5
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_403_402_normal:I

    return p0

    :pswitch_6
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_407_401_normal:I

    return p0

    :pswitch_7
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_400_normal:I

    return p0

    :pswitch_8
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_313_normal:I

    return p0

    :pswitch_9
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_310_normal:I

    return p0

    :pswitch_a
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_308_normal:I

    return p0

    :pswitch_b
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_307_normal:I

    return p0

    :pswitch_c
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_306_normal:I

    return p0

    :pswitch_d
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_305_309_normal:I

    return p0

    :pswitch_e
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_303_normal:I

    return p0

    :pswitch_f
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_300_301_302_normal:I

    return p0

    :pswitch_10
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_102_103_normal:I

    return p0

    :pswitch_11
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_101_104_normal:I

    return p0

    :pswitch_12
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_100_normal:I

    return p0

    :sswitch_0
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_1004_1005_normal:I

    return p0

    :pswitch_13
    :sswitch_1
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_1003_304_normal:I

    return p0

    :sswitch_2
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_1001_1002_normal:I

    return p0

    :sswitch_3
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_901_normal:I

    return p0

    :sswitch_4
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_900_normal:I

    return p0

    :sswitch_5
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_212_normal:I

    return p0

    :sswitch_6
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_208_207_normal:I

    return p0

    :sswitch_7
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_205_206_normal:I

    return p0

    :sswitch_8
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_200_201_202_203_204_normal:I

    return p0

    :sswitch_9
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_14_normal:I

    return p0

    :pswitch_14
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_14_normal:I

    return p0

    :pswitch_15
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_502_normal:I

    return p0

    :pswitch_16
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_501_normal:I

    return p0

    :pswitch_17
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_11_normal:I

    return p0

    :pswitch_18
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_1003_304_normal:I

    return p0

    :pswitch_19
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_1004_1005_normal:I

    return p0

    :cond_0
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_508_507_normal:I

    return p0

    :cond_1
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_303_normal:I

    return p0

    :cond_2
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_502_normal:I

    return p0

    :cond_3
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_508_507_normal:I

    return p0

    :cond_4
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_208_207_normal:I

    return p0

    :cond_5
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_403_402_normal:I

    return p0

    :cond_6
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_310_normal:I

    return p0

    :cond_7
    :sswitch_a
    sget p0, Lcom/autosdk/bussiness/R$drawable;->global_image_default_path_weather_213_211_210_209_normal:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_9
        0xc8 -> :sswitch_8
        0xc9 -> :sswitch_8
        0xca -> :sswitch_8
        0xcb -> :sswitch_8
        0xcc -> :sswitch_8
        0xcd -> :sswitch_7
        0xce -> :sswitch_7
        0xcf -> :sswitch_6
        0xd0 -> :sswitch_6
        0xd1 -> :sswitch_a
        0xd2 -> :sswitch_a
        0xd3 -> :sswitch_a
        0xd4 -> :sswitch_5
        0xd5 -> :sswitch_a
        0x384 -> :sswitch_4
        0x385 -> :sswitch_3
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_1
        0x3ec -> :sswitch_0
        0x3ed -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12c
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_13
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x190
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1f4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getWeatherIconDayId(I)I
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/navi/route/utils/WeatherUtil;->WEATHER_RES_ARRAY:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;->weatherIconDayResId:I

    return p0

    :cond_0
    sget p0, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_100_normal_day:I

    return p0
.end method

.method public static getWeatherIconNightId(I)I
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/navi/route/utils/WeatherUtil;->WEATHER_RES_ARRAY:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;->weatherIconNightResId:I

    return p0

    :cond_0
    sget p0, Lcom/autosdk/bussiness/R$drawable;->icon_default_path_weather_100_normal:I

    return p0
.end method

.method public static getWeatherName(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "getWeatherName: "

    const-string v2, "mWeatherID: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/autosdk/bussiness/navi/route/utils/WeatherUtil;->WEATHER_RES_ARRAY:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/autosdk/bussiness/navi/route/model/WeatherRes;->weatherNameResId:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getWeatherWay(IILandroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "getWeatherWay"

    const-string v4, "WeatherID: {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/autosdk/bussiness/navi/route/utils/WeatherUtil;->getWeatherName(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/autosdk/bussiness/navi/route/utils/WeatherUtil;->getWeatherName(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "getWeatherWayName"

    const-string v3, "WeatherName: {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x15

    const-string v2, "\u9014\u7ecf\u65f6\u6709"

    if-gt p0, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p0}, Lcom/autosdk/bussiness/navi/route/utils/WeatherUtil;->getWeatherName(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u9014\u7ecf\u65f6"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
