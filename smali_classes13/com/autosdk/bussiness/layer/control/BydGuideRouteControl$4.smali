.class public Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->enableOddAnimation(ZLcom/autonavi/gbl/map/layer/model/AnimationStyleParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

.field public final synthetic val$bEnable:Z

.field public final synthetic val$param:Lcom/autonavi/gbl/map/layer/model/AnimationStyleParam;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;ZLcom/autonavi/gbl/map/layer/model/AnimationStyleParam;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl$4;->this$0:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    iput-boolean p2, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl$4;->val$bEnable:Z

    iput-object p3, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl$4;->val$param:Lcom/autonavi/gbl/map/layer/model/AnimationStyleParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl$4;->this$0:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-static {v0}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->access$000(Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;)Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl$4;->this$0:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    invoke-static {v0}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->access$000(Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;)Lcom/autonavi/gbl/layer/BizGuideRouteControl;

    move-result-object v0

    iget-boolean v1, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl$4;->val$bEnable:Z

    iget-object v2, p0, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl$4;->val$param:Lcom/autonavi/gbl/map/layer/model/AnimationStyleParam;

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/gbl/layer/BizGuideRouteControl;->enableOddAnimation(ZLcom/autonavi/gbl/map/layer/model/AnimationStyleParam;)V

    :cond_0
    return-void
.end method
