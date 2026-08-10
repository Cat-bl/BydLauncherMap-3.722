.class public final synthetic Lf/h/b/g/q/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

.field public final synthetic b:Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/q/q0;->a:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    iput-object p2, p0, Lf/h/b/g/q/q0;->b:Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/b/g/q/q0;->a:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    iget-object v1, p0, Lf/h/b/g/q/q0;->b:Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->e(Lcom/autonavi/gbl/guide/model/NaviCongestionInfo;)V

    return-void
.end method
