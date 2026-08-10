.class public Lextview/presentation/presenter/CrossImageExtraController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lextview/presentation/presenter/CrossImageExtraController$CrossImageState;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:I

.field public c:I

.field public d:Lcom/autosdk/bussiness/layer/DrivingLayer;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/layer/DrivingLayer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lextview/presentation/presenter/CrossImageExtraController$CrossImageState;->CARD_NO:Lextview/presentation/presenter/CrossImageExtraController$CrossImageState;

    invoke-static {v0}, Lextview/presentation/presenter/CrossImageExtraController$CrossImageState;->access$000(Lextview/presentation/presenter/CrossImageExtraController$CrossImageState;)I

    move-result v0

    iput v0, p0, Lextview/presentation/presenter/CrossImageExtraController;->c:I

    iput-object p1, p0, Lextview/presentation/presenter/CrossImageExtraController;->d:Lcom/autosdk/bussiness/layer/DrivingLayer;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "CrossImageExtraController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideCrossImage IN showing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lextview/presentation/presenter/CrossImageExtraController;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lextview/presentation/presenter/CrossImageExtraController;->e()V

    iget-boolean v0, p0, Lextview/presentation/presenter/CrossImageExtraController;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lextview/presentation/presenter/CrossImageExtraController;->a:Z

    iget-object v0, p0, Lextview/presentation/presenter/CrossImageExtraController;->d:Lcom/autosdk/bussiness/layer/DrivingLayer;

    iget v1, p0, Lextview/presentation/presenter/CrossImageExtraController;->b:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->hideExtraCross(I)V

    iget-object v0, p0, Lextview/presentation/presenter/CrossImageExtraController;->d:Lcom/autosdk/bussiness/layer/DrivingLayer;

    iget v1, p0, Lextview/presentation/presenter/CrossImageExtraController;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setRoadCrossVisible(IZ)V

    :cond_0
    const-string v0, "CrossImageExtraController"

    const-string v1, "hideCrossImage OUT type={?} showing={?}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lextview/presentation/presenter/CrossImageExtraController;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    iget-boolean v4, p0, Lextview/presentation/presenter/CrossImageExtraController;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lextview/presentation/presenter/CrossImageExtraController;->d:Lcom/autosdk/bussiness/layer/DrivingLayer;

    if-eqz v0, :cond_0

    const-string v0, "CrossImageExtraController"

    const-string v1, "hideCrossImageNull hideCrossImage IN showing = {?},imageType={?}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lextview/presentation/presenter/CrossImageExtraController;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lextview/presentation/presenter/CrossImageExtraController;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lextview/presentation/presenter/CrossImageExtraController;->d:Lcom/autosdk/bussiness/layer/DrivingLayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->hideExtraCross(I)V

    iget-object v0, p0, Lextview/presentation/presenter/CrossImageExtraController;->d:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {v0, v1, v4}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setRoadCrossVisible(IZ)V

    iget-object v0, p0, Lextview/presentation/presenter/CrossImageExtraController;->d:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {v0, v5}, Lcom/autosdk/bussiness/layer/DrivingLayer;->hideExtraCross(I)V

    iget-object v0, p0, Lextview/presentation/presenter/CrossImageExtraController;->d:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {v0, v5, v4}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setRoadCrossVisible(IZ)V

    const-string v0, "CrossImageExtraController"

    const-string v1, "hideCrossImageNull hideCrossImage OUT showing = {?}"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lextview/presentation/presenter/CrossImageExtraController;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "CrossImageExtraController"

    const-string v1, "isShowing showing={?}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lextview/presentation/presenter/CrossImageExtraController;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lextview/presentation/presenter/CrossImageExtraController;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 1

    sget-object v0, Lextview/presentation/presenter/CrossImageExtraController$CrossImageState;->CARD_TO_SHOW:Lextview/presentation/presenter/CrossImageExtraController$CrossImageState;

    invoke-static {v0}, Lextview/presentation/presenter/CrossImageExtraController$CrossImageState;->access$000(Lextview/presentation/presenter/CrossImageExtraController$CrossImageState;)I

    move-result v0

    iput v0, p0, Lextview/presentation/presenter/CrossImageExtraController;->c:I

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lextview/presentation/presenter/CrossImageExtraController$CrossImageState;->CARD_HIDDEN:Lextview/presentation/presenter/CrossImageExtraController$CrossImageState;

    invoke-static {v0}, Lextview/presentation/presenter/CrossImageExtraController$CrossImageState;->access$000(Lextview/presentation/presenter/CrossImageExtraController$CrossImageState;)I

    move-result v0

    iput v0, p0, Lextview/presentation/presenter/CrossImageExtraController;->c:I

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lextview/presentation/presenter/CrossImageExtraController$CrossImageState;->CARD_SHOWING:Lextview/presentation/presenter/CrossImageExtraController$CrossImageState;

    invoke-static {v0}, Lextview/presentation/presenter/CrossImageExtraController$CrossImageState;->access$000(Lextview/presentation/presenter/CrossImageExtraController$CrossImageState;)I

    move-result v0

    iput v0, p0, Lextview/presentation/presenter/CrossImageExtraController;->c:I

    return-void
