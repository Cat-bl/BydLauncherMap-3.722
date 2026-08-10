.class public final Lcom/byd/syncpatch/config/ConfigInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/byd/syncpatch/config/ConfigInfo;

.field private static carBrand:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

.field private static final config:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static syncStrategy:Lcom/byd/syncpatch/config/SyncStrategy;

.field private static useTestUrl:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byd/syncpatch/config/ConfigInfo;

    invoke-direct {v0}, Lcom/byd/syncpatch/config/ConfigInfo;-><init>()V

    sput-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->INSTANCE:Lcom/byd/syncpatch/config/ConfigInfo;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->config:Ljava/util/Map;

    sget-object v0, Lf/k/w/c/a;->a:Lf/k/w/c/a;

    sput-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->syncStrategy:Lcom/byd/syncpatch/config/SyncStrategy;

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->Unknown:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    sput-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->carBrand:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    invoke-static {}, Lcom/byd/syncpatch/config/ConfigInfo;->syncStrategy$lambda-0()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getCurBaseUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->carBrand:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    invoke-virtual {v0}, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final syncStrategy$lambda-0()J
    .locals 2

    const-wide/32 v0, 0x927c0

    return-wide v0
.end method


# virtual methods
.method public final apply(Lcom/byd/syncpatch/config/ConfigInfo;Lkotlin/Pair;)Lcom/byd/syncpatch/config/ConfigInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byd/syncpatch/config/ConfigInfo;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/byd/syncpatch/config/ConfigInfo;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pair"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->config:Ljava/util/Map;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->config:Ljava/util/Map;

    const-string v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "com.byd.syncpatch"

    :cond_0
    return-object v0
.end method

.method public final getAppType()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->config:Ljava/util/Map;

    const-string v1, "appType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getBaseVer()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->config:Ljava/util/Map;

    const-string v1, "baseVer"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getBydEnc()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->config:Ljava/util/Map;

    const-string v1, "bydEnc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/byd/syncpatch/config/ConfigInfo;->useTestUrl:Z

    if-eqz v0, :cond_0

    const-string v0, "SimpleUS"

    goto :goto_0

    :cond_0
    const-string v0, "bydMap"

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getBydVin()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->config:Ljava/util/Map;

    const-string v1, "bydVin"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/byd/syncpatch/config/ConfigInfo;->getVin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/byd/syncpatch/config/ConfigInfo;->getOs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/byd/syncpatch/config/ConfigInfo;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/byd/syncpatch/config/ConfigInfo;->getOsVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/byd/syncpatch/config/ConfigInfo;->carBrand:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    invoke-virtual {v1}, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|||||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getCarBrand()Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;
    .locals 1

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->carBrand:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    return-object v0
.end method

.method public final getConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->config:Ljava/util/Map;

    return-object v0
.end method

