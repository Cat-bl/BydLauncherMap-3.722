.class public final synthetic Lf/h/b/g/q/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;

.field public final synthetic b:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/q/h0;->a:Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;

    iput-object p2, p0, Lf/h/b/g/q/h0;->b:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/b/g/q/h0;->a:Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;

    iget-object v1, p0, Lf/h/b/g/q/h0;->b:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->d(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    return-void
.end method