.end method

.method public g()V
    .locals 1

    sget-object v0, Lextview/presentation/presenter/CrossImageExtraController$CrossImageState;->CARD_NO:Lextview/presentation/presenter/CrossImageExtraController$CrossImageState;

    invoke-static {v0}, Lextview/presentation/presenter/CrossImageExtraController$CrossImageState;->access$000(Lextview/presentation/presenter/CrossImageExtraController$CrossImageState;)I

    move-result v0

    iput v0, p0, Lextview/presentation/presenter/CrossImageExtraController;->c:I

    return-void
.end method

.method public declared-synchronized h(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)Z
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    iget-object v1, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->dataBuf:[B

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "CrossImageExtraController"

    const-string v3, "showCrossImage IN dataBuf={?},type={?}"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    iget v1, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->type:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v6, :cond_2

    new-instance v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    new-instance v3, Lcom/autonavi/gbl/util/model/BinaryStream;

    iget-object v5, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->arrowDataBuf:[B

    invoke-direct {v3, v5}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v3, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    iput v6, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    iget-object v3, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->crossImageID:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    iput v3, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    iput-boolean v0, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isGenMipmaps:Z

    iput-boolean v6, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isPreMulAlpha:Z

    iput-boolean v0, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isRepeat:Z

    iput v0, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->anchorType:I

    new-instance v3, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v3}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    new-instance v5, Lcom/autonavi/gbl/util/model/BinaryStream;

    iget-object v7, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->dataBuf:[B

    invoke-direct {v5, v7}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v5, v3, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    iput v2, v3, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    iget-object v2, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->crossImageID:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    iput v2, v3, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    iput-boolean v0, v3, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isGenMipmaps:Z

    iput-boolean v6, v3, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isPreMulAlpha:Z

    iput-boolean v0, v3, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isRepeat:Z

    iput v0, v3, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->anchorType:I

    iget-object v2, p0, Lextview/presentation/presenter/CrossImageExtraController;->d:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {v2, v1, v3}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setExtraRasterImageData(Lcom/autonavi/gbl/map/layer/model/LayerTexture;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result v1

    goto :goto_1

    :cond_2
    const-string v2, "CrossImageExtraController"

    const-string v3, "showCrossImage type={?}, not support type"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v2, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, p0, Lextview/presentation/presenter/CrossImageExtraController;->d:Lcom/autosdk/bussiness/layer/DrivingLayer;

    iget-object v3, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->dataBuf:[B

    invoke-virtual {v2, v3, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateExtraCross([BI)Z

    move-result v1

    :goto_1
    invoke-virtual {p0}, Lextview/presentation/presenter/CrossImageExtraController;->f()V

    iput-boolean v6, p0, Lextview/presentation/presenter/CrossImageExtraController;->a:Z

    iget v2, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->type:I

    iput v2, p0, Lextview/presentation/presenter/CrossImageExtraController;->b:I

    iget-object v3, p0, Lextview/presentation/presenter/CrossImageExtraController;->d:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {v3, v2, v6}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setRoadCrossVisible(IZ)V

    const-string v2, "CrossImageExtraController"

    const-string v3, "showCrossImage type={?}, set flag"

    new-array v5, v6, [Ljava/lang/Object;

    iget v7, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-static {v2, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "CrossImageExtraController"

    const-string v3, "showCrossImage OUT type={?}, updated={?}"

    new-array v4, v4, [Ljava/lang/Object;

    iget p1, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :goto_2
    :try_start_1
    const-string p1, "CrossImageExtraController"

    const-string v1, "showCrossImage info is null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
