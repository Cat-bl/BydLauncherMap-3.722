.class public final synthetic Lf/h/b/g/q/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/control/BydRoadCrossExtraControl;

.field public final synthetic b:Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/control/BydRoadCrossExtraControl;Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/q/x1;->a:Lcom/autosdk/bussiness/layer/control/BydRoadCrossExtraControl;

    iput-object p2, p0, Lf/h/b/g/q/x1;->b:Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/b/g/q/x1;->a:Lcom/autosdk/bussiness/layer/control/BydRoadCrossExtraControl;

    iget-object v1, p0, Lf/h/b/g/q/x1;->b:Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossExtraControl;->b(Lcom/autonavi/gbl/map/layer/observer/IPrepareLayerStyle;)V

    return-void
.end method
