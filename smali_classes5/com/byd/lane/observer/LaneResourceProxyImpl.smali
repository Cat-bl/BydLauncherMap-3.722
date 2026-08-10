.class public Lcom/byd/lane/observer/LaneResourceProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/lane/observer/ILaneResourceProxy;


# static fields
.field private static final TAG:Ljava/lang/String; = "LaneResourceProxyImpl"


# instance fields
.field private final laneResourceUtil:Lf/k/l/l/f;

.field private openRTKCarLabel:Z

.field private final surfaceId:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/byd/lane/observer/LaneResourceProxyImpl;->openRTKCarLabel:Z

    new-instance v1, Lf/k/l/l/f;

    invoke-direct {v1}, Lf/k/l/l/f;-><init>()V

    iput-object v1, p0, Lcom/byd/lane/observer/LaneResourceProxyImpl;->laneResourceUtil:Lf/k/l/l/f;

    const/4 v1, -0x1

    iput v1, p0, Lcom/byd/lane/observer/LaneResourceProxyImpl;->surfaceId:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "LaneResourceProxyImpl"

    const-string v1, "LaneResourceProxyImpl: surfaceId is {?}"

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/byd/lane/observer/LaneResourceProxyImpl;->openRTKCarLabel:Z

    new-instance v1, Lf/k/l/l/f;

    invoke-direct {v1}, Lf/k/l/l/f;-><init>()V

    iput-object v1, p0, Lcom/byd/lane/observer/LaneResourceProxyImpl;->laneResourceUtil:Lf/k/l/l/f;

    iput p1, p0, Lcom/byd/lane/observer/LaneResourceProxyImpl;->surfaceId:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "LaneResourceProxyImpl"

    const-string v0, "LaneResourceProxyImpl: surfaceId is {?}"

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private readAssertResource(Ljava/lang/String;ZZ)[B
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lf/h/c/n0/y1;->k(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    if-eqz p3, :cond_1

    invoke-static {p2, p1}, Lcom/autosdk/bussiness/common/utils/AssetUtils;->getAssetFileContentByStyle(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p2, p1}, Lcom/autosdk/bussiness/common/utils/AssetUtils;->getAssetFileContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public clearHashLaneResource()V
    .locals 1

    iget-object v0, p0, Lcom/byd/lane/observer/LaneResourceProxyImpl;->laneResourceUtil:Lf/k/l/l/f;

    invoke-virtual {v0}, Lf/k/l/l/f;->a()V

    return-void
.end method

.method public onRequestResource(Lcom/autonavi/gbl/lane/model/LaneResourceRequest;)Lcom/autonavi/gbl/lane/model/LaneResourceResponse;
    .locals 8

    iget-boolean v0, p0, Lcom/byd/lane/observer/LaneResourceProxyImpl;->openRTKCarLabel:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p1, Lcom/autonavi/gbl/lane/model/LaneResourceRequest;->resID:I

    const/16 v2, 0x72

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lcom/autonavi/gbl/lane/model/LaneResourceResponse;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/LaneResourceResponse;-><init>()V

    iget-object v2, p0, Lcom/byd/lane/observer/LaneResourceProxyImpl;->laneResourceUtil:Lf/k/l/l/f;

    iget v3, p1, Lcom/autonavi/gbl/lane/model/LaneResourceRequest;->resID:I

    invoke-virtual {v2, v3}, Lf/k/l/l/f;->c(I)[B

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p1, v0, Lcom/autonavi/gbl/lane/model/LaneResourceResponse;->resource:Lcom/autonavi/gbl/lane/model/LaneResourceInfo;

    new-instance v1, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-direct {v1, v2}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v1, p1, Lcom/autonavi/gbl/lane/model/LaneResourceInfo;->buffer:Lcom/autonavi/gbl/util/model/BinaryStream;

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/byd/lane/observer/LaneResourceProxyImpl;->laneResourceUtil:Lf/k/l/l/f;

    iget v3, p1, Lcom/autonavi/gbl/lane/model/LaneResourceRequest;->resID:I

    invoke-virtual {v2, v3}, Lf/k/l/l/f;->b(I)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/autonavi/gbl/lane/model/LaneResourceRequest;->resID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v7, v3, v4

    const-string v4, "LaneResourceProxyImpl"

    const-string v7, "onRequestResource:{?} {?} {?}"

    invoke-static {v4, v7, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v3, :cond_3

    iget p1, p1, Lcom/autonavi/gbl/lane/model/LaneResourceRequest;->resID:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_7

    return-object v1

    :cond_3
    iget v1, p1, Lcom/autonavi/gbl/lane/model/LaneResourceRequest;->resID:I

    const/16 v7, 0x7d0

    if-ge v1, v7, :cond_4

    move v1, v6

    goto :goto_0

    :cond_4
    move v1, v5

    :goto_0
    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p0, v3, v2, v1}, Lcom/byd/lane/observer/LaneResourceProxyImpl;->readAssertResource(Ljava/lang/String;ZZ)[B

    move-result-object v1

    if-nez v1, :cond_5

    move v2, v5

    goto :goto_1

    :cond_5
    array-length v2, v1

    :goto_1
    if-lez v2, :cond_6

    iget-object v2, v0, Lcom/autonavi/gbl/lane/model/LaneResourceResponse;->resource:Lcom/autonavi/gbl/lane/model/LaneResourceInfo;

    new-instance v3, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-direct {v3, v1}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v3, v2, Lcom/autonavi/gbl/lane/model/LaneResourceInfo;->buffer:Lcom/autonavi/gbl/util/model/BinaryStream;

    iget-object v2, p0, Lcom/byd/lane/observer/LaneResourceProxyImpl;->laneResourceUtil:Lf/k/l/l/f;

    iget p1, p1, Lcom/autonavi/gbl/lane/model/LaneResourceRequest;->resID:I

    invoke-virtual {v2, p1, v1}, Lf/k/l/l/f;->e(I[B)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/byd/lane/observer/LaneResourceProxyImpl;->laneResourceUtil:Lf/k/l/l/f;

    iget p1, p1, Lcom/autonavi/gbl/lane/model/LaneResourceRequest;->resID:I

    new-array v2, v5, [B

    invoke-virtual {v1, p1, v2}, Lf/k/l/l/f;->e(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "onRequestResource:{?}"

    invoke-static {v4, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-object v0
.end method

.method public onRequestResourceFile(Lcom/autonavi/gbl/lane/model/LaneResourceRequestFile;)Lcom/autonavi/gbl/lane/model/LaneResourceResponse;
    .locals 10

    iget-object p1, p1, Lcom/autonavi/gbl/lane/model/LaneResourceRequestFile;->resourceFile:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "LaneResourceProxyImpl"

    const-string v4, "onRequestResourceFile realResourceFile: {?}"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    return-object v4

    :cond_0
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    if-gt v5, v0, :cond_1

    return-object v4

    :cond_1
    aget-object v1, v1, v0

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v1, v5, v2

    const-string v6, "onRequestResourceFileName: {?}"

    invoke-static {v3, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "blRes/LaneResource/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/ColorModeGlobal;->getInstance()Lcom/autonavi/skin/ColorModeGlobal;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autonavi/skin/ColorModeGlobal;->isColorOn()Z

    move-result v5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x2

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v8, "HovLaneMultipleTextureColorDay.png"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0x1f

    goto/16 :goto_0

    :sswitch_1
    const-string v8, "BusLaneTextureColorNight.png"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0x1e

    goto/16 :goto_0

    :sswitch_2
    const-string v8, "OtherSpecialLaneLaneTextureColorDay.png"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0x1d

    goto/16 :goto_0

    :sswitch_3
    const-string v8, "OtherSpecialLaneLaneTextureColorNight.png"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v7, 0x1c

    goto/16 :goto_0

    :sswitch_4
    const-string v8, "TruckLanesTextureColorDay.png"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v7, 0x1b

    goto/16 :goto_0

    :sswitch_5
    const-string v8, "TruckLanesTextureColorNight.png"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v7, 0x1a

    goto/16 :goto_0

    :sswitch_6
    const-string v8, "Direct_Arrow_Day.png"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v7, 0x19

    goto/16 :goto_0

    :sswitch_7
    const-string v8, "BusLaneMultipleTextureColorDay.png"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v7, 0x18

    goto/16 :goto_0

    :sswitch_8
    const-string v8, "TidalFlowLanesTextureColorNight.png"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v7, 0x17

    goto/16 :goto_0

    :sswitch_9
    const-string v8, "TidalLaneLaneTextureColorNight.png"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v7, 0x16

    goto/16 :goto_0

    :sswitch_a
    const-string v8, "LaneGuideLineConfig.data"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v7, 0x15

    goto/16 :goto_0

    :sswitch_b
    const-string v8, "TaxiLanesTextureColorDay.png"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v7, 0x14

    goto/16 :goto_0

    :sswitch_c
    const-string v8, "LaneDragLineStyleConfig.data"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v7, 0x13

    goto/16 :goto_0

    :sswitch_d
    const-string v8, "TidalLaneLaneTextureColorDay.png"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v7, 0x12

    goto/16 :goto_0

    :sswitch_e
    const-string v8, "LaneVisionConfig.data"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v7, 0x11

    goto/16 :goto_0

    :sswitch_f
    const-string v8, "LaneVisionConfigNoSR.data"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v7, 0x10

    goto/16 :goto_0

    :sswitch_10
    const-string v8, "StreetRailwayLanesTextureColorDay.png"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v7, 0xf

    goto/16 :goto_0

    :sswitch_11
    const-string v8, "Direct_Arrow_Night.png"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v7, 0xe

    goto/16 :goto_0

    :sswitch_12
    const-string v8, "DangerousGoodsLanesTextureColorNight.png"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v7, 0xd

    goto/16 :goto_0

    :sswitch_13
    const-string v8, "DangerousGoodsLanesTextureColorDay.png"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v7, 0xc

    goto/16 :goto_0

    :sswitch_14
    const-string v8, "LaneVisionConfigUD.data"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v7, 0xb

    goto/16 :goto_0

    :sswitch_15
    const-string v8, "LaneVisionCommonConfig.data"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v7, 0xa

    goto/16 :goto_0

    :sswitch_16
    const-string v8, "StreetRailwayLanesTextureColorNight.png"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v7, 0x9

    goto/16 :goto_0

    :sswitch_17
    const-string v8, "TidalFlowLanesTextureColorDay.png"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v7, 0x8

    goto/16 :goto_0

    :sswitch_18
    const-string v8, "LaneGuideLineStyleConfig.data"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_19
    const-string v8, "HovLaneMultipleTextureColorNight.png"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_1a
    const-string v8, "LaneVisionConfigSR.data"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_1b
    const-string v8, "BusLaneMultipleTextureColorNight.png"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_1c
    const-string v8, "BusLaneTextureColorDay.png"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_1d
    const-string v8, "LaneSRFadeAlphaParamConfig.data"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    goto :goto_0

    :cond_1f
    move v7, v9

    goto :goto_0

    :sswitch_1e
    const-string v8, "TaxiLanesTextureColorNight.png"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    goto :goto_0

    :cond_20
    move v7, v0

    goto :goto_0

    :sswitch_1f
    const-string v8, "LaneRoadPolygonStyleConfig.data"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    goto :goto_0

    :cond_21
    move v7, v2

    :goto_0
    const-string v8, "LaneConfig/"

    packed-switch v7, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-boolean p1, Lcom/autosdk/bussiness/settings/SettingConstant;->is3DMap:Z

    if-eqz p1, :cond_22

    const-string p1, "LaneConfig/LaneDragLineStyleConfig3D.data"

    goto :goto_3

    :cond_22
    if-eqz v5, :cond_23

    const-string p1, "LaneConfig/LaneDragLineStyleConfigColor.data"

    goto :goto_3

    :cond_23
    const-string p1, "LaneConfig/LaneDragLineStyleConfig.data"

    goto :goto_3

    :pswitch_1
    if-eqz v6, :cond_24

    const-string p1, "LaneConfig/LaneVisionConfigPort.data"

    goto :goto_3

    :cond_24
    const-string p1, "LaneConfig/LaneVisionConfig.data"

    goto :goto_3

    :pswitch_2
    if-eqz v6, :cond_25

    const-string p1, "LaneConfig/LaneVisionConfigUDPort.data"

    goto :goto_3

    :cond_25
    const-string p1, "LaneConfig/LaneVisionConfigUD.data"

    goto :goto_3

    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_4
    sget-boolean p1, Lcom/autosdk/bussiness/settings/SettingConstant;->is3DMap:Z

    if-eqz p1, :cond_26

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LaneConfig3D/"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :pswitch_5
    sget-boolean p1, Lcom/autosdk/bussiness/settings/SettingConstant;->is3DMap:Z

    if-eqz p1, :cond_27

    const-string p1, "LaneConfig/LaneRoadPolygonStyleConfig3D.data"

    goto :goto_3

    :cond_27
    if-eqz v5, :cond_28

    const-string p1, "LaneConfig/LaneRoadPolygonStyleConfigColor.data"

    goto :goto_3

    :cond_28
    const-string p1, "LaneConfig/LaneRoadPolygonStyleConfig.data"

    :goto_3
    iget-object v1, p0, Lcom/byd/lane/observer/LaneResourceProxyImpl;->laneResourceUtil:Lf/k/l/l/f;

    invoke-virtual {v1, p1}, Lf/k/l/l/f;->d(Ljava/lang/String;)Lcom/autonavi/gbl/lane/model/LaneResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_29

    return-object v1

    :cond_29
    invoke-direct {p0, p1, v2, v2}, Lcom/byd/lane/observer/LaneResourceProxyImpl;->readAssertResource(Ljava/lang/String;ZZ)[B

    move-result-object v1

    if-nez v1, :cond_2a

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v1, "onRequestResourceFile:{?}  ----is null "

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/lane/observer/LaneResourceProxyImpl;->laneResourceUtil:Lf/k/l/l/f;

    new-instance v1, Lcom/autonavi/gbl/lane/model/LaneResourceResponse;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/LaneResourceResponse;-><init>()V

    invoke-virtual {v0, p1, v1}, Lf/k/l/l/f;->f(Ljava/lang/String;Lcom/autonavi/gbl/lane/model/LaneResourceResponse;)V

    return-object v4

    :cond_2a
    new-array v4, v9, [Ljava/lang/Object;

    aput-object p1, v4, v2

    array-length v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v0, "onRequestResourceFile:{?} {?}"

    invoke-static {v3, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autonavi/gbl/lane/model/LaneResourceResponse;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/LaneResourceResponse;-><init>()V

    new-instance v2, Lcom/autonavi/gbl/lane/model/LaneResourceInfo;

    new-instance v3, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-direct {v3, v1}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    invoke-direct {v2, v3}, Lcom/autonavi/gbl/lane/model/LaneResourceInfo;-><init>(Lcom/autonavi/gbl/util/model/BinaryStream;)V

    iput-object v2, v0, Lcom/autonavi/gbl/lane/model/LaneResourceResponse;->resource:Lcom/autonavi/gbl/lane/model/LaneResourceInfo;

    iget-object v1, p0, Lcom/byd/lane/observer/LaneResourceProxyImpl;->laneResourceUtil:Lf/k/l/l/f;

    invoke-virtual {v1, p1, v0}, Lf/k/l/l/f;->f(Ljava/lang/String;Lcom/autonavi/gbl/lane/model/LaneResourceResponse;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7d9f2b2d -> :sswitch_1f
        -0x721713be -> :sswitch_1e
        -0x720ee2c0 -> :sswitch_1d
        -0x654af75d -> :sswitch_1c
        -0x56dc9811 -> :sswitch_1b
        -0x5595145d -> :sswitch_1a
        -0x4f167800 -> :sswitch_19
        -0x4a333b17 -> :sswitch_18
        -0x419fc190 -> :sswitch_17
        -0x3d8e5482 -> :sswitch_16
        -0x349efec9 -> :sswitch_15
        -0x3ac768d -> :sswitch_14
        -0x362cb6c -> :sswitch_13
        -0x1438430 -> :sswitch_12
        0xf426e27 -> :sswitch_11
        0x199677c2 -> :sswitch_10
        0x1e43e822 -> :sswitch_f
        0x28cc3d22 -> :sswitch_e
        0x38e5fa5d -> :sswitch_d
        0x3b3131f9 -> :sswitch_c
        0x48af1986 -> :sswitch_b
        0x48c7f7d2 -> :sswitch_a
        0x4beaf359 -> :sswitch_9
        0x5be47eac -> :sswitch_8
        0x69be9c73 -> :sswitch_7
        0x69d9d0ab -> :sswitch_6
        0x6a411f03 -> :sswitch_5
        0x6b470887 -> :sswitch_4
        0x6df3d2ea -> :sswitch_3
        0x70138a2e -> :sswitch_2
        0x762f881f -> :sswitch_1
        0x7dff8cc4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public setOpenRTKCarLabel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/byd/lane/observer/LaneResourceProxyImpl;->openRTKCarLabel:Z

    return-void
.end method
