.class public final synthetic Lf/h/b/g/q/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

.field public final synthetic b:Lcom/autonavi/gbl/layer/model/BizRouteRestrictInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/control/BydAreaControl;Lcom/autonavi/gbl/layer/model/BizRouteRestrictInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/q/f;->a:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    iput-object p2, p0, Lf/h/b/g/q/f;->b:Lcom/autonavi/gbl/layer/model/BizRouteRestrictInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/b/g/q/f;->a:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    iget-object v1, p0, Lf/h/b/g/q/f;->b:Lcom/autonavi/gbl/layer/model/BizRouteRestrictInfo;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydAreaControl;->g(Lcom/autonavi/gbl/layer/model/BizRouteRestrictInfo;)V

    return-void
.end method