.method public final getHexVin()Z
    .locals 2

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->config:Ljava/util/Map;

    const-string v1, "hexVin"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getLastInstallBaseVer()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->config:Ljava/util/Map;

    const-string v1, "lastInstallBaseVer"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final getLastInstallPatch()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->config:Ljava/util/Map;

    const-string v1, "lastInstallPatch"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final getNetBuilder()Lretrofit2/Retrofit;
    .locals 3

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/byd/syncpatch/config/ConfigInfo;->getCurBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->config:Ljava/util/Map;

    const-string v1, "os"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getOsVer()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->config:Ljava/util/Map;

    const-string v1, "osVer"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getPatchArg()Lcom/byd/syncpatch/dao/PatchArg;
    .locals 7

    new-instance v6, Lcom/byd/syncpatch/dao/PatchArg;

    invoke-virtual {p0}, Lcom/byd/syncpatch/config/ConfigInfo;->getBaseVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/byd/syncpatch/config/ConfigInfo;->getPatchVer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/byd/syncpatch/config/ConfigInfo;->getPatchType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/byd/syncpatch/config/ConfigInfo;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/byd/syncpatch/config/ConfigInfo;->getAppType()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/byd/syncpatch/dao/PatchArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final getPatchType()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->config:Ljava/util/Map;

    const-string v1, "patchType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getPatchVer()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->config:Ljava/util/Map;

    const-string v1, "patchVer"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->config:Ljava/util/Map;

    const-string v1, "platform"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getProductKey()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->config:Ljava/util/Map;

    const-string v1, "productKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "30820122300d06092a864886f70d01010105000382010f003082010a0282010100abc8a6ac892df9dbd1304891fae31e7f1dab03f6b81820936f154a5b5b5d7b171df569d2155c5dabbd7b1abc3cce4d137e347d53417bf8bef0b5477407d5234e9cfe5597249740eb6f83d0772e7470adcbd8344542c7f3092cfc85c3c7ece394df62d6d45063f841f326f338ede1aaeb194c351eab638b9fe280ed9f7e5f4cf2b4d347d6c257defe0bdbd68969200243409002a48334c865a0c92c61d1b26830cce5e18e90075aa1a8d888aa654ad7a380a4bd3cbe332fa2d9d652a20c0f155d8165287682bbe1dfe48f2f89ef72531b5900f8aca66025eefb9b3aaeeb19875f2ec6db1fe866fb93d2c462b1ee7ab324fd4e3442bc66631a46625036c78667eb0203010001"

    :cond_0
    return-object v0
.end method

.method public final getSavePatchPath()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->config:Ljava/util/Map;

    const-string v1, "savePath"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "/storage/emulated/0/Documents/patch/test_patch.apk"

    :cond_0
    return-object v0
.end method

.method public final getSharePreferenceName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->config:Ljava/util/Map;

    const-string v1, "savePreferenceName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "SyncPatchShare"

    :cond_0
    return-object v0
.end method

.method public final getSyncStrategy()Lcom/byd/syncpatch/config/SyncStrategy;
    .locals 1

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->syncStrategy:Lcom/byd/syncpatch/config/SyncStrategy;

    return-object v0
.end method

.method public final getTestKey()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->config:Ljava/util/Map;

    const-string v1, "testKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "30820122300d06092a864886f70d01010105000382010f003082010a0282010100f8182326fbe024c17bcf04eb2de6d9c5d521611c1aa886caf6c45105ed4d81538c4576f121fd8e866ad863c09a59f2fde27f32e310541b497926b589c467bbccefee46bd5a79b3cb68b7950d15a16c36843e6512f3913261dbd6319a393ef55a26f66f2fa01f218459fa24a5e3eb85d7426257d9c10ffd6be494b29c5d0a7ca25e594c50bbfe5dd6ece529403c8e854ee32278657d20274cd5b311d32195496f39280dcb1d9853f0a01682d3f744c5009b83a8f9176c576f94343d911a804ba017e7997b13fb310da561b467291d23a23ab450e98bb95f10bbe1a21a9ac65d8f491117dacef13a539d44cfd7dffdc09859b0004cb7173f4a393aa43529175f150203010001"

    :cond_0
    return-object v0
.end method

.method public final getUseTestUrl()Z
    .locals 1

    sget-boolean v0, Lcom/byd/syncpatch/config/ConfigInfo;->useTestUrl:Z

    return v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->config:Ljava/util/Map;

    const-string v1, "uuid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getVin()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->config:Ljava/util/Map;

    const-string v1, "vin"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final setCarBrand(Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/byd/syncpatch/config/ConfigInfo;->carBrand:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    return-void
.end method

.method public final setSyncStrategy(Lcom/byd/syncpatch/config/SyncStrategy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/byd/syncpatch/config/ConfigInfo;->syncStrategy:Lcom/byd/syncpatch/config/SyncStrategy;

    return-void
.end method

.method public final setUseTestUrl(Z)V
    .locals 0

    sput-boolean p1, Lcom/byd/syncpatch/config/ConfigInfo;->useTestUrl:Z

    return-void
.end method
