.class public Lcom/byd/automap/utils/MapFuncConfigManagerTwo$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->E(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/byd/automap/config/bean/EncMapFuncConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/byd/automap/utils/MapFuncConfigManagerTwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/byd/automap/utils/MapFuncConfigManagerTwo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$c;->c:Lcom/byd/automap/utils/MapFuncConfigManagerTwo;

    iput-object p2, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/byd/automap/config/bean/EncMapFuncConfig;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "MapFuncConfigManagerTwo"

    const-string v0, "onFailure {?}"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/byd/automap/config/bean/EncMapFuncConfig;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/byd/automap/config/bean/EncMapFuncConfig;",
            ">;)V"
        }
    .end annotation

    const-string p1, " - "

    const-string v0, "MapFuncConfigManagerTwo"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byd/automap/config/bean/EncMapFuncConfig;

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lm/b0;

    move-result-object p1

    iget-object p2, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$c;->c:Lcom/byd/automap/utils/MapFuncConfigManagerTwo;

    iget-object v2, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lm/b0;->string()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$c;->b:Ljava/lang/String;

    invoke-static {p2, v2, p1, v3}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->c(Lcom/byd/automap/utils/MapFuncConfigManagerTwo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    const/4 p2, 0x0

    :try_start_1
    iget-object v2, v2, Lcom/byd/automap/config/bean/EncMapFuncConfig;->result:Ljava/lang/String;

    iget-object v3, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$c;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->decryptResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    #const-string p2, "{\"code\":\"0\",\"msg\":\"通过\",\"data\":{\"query\":\"{\\\"platform\\\":\\\"Di5.1_5.0UI\\\",\\\"brand\\\":\\\"\\\",\\\"carType\\\":\\\"264\\\",\\\"version\\\":\\\"V*.*.665.1.810.1.202508221729.1\\\"}\",\"config\":\"{\\\"extensions\\\":{\\\"soc_optimize\\\":\\\"1\\\",\\\"dr_map\\\":\\\"1\\\",\\\"charge_data\\\":\\\"1\\\",\\\"alipay_mini_program\\\":\\\"0\\\",\\\"intercom\\\":\\\"1\\\",\\\"app_update\\\":\\\"0\\\",\\\"commute_query\\\":\\\"1\\\",\\\"pem\\\":\\\"1\\\",\\\"location_info\\\":\\\"1\\\",\\\"trafficlight\\\":\\\"1\\\",\\\"lane_navi\\\":\\\"1\\\",\\\"hnoa_odd\\\":\\\"0\\\",\\\"noa_card\\\":\\\"0\\\",\\\"oneshot\\\":\\\"0\\\",\\\"park_helper\\\":\\\"1\\\",\\\"desert_geofencing\\\":\\\"1\\\",\\\"hotfix_query_loop\\\":\\\"0\\\",\\\"hotfix_uninstall\\\":\\\"0\\\",\\\"arhud_map\\\":\\\"0\\\",\\\"Tiktok_map\\\":\\\"0\\\",\\\"change_IMU\\\":\\\"1\\\",\\\"settings_debug\\\":\\\"1\\\",\\\"3D_map\\\":\\\"0\\\",\\\"dashboard_v3_crossroad_image\\\":\\\"1\\\",\\\"ins_navi_small\\\":\\\"0\\\",\\\"Gaussian_Blur\\\":\\\"0\\\"},\\\"refresh\\\":1800,\\\"hash\\\":\\\"26b8f1313462b70e059d178f627dd3bc\\\"}\"},\"cost\":0}"
    const-string p2, "{\"code\":\"0\",\"msg\":\"通过\",\"data\":{\"query\":\"{\\\"platform\\\":\\\"Di5.1_5.0UI\\\",\\\"brand\\\":\\\"\\\",\\\"carType\\\":\\\"176\\\",\\\"version\\\":\\\"V..722.1.810.1.202511061506.1\\\"}\",\"config\":\"{\\\"extensions\\\":{\\\"soc_optimize\\\":\\\"1\\\",\\\"dr_map\\\":\\\"1\\\",\\\"charge_data\\\":\\\"1\\\",\\\"alipay_mini_program\\\":\\\"0\\\",\\\"intercom\\\":\\\"1\\\",\\\"app_update\\\":\\\"0\\\",\\\"commute_query\\\":\\\"1\\\",\\\"pem\\\":\\\"1\\\",\\\"location_info\\\":\\\"1\\\",\\\"trafficlight\\\":\\\"1\\\",\\\"lane_navi\\\":\\\"1\\\",\\\"hnoa_odd\\\":\\\"0\\\",\\\"noa_card\\\":\\\"0\\\",\\\"oneshot\\\":\\\"1\\\",\\\"park_helper\\\":\\\"1\\\",\\\"desert_geofencing\\\":\\\"1\\\",\\\"hotfix_query_loop\\\":\\\"0\\\",\\\"hotfix_uninstall\\\":\\\"0\\\",\\\"arhud_map\\\":\\\"0\\\",\\\"Tiktok_map\\\":\\\"0\\\",\\\"change_IMU\\\":\\\"1\\\",\\\"settings_debug\\\":\\\"1\\\",\\\"3D_map\\\":\\\"0\\\",\\\"dashboard_v3_crossroad_image\\\":\\\"0\\\",\\\"ins_navi_small\\\":\\\"0\\\",\\\"Gaussian_Blur\\\":\\\"0\\\"},\\\"refresh\\\":1800,\\\"hash\\\":\\\"c3d1266bb8f02267c0eb194597573558\\\"}\"},\"cost\":0}"

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Fail to decrypt the string"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - decryptedString - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/byd/automap/config/bean/MapFuncConfigTwo;

    invoke-virtual {v2, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byd/automap/config/bean/MapFuncConfigTwo;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/byd/automap/config/bean/MapFuncConfigTwo;->data:Lcom/byd/automap/config/bean/MapFuncConfigTwo$QueryResult;

    if-eqz v3, :cond_3

    new-instance p2, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->dashboard:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {p2, v3}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->dashboardNaviSmall:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {p2, v3, v1}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    iget-object p2, v2, Lcom/byd/automap/config/bean/MapFuncConfigTwo;->data:Lcom/byd/automap/config/bean/MapFuncConfigTwo$QueryResult;

    invoke-virtual {p2}, Lcom/byd/automap/config/bean/MapFuncConfigTwo$QueryResult;->getConfigObj()Lcom/byd/automap/config/bean/MapFuncConfigTwo$QueryResult$Config;

    move-result-object p2

    iget-object v2, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$c;->c:Lcom/byd/automap/utils/MapFuncConfigManagerTwo;

    invoke-static {v2}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->d(Lcom/byd/automap/utils/MapFuncConfigManagerTwo;)[Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    invoke-static {v6}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;->a(Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v8, p2, Lcom/byd/automap/config/bean/MapFuncConfigTwo$QueryResult$Config;->extensions:Lcom/google/gson/JsonObject;

    invoke-virtual {v8, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v7, v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$c;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;->a(Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;->b(Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;)Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e$a;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e$a;->a(Z)V

    goto :goto_3

    :catchall_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$c;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;->a(Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - enabled info not obtained"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$c;->c:Lcom/byd/automap/utils/MapFuncConfigManagerTwo;

    invoke-static {p1, v5}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->e(Lcom/byd/automap/utils/MapFuncConfigManagerTwo;Z)Z

    iget-object p1, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$c;->c:Lcom/byd/automap/utils/MapFuncConfigManagerTwo;

    invoke-static {p1}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->a(Lcom/byd/automap/utils/MapFuncConfigManagerTwo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lf/h/p/i/a/b;->a:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$c;->c:Lcom/byd/automap/utils/MapFuncConfigManagerTwo;

    invoke-static {p1}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->a(Lcom/byd/automap/utils/MapFuncConfigManagerTwo;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/automap/carlife/CarLifeDataHelper;->G0(Z)V

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Can\'t resolve => "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Unknown error in onResponse() of queryFuncConfEnc()"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_4
    return-void
.end method
