.class public final synthetic Lf/h/b/g/q/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

.field public final synthetic b:Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;

.field public final synthetic c:Lcom/autonavi/gbl/common/model/RectInt;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/control/BydAreaControl;Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;Lcom/autonavi/gbl/common/model/RectInt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/q/g;->a:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    iput-object p2, p0, Lf/h/b/g/q/g;->b:Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;

    iput-object p3, p0, Lf/h/b/g/q/g;->c:Lcom/autonavi/gbl/common/model/RectInt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/b/g/q/g;->a:Lcom/autosdk/bussiness/layer/control/BydAreaControl;

    iget-object v1, p0, Lf/h/b/g/q/g;->b:Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;

    iget-object v2, p0, Lf/h/b/g/q/g;->c:Lcom/autonavi/gbl/common/model/RectInt;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/control/BydAreaControl;->f(Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;Lcom/autonavi/gbl/common/model/RectInt;)V

    return-void
.end method
