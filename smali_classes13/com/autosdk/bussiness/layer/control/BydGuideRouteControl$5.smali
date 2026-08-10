.class public Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->setOddDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

.field public final synthetic val$scale:Lcom/autonavi/gbl/map/layer/model/LayerScale;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;Lcom/autonavi/gbl/map/layer/model/LayerScale;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl$5;->this$0:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    iput-object p2, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl$5;->val$scale:Lcom/autonavi/gbl/map/layer/model/LayerScale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl$5;->this$0:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-static {v0}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->access$000(Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;)Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl$5;->this$0:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-static {v0}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->access$000(Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;)Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl$5;->val$scale:Lcom/autonavi/gbl/map/layer/model/LayerScale;

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->setOddDisplayScale(Lcom/autonavi/gbl/map/layer/model/LayerScale;)V

    :cond_0
    return-void
.end method
