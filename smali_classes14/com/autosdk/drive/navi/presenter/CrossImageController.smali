.class public Lcom/autosdk/drive/navi/presenter/CrossImageController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;->CARD_NO:Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;->access$000(Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;)I

    move-result v0

    iput v0, p0, Lcom/autosdk/drive/navi/presenter/CrossImageController;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/autosdk/bussiness/layer/DrivingLayer;
    .locals 1

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "CrossImageController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideCrossImage IN showing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/autosdk/drive/navi/presenter/CrossImageController;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/CrossImageController;->f()V

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/presenter/CrossImageController;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/autosdk/drive/navi/presenter/CrossImageController;->a:Z

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/CrossImageController;->a()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    iget v3, p0, Lcom/autosdk/drive/navi/presenter/CrossImageController;->b:I

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/layer/DrivingLayer;->hideCross(I)V

    iget v3, p0, Lcom/autosdk/drive/navi/presenter/CrossImageController;->b:I

    invoke-virtual {v0, v3, v2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setRoadCrossVisible(IZ)V

    const-string v0, "CrossImageController"

    const-string v3, "hideCrossImage type={?}, set flag"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/autosdk/drive/navi/presenter/CrossImageController;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "CrossImageController"

    const-string v3, "hideCrossImage OUT type={?}"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/autosdk/drive/navi/presenter/CrossImageController;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/autosdk/drive/navi/presenter/CrossImageController;->c:I

    sget-object v1, Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;->CARD_TO_SHOW:Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;->access$000(Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/autosdk/drive/navi/presenter/CrossImageController;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 1

    sget-object v0, Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;->CARD_TO_SHOW:Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;->access$000(Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;)I

    move-result v0

    iput v0, p0, Lcom/autosdk/drive/navi/presenter/CrossImageController;->c:I

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;->CARD_HIDDEN:Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;->access$000(Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;)I

    move-result v0

    iput v0, p0, Lcom/autosdk/drive/navi/presenter/CrossImageController;->c:I

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;->CARD_SHOWING:Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;->access$000(Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;)I

    move-result v0

    iput v0, p0, Lcom/autosdk/drive/navi/presenter/CrossImageController;->c:I

    return-void
.end method

.method public h()V
    .locals 1

    sget-object v0, Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;->CARD_NO:Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;->access$000(Lcom/autosdk/drive/navi/presenter/CrossImageController$CrossImageState;)I

    move-result v0

    iput v0, p0, Lcom/autosdk/drive/navi/presenter/CrossImageController;->c:I

    return-void
.end method

.method public declared-synchronized j()V
    .locals 5

    monitor-enter p0

    :try_start_0
    # 配置切换时旧的路口图类型可能已不再记录在 b 中；统一清空三个受支持的 native 图层，
    # 再由既有 recoverCrossImage() 在新卡片完成重建后恢复当前图。
    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/CrossImageController;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/drive/navi/presenter/CrossImageController;->a:Z

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/CrossImageController;->a()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->hideCross(I)V

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setRoadCrossVisible(IZ)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->hideCross(I)V

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setRoadCrossVisible(IZ)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->hideCross(I)V

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setRoadCrossVisible(IZ)V

    const-string v1, "CrossImageController"

    const-string v2, "clearAllCrossImages for configuration"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)Z
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "CrossImageController"

    const-string v1, "showCrossImage info is null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    const-string v1, "CrossImageController"

    const-string v2, "showCrossImage IN dataBuf={?},type={?}"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->dataBuf:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget v5, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->type:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v6, :cond_2

    new-instance v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    new-instance v4, Lcom/autonavi/gbl/util/model/BinaryStream;

    iget-object v5, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->arrowDataBuf:[B

    invoke-direct {v4, v5}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v4, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    iput v6, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    iget-object v4, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->crossImageID:Ljava/math/BigInteger;

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    iput v4, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    iput-boolean v0, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isGenMipmaps:Z

    iput-boolean v6, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isPreMulAlpha:Z

    iput-boolean v0, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isRepeat:Z

    iput v0, v1, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->anchorType:I

    new-instance v4, Lcom/autonavi/gbl/map/layer/model/LayerTexture;

    invoke-direct {v4}, Lcom/autonavi/gbl/map/layer/model/LayerTexture;-><init>()V

    new-instance v5, Lcom/autonavi/gbl/util/model/BinaryStream;

    iget-object v7, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->dataBuf:[B

    invoke-direct {v5, v7}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>([B)V

    iput-object v5, v4, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    iput v2, v4, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    iget-object v2, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->crossImageID:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    iput v2, v4, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    iput-boolean v0, v4, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isGenMipmaps:Z

    iput-boolean v6, v4, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isPreMulAlpha:Z

    iput-boolean v0, v4, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isRepeat:Z

    iput v0, v4, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->anchorType:I

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/CrossImageController;->a()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setRasterImageData(Lcom/autonavi/gbl/map/layer/model/LayerTexture;Lcom/autonavi/gbl/map/layer/model/LayerTexture;)Z

    move-result v1

    goto :goto_1

    :cond_2
    const-string v2, "CrossImageController"

    const-string v4, "showCrossImage type={?}, not support type"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v2, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/CrossImageController;->a()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    iget-object v2, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->dataBuf:[B

    iget v4, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->type:I

    invoke-virtual {v1, v2, v4}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateCross([BI)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/CrossImageController;->g()V

    iput-boolean v6, p0, Lcom/autosdk/drive/navi/presenter/CrossImageController;->a:Z

    iget v2, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->type:I

    iput v2, p0, Lcom/autosdk/drive/navi/presenter/CrossImageController;->b:I

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/presenter/CrossImageController;->a()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v2

    iget v4, p0, Lcom/autosdk/drive/navi/presenter/CrossImageController;->b:I

    invoke-virtual {v2, v4, v6}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setRoadCrossVisible(IZ)V

    const-string v2, "CrossImageController"

    const-string v4, "showCrossImage type={?}, set flag"

    new-array v5, v6, [Ljava/lang/Object;

    iget v7, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-static {v2, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const-string v2, "CrossImageController"

    const-string v4, "showCrossImage OUT type={?}, updated={?}"

    new-array v3, v3, [Ljava/lang/Object;

    iget p1, p1, Lcom/autonavi/gbl/guide/model/CrossImageInfo;->type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {v2, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
