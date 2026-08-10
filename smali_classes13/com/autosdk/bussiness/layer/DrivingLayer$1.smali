.class public Lcom/autosdk/bussiness/layer/DrivingLayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/layer/DrivingLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/layer/DrivingLayer;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/layer/DrivingLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer$1;->this$0:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initEagleEye:drawingEagleEye"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer$1;->this$0:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-static {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->access$000(Lcom/autosdk/bussiness/layer/DrivingLayer;)Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/DrivingLayer$1;->this$0:Lcom/autosdk/bussiness/layer/DrivingLayer;

    iget-object v0, v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->mEagleStyle:Lcom/autonavi/gbl/layer/model/EagleEyeStyle;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/map/model/MapViewPortParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MapViewPortParam;-><init>()V

    iget-object v1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer$1;->this$0:Lcom/autosdk/bussiness/layer/DrivingLayer;

    iget-object v2, v1, Lcom/autosdk/bussiness/layer/DrivingLayer;->mEagleStyle:Lcom/autonavi/gbl/layer/model/EagleEyeStyle;

    iget-object v2, v2, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;->mapViewParam:Lcom/autonavi/gbl/map/model/MapViewParam;

    iget-wide v3, v2, Lcom/autonavi/gbl/map/model/MapViewParam;->x:J

    iput-wide v3, v0, Lcom/autonavi/gbl/map/model/MapViewPortParam;->x:J

    iget-wide v3, v2, Lcom/autonavi/gbl/map/model/MapViewParam;->y:J

    iput-wide v3, v0, Lcom/autonavi/gbl/map/model/MapViewPortParam;->y:J

    iget-wide v3, v2, Lcom/autonavi/gbl/map/model/MapViewParam;->width:J

    iput-wide v3, v0, Lcom/autonavi/gbl/map/model/MapViewPortParam;->width:J

    iget-wide v3, v2, Lcom/autonavi/gbl/map/model/MapViewParam;->height:J

    iput-wide v3, v0, Lcom/autonavi/gbl/map/model/MapViewPortParam;->height:J

    iget-wide v3, v2, Lcom/autonavi/gbl/map/model/MapViewParam;->screenWidth:J

    iput-wide v3, v0, Lcom/autonavi/gbl/map/model/MapViewPortParam;->screenWidth:J

    iget-wide v2, v2, Lcom/autonavi/gbl/map/model/MapViewParam;->screenHeight:J

    iput-wide v2, v0, Lcom/autonavi/gbl/map/model/MapViewPortParam;->screenHeight:J

    invoke-static {v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->access$100(Lcom/autosdk/bussiness/layer/DrivingLayer;)Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer$1;->this$0:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-static {v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->access$100(Lcom/autosdk/bussiness/layer/DrivingLayer;)Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/bussiness/layer/DrivingLayer$1;->this$0:Lcom/autosdk/bussiness/layer/DrivingLayer;

    iget-object v3, v2, Lcom/autosdk/bussiness/layer/DrivingLayer;->mEagleStyle:Lcom/autonavi/gbl/layer/model/EagleEyeStyle;

    invoke-static {v2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->access$000(Lcom/autosdk/bussiness/layer/DrivingLayer;)Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/autosdk/bussiness/layer/control/BydGuideEagleEyeControl;->init(Lcom/autonavi/gbl/layer/model/EagleEyeStyle;Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer$1;->this$0:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateEaglePaths()V

    iget-object v1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer$1;->this$0:Lcom/autosdk/bussiness/layer/DrivingLayer;

    iget-object v2, v1, Lcom/autosdk/bussiness/layer/DrivingLayer;->mEagleStyle:Lcom/autonavi/gbl/layer/model/EagleEyeStyle;

    iget-object v2, v2, Lcom/autonavi/gbl/layer/model/EagleEyeStyle;->eagleEyeParam:Lcom/autonavi/gbl/layer/model/EagleEyeParam;

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateEagleEyeParam(Lcom/autonavi/gbl/layer/model/EagleEyeParam;)V

    :goto_0
    iget-object v1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer$1;->this$0:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->showEaglePath()V

    iget-object v1, p0, Lcom/autosdk/bussiness/layer/DrivingLayer$1;->this$0:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateMapViewPort(Lcom/autonavi/gbl/map/model/MapViewPortParam;)V

    return-void

    :cond_2
    :goto_1
    sget-object v0, Lcom/autosdk/bussiness/layer/DrivingLayer;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initEagleEye  mEagleEyePrepareLayerStyle is null!:"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
