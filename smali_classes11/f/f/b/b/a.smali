.class public Lf/f/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/b/a$f;,
        Lf/f/b/b/a$d;,
        Lf/f/b/b/a$g;,
        Lf/f/b/b/a$e;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Lf/f/b/b/a;-><init>()V

    return-void
.end method

.method public static c()Lf/f/b/b/a;
    .locals 1

    invoke-static {}, Lf/f/b/b/a$e;->a()Lf/f/b/b/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILf/f/b/b/a$g;)V
    .locals 14

    move/from16 v0, p3

    const-string v1, "ParkingApiManager"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getRealAutoVIN()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lf/f/b/c/b;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->createVid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "vin:{?}, bydVid:{?}"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v9, v6, v3

    invoke-static {v1, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "plate"

    move-object/from16 v7, p2

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "vin"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "packageName"

    invoke-static {}, Lf/h/c/n0/f1;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "status"

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lf/k/c/k/a;->a:Z

    if-eqz v5, :cond_0

    const-string v5, "30820122300d06092a864886f70d01010105000382010f003082010a0282010100f8182326fbe024c17bcf04eb2de6d9c5d521611c1aa886caf6c45105ed4d81538c4576f121fd8e866ad863c09a59f2fde27f32e310541b497926b589c467bbccefee46bd5a79b3cb68b7950d15a16c36843e6512f3913261dbd6319a393ef55a26f66f2fa01f218459fa24a5e3eb85d7426257d9c10ffd6be494b29c5d0a7ca25e594c50bbfe5dd6ece529403c8e854ee32278657d20274cd5b311d32195496f39280dcb1d9853f0a01682d3f744c5009b83a8f9176c576f94343d911a804ba017e7997b13fb310da561b467291d23a23ab450e98bb95f10bbe1a21a9ac65d8f491117dacef13a539d44cfd7dffdc09859b0004cb7173f4a393aa43529175f150203010001"

    goto :goto_0

    :cond_0
    const-string v5, "30820122300d06092a864886f70d01010105000382010f003082010a0282010100abc8a6ac892df9dbd1304891fae31e7f1dab03f6b81820936f154a5b5b5d7b171df569d2155c5dabbd7b1abc3cce4d137e347d53417bf8bef0b5477407d5234e9cfe5597249740eb6f83d0772e7470adcbd8344542c7f3092cfc85c3c7ece394df62d6d45063f841f326f338ede1aaeb194c351eab638b9fe280ed9f7e5f4cf2b4d347d6c257defe0bdbd68969200243409002a48334c865a0c92c61d1b26830cce5e18e90075aa1a8d888aa654ad7a380a4bd3cbe332fa2d9d652a20c0f155d8165287682bbe1dfe48f2f89ef72531b5900f8aca66025eefb9b3aaeeb19875f2ec6db1fe866fb93d2c462b1ee7ab324fd4e3442bc66631a46625036c78667eb0203010001"

    :goto_0
    invoke-static {v4, v5}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->encryptBody(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v6, "param"

    invoke-interface {v12, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v6, "Authorization"

    move-object v7, p1

    invoke-virtual {v4, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "byd-msg"

    invoke-virtual {v4, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "byd-vid"

    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "byd-enc"

    sget-object v8, Lf/f/b/c/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "byd-verify"

    const-string v6, "/voice/park/enc/whitelist"

    new-instance v11, Lcom/google/gson/Gson;

    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v11, v12}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->getSignData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, Lf/f/b/b/c;

    invoke-static {v6}, Lf/f/b/b/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/f/b/b/c;

    invoke-interface {v6, v4, v12}, Lf/f/b/b/c;->c(Ljava/util/Map;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v4

    new-instance v6, Lf/f/b/b/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v7, p0

    move-object/from16 v8, p4

    :try_start_1
    invoke-direct {v6, p0, v8, v5, v0}, Lf/f/b/b/a$a;-><init>(Lf/f/b/b/a;Lf/f/b/b/a$g;Ljava/lang/String;I)V

    invoke-interface {v4, v6}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_2

    :cond_1
    move-object v7, p0

    move-object/from16 v8, p4

    const-string v0, "getCarParkWhiteList param Error"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Lf/f/b/b/a$g;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v7, p0

    move-object/from16 v8, p4

    :goto_1
    invoke-interface/range {p4 .. p4}, Lf/f/b/b/a$g;->a()V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "getCarParkWhiteList Exception:{?}"

    invoke-static {v1, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/f/b/b/a$d;)V
    .locals 9

    const-string v0, "ParkingApiManager"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "plate"

    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "parkUuid"

    invoke-virtual {v3, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "distance"

    invoke-static {p4, p5}, Lf/f/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    sget-boolean p3, Lf/k/c/k/a;->a:Z

    if-eqz p3, :cond_0

    const-string p3, "30820122300d06092a864886f70d01010105000382010f003082010a0282010100f8182326fbe024c17bcf04eb2de6d9c5d521611c1aa886caf6c45105ed4d81538c4576f121fd8e866ad863c09a59f2fde27f32e310541b497926b589c467bbccefee46bd5a79b3cb68b7950d15a16c36843e6512f3913261dbd6319a393ef55a26f66f2fa01f218459fa24a5e3eb85d7426257d9c10ffd6be494b29c5d0a7ca25e594c50bbfe5dd6ece529403c8e854ee32278657d20274cd5b311d32195496f39280dcb1d9853f0a01682d3f744c5009b83a8f9176c576f94343d911a804ba017e7997b13fb310da561b467291d23a23ab450e98bb95f10bbe1a21a9ac65d8f491117dacef13a539d44cfd7dffdc09859b0004cb7173f4a393aa43529175f150203010001"

    goto :goto_0

    :cond_0
    const-string p3, "30820122300d06092a864886f70d01010105000382010f003082010a0282010100abc8a6ac892df9dbd1304891fae31e7f1dab03f6b81820936f154a5b5b5d7b171df569d2155c5dabbd7b1abc3cce4d137e347d53417bf8bef0b5477407d5234e9cfe5597249740eb6f83d0772e7470adcbd8344542c7f3092cfc85c3c7ece394df62d6d45063f841f326f338ede1aaeb194c351eab638b9fe280ed9f7e5f4cf2b4d347d6c257defe0bdbd68969200243409002a48334c865a0c92c61d1b26830cce5e18e90075aa1a8d888aa654ad7a380a4bd3cbe332fa2d9d652a20c0f155d8165287682bbe1dfe48f2f89ef72531b5900f8aca66025eefb9b3aaeeb19875f2ec6db1fe866fb93d2c462b1ee7ab324fd4e3442bc66631a46625036c78667eb0203010001"

    :goto_0
    invoke-static {p2, p3}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->encryptBody(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string p5, "param"

    invoke-interface {p4, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p5, "Authorization"

    invoke-virtual {p2, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "byd-msg"

    invoke-virtual {p2, p5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "byd-enc"

    sget-object v5, Lf/f/b/c/b;->b:Ljava/lang/String;

    invoke-virtual {p2, p5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "byd-verify"

    const-string v3, "/voice/park/enc/calculate"

    const-string v6, ""

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->getSignData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lf/f/b/b/c;

    invoke-static {p1}, Lf/f/b/b/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/b/b/c;

    invoke-interface {p1, p2, p4}, Lf/f/b/b/c;->a(Ljava/util/Map;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lf/f/b/b/a$b;

    invoke-direct {p2, p0, p6, p3}, Lf/f/b/b/a$b;-><init>(Lf/f/b/b/a;Lf/f/b/b/a$d;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_1

    :cond_1
    const-string p1, "getCarParkingData param Error"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p6}, Lf/f/b/b/a$d;->onFailed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "getParkCalculateData Exception:{?}"

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final d(Lf/f/b/b/a$f;)V
    .locals 11

    const-string v0, "ParkingApiManager"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getRealAutoVIN()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lf/f/b/c/b;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->createVid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-boolean v3, Lf/k/c/k/a;->a:Z

    if-eqz v3, :cond_0

    const-string v3, "30820122300d06092a864886f70d01010105000382010f003082010a0282010100f8182326fbe024c17bcf04eb2de6d9c5d521611c1aa886caf6c45105ed4d81538c4576f121fd8e866ad863c09a59f2fde27f32e310541b497926b589c467bbccefee46bd5a79b3cb68b7950d15a16c36843e6512f3913261dbd6319a393ef55a26f66f2fa01f218459fa24a5e3eb85d7426257d9c10ffd6be494b29c5d0a7ca25e594c50bbfe5dd6ece529403c8e854ee32278657d20274cd5b311d32195496f39280dcb1d9853f0a01682d3f744c5009b83a8f9176c576f94343d911a804ba017e7997b13fb310da561b467291d23a23ab450e98bb95f10bbe1a21a9ac65d8f491117dacef13a539d44cfd7dffdc09859b0004cb7173f4a393aa43529175f150203010001"

    goto :goto_0

    :cond_0
    const-string v3, "30820122300d06092a864886f70d01010105000382010f003082010a0282010100abc8a6ac892df9dbd1304891fae31e7f1dab03f6b81820936f154a5b5b5d7b171df569d2155c5dabbd7b1abc3cce4d137e347d53417bf8bef0b5477407d5234e9cfe5597249740eb6f83d0772e7470adcbd8344542c7f3092cfc85c3c7ece394df62d6d45063f841f326f338ede1aaeb194c351eab638b9fe280ed9f7e5f4cf2b4d347d6c257defe0bdbd68969200243409002a48334c865a0c92c61d1b26830cce5e18e90075aa1a8d888aa654ad7a380a4bd3cbe332fa2d9d652a20c0f155d8165287682bbe1dfe48f2f89ef72531b5900f8aca66025eefb9b3aaeeb19875f2ec6db1fe866fb93d2c462b1ee7ab324fd4e3442bc66631a46625036c78667eb0203010001"

    :goto_0
    invoke-static {v7, v3}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->encryptBody(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v5, v3

    goto :goto_1

    :cond_1
    const-string v3, "getToken appAuth error!"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v4

    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "Authorization"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "byd-msg"

    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "byd-vid"

    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "byd-enc"

    sget-object v6, Lf/f/b/c/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "byd-verify"

    const-string v4, "/oauth/enc/token"

    const-string v9, ""

    invoke-static/range {v4 .. v9}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->getSignData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Lf/f/b/b/c;

    invoke-static {v4}, Lf/f/b/b/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/f/b/b/c;

    invoke-interface {v4, v3}, Lf/f/b/b/c;->b(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v3

    new-instance v4, Lf/f/b/b/a$c;

    invoke-direct {v4, p0, p1}, Lf/f/b/b/a$c;-><init>(Lf/f/b/b/a;Lf/f/b/b/a$f;)V

    invoke-interface {v3, v4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-interface {p1}, Lf/f/b/b/a$f;->onFailed()V

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "getCarParkWhiteList Exception:{?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public e(Lf/f/b/b/a$f;)V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/net/CommonApiData;->getInstance()Lcom/autosdk/bussiness/net/CommonApiData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/net/CommonApiData;->getParkTokenData()Lcom/autosdk/bussiness/geofence/TokenResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->expired(Lcom/autosdk/bussiness/geofence/TokenResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lf/f/b/b/a;->d(Lf/f/b/b/a$f;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/net/CommonApiData;->getInstance()Lcom/autosdk/bussiness/net/CommonApiData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/net/CommonApiData;->getParkTokenData()Lcom/autosdk/bussiness/geofence/TokenResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/f/b/b/a$f;->a(Lcom/autosdk/bussiness/geofence/TokenResponse;)V

    :goto_0
    return-void
.end method
