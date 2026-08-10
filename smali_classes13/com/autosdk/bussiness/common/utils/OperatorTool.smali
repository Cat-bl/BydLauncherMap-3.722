.class public interface abstract Lcom/autosdk/bussiness/common/utils/OperatorTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALIVE_TIME:J = 0x927c0L

.field public static final MAP_VIEWS:[Lcom/autonavi/gbl/map/MapView;

.field public static final UPDATE_TIME:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/autonavi/gbl/map/MapView;

    sput-object v1, Lcom/autosdk/bussiness/common/utils/OperatorTool;->MAP_VIEWS:[Lcom/autonavi/gbl/map/MapView;

    new-array v0, v0, [J

    sput-object v0, Lcom/autosdk/bussiness/common/utils/OperatorTool;->UPDATE_TIME:[J

    return-void
.end method

.method public static getCameraOption(I)Lcom/autonavi/gbl/map/CameraOption;
    .locals 0

    invoke-static {p0}, Lcom/autosdk/bussiness/common/utils/OperatorTool;->getOperator(I)Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/OperatorPosture;->cameraBuilder()Lcom/autonavi/gbl/map/CameraOption;

    move-result-object p0

    return-object p0
.end method

.method public static getCameraOption(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/map/CameraOption;
    .locals 0

    invoke-static {p0}, Lcom/autosdk/bussiness/common/utils/OperatorTool;->getOperator(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/OperatorPosture;->cameraBuilder()Lcom/autonavi/gbl/map/CameraOption;

    move-result-object p0

    return-object p0
.end method

.method public static getFromCache(IJ)Lcom/autonavi/gbl/map/MapView;
    .locals 6

    if-ltz p0, :cond_2

    sget-object v0, Lcom/autosdk/bussiness/common/utils/OperatorTool;->MAP_VIEWS:[Lcom/autonavi/gbl/map/MapView;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    aget-object v3, v0, p0

    if-eqz v3, :cond_1

    sget-object v3, Lcom/autosdk/bussiness/common/utils/OperatorTool;->UPDATE_TIME:[J

    aget-wide v4, v3, p0

    sub-long v3, v1, v4

    cmp-long p1, v3, p1

    if-gez p1, :cond_1

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object p1

    aput-object p1, v0, p0

    sget-object p2, Lcom/autosdk/bussiness/common/utils/OperatorTool;->UPDATE_TIME:[J

    aput-wide v1, p2, p0

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object p0

    return-object p0
.end method

.method public static getMainCameraOption()Lcom/autonavi/gbl/map/CameraOption;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/OperatorTool;->getMainOperator()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/OperatorPosture;->cameraBuilder()Lcom/autonavi/gbl/map/CameraOption;

    move-result-object v0

    return-object v0
.end method

.method public static getMainOperator()Lcom/autonavi/gbl/map/OperatorPosture;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/OperatorTool;->getOperator(I)Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v0

    return-object v0
.end method

.method public static getOperator(I)Lcom/autonavi/gbl/map/OperatorPosture;
    .locals 2

    const-wide/32 v0, 0x927c0

    invoke-static {p0, v0, v1}, Lcom/autosdk/bussiness/common/utils/OperatorTool;->getFromCache(IJ)Lcom/autonavi/gbl/map/MapView;

    move-result-object p0

    invoke-static {p0}, Lcom/autosdk/bussiness/common/utils/OperatorTool;->getOperator(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object p0

    return-object p0
.end method

.method public static getOperator(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/map/OperatorPosture;
    .locals 0

    invoke-virtual {p0}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object p0

    return-object p0
.end method

.method public static updateParam(Landroid/view/View;Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p0

    iput p2, v0, Landroid/graphics/Rect;->right:I

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p0

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static updateParam(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x3

    const-string v2, "OperatorTool"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget p2, v5, Landroid/graphics/Rect;->left:I

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v7

    iput p2, v5, Landroid/graphics/Rect;->left:I

    iget p2, v5, Landroid/graphics/Rect;->top:I

    iget v7, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v7

    iput p2, v5, Landroid/graphics/Rect;->top:I

    iget p2, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v7

    iput p2, v5, Landroid/graphics/Rect;->bottom:I

    iget p2, v6, Landroid/graphics/Rect;->right:I

    iget v7, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v7

    iput p2, v5, Landroid/graphics/Rect;->right:I

    move-object p2, v5

    :cond_1
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    aput-object p2, v5, v0

    aput-object v6, v5, v1

    const-string p0, "[updateParam] view.id = {?}, root.id = {?}, ret = {?}, parent = {?}"

    invoke-static {v2, p0, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_2
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    if-nez p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_3
    move p0, v4

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v1, v4

    if-nez p1, :cond_4

    move v4, v3

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v1, v3

    aput-object p2, v1, v0

    const-string p0, "[updateParam] view.isNull = {?}, root.isNull = {?}, ret = {?}"

    invoke-static {v2, p0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method
