.class public Lcom/autosdk/bussiness/kld/view/MeterMapSurfaceView;
.super Lcom/autonavi/gbl/map/adapter/MapSurfaceView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MeterMapSurfaceView"


# instance fields
.field private isNeedDestory:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setNeedDestory(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/kld/view/MeterMapSurfaceView;->isNeedDestory:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MeterMapSurfaceView"

    const-string p3, "====MeterMapSurfaceView surfaceChanged"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MeterMapSurfaceView"

    const-string v1, "====MeterMapSurfaceView surfaceCreated"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/autosdk/bussiness/kld/view/MeterMapSurfaceView;->isNeedDestory:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MeterMapSurfaceView"

    const-string v2, "====MeterMapSurfaceView surfaceDestroyed:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/bussiness/kld/view/MeterMapSurfaceView;->isNeedDestory:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/autonavi/gbl/map/adapter/MapSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
