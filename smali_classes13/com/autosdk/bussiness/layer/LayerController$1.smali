.class public Lcom/autosdk/bussiness/layer/LayerController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/layer/LayerController;->clearPathsCacheStyle(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/layer/LayerController;

.field public final synthetic val$nSurfaceViewID:I


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/layer/LayerController;I)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/LayerController$1;->this$0:Lcom/autosdk/bussiness/layer/LayerController;

    iput p2, p0, Lcom/autosdk/bussiness/layer/LayerController$1;->val$nSurfaceViewID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearPathsCacheStyle nSurfaceViewID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/bussiness/layer/LayerController$1;->val$nSurfaceViewID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LayerController"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/LayerController$1;->this$0:Lcom/autosdk/bussiness/layer/LayerController;

    invoke-static {v0}, Lcom/autosdk/bussiness/layer/LayerController;->access$200(Lcom/autosdk/bussiness/layer/LayerController;)Lcom/autonavi/gbl/map/MapService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/LayerController$1;->this$0:Lcom/autosdk/bussiness/layer/LayerController;

    invoke-static {v0}, Lcom/autosdk/bussiness/layer/LayerController;->access$300(Lcom/autosdk/bussiness/layer/LayerController;)Lcom/autonavi/gbl/layer/BizControlService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/LayerController$1;->this$0:Lcom/autosdk/bussiness/layer/LayerController;

    invoke-static {v0}, Lcom/autosdk/bussiness/layer/LayerController;->access$200(Lcom/autosdk/bussiness/layer/LayerController;)Lcom/autonavi/gbl/map/MapService;

    move-result-object v0

    iget v1, p0, Lcom/autosdk/bussiness/layer/LayerController$1;->val$nSurfaceViewID:I

    invoke-static {v1}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transform2EngineID(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/map/MapService;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autosdk/bussiness/layer/LayerController$1;->this$0:Lcom/autosdk/bussiness/layer/LayerController;

    invoke-static {v1}, Lcom/autosdk/bussiness/layer/LayerController;->access$300(Lcom/autosdk/bussiness/layer/LayerController;)Lcom/autonavi/gbl/layer/BizControlService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autonavi/gbl/layer/BizControlService;->getBizGuideRouteControl(Lcom/autonavi/gbl/map/MapView;)Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->clearPathsCacheStyle()V

    :cond_0
    return-void
.end method
