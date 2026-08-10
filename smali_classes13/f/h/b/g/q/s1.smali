.class public final synthetic Lf/h/b/g/q/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/control/BydRoadCrossExtraControl;

.field public final synthetic b:Lcom/autonavi/gbl/guide/model/NaviInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/control/BydRoadCrossExtraControl;Lcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/q/s1;->a:Lcom/autosdk/bussiness/layer/control/BydRoadCrossExtraControl;

    iput-object p2, p0, Lf/h/b/g/q/s1;->b:Lcom/autonavi/gbl/guide/model/NaviInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/b/g/q/s1;->a:Lcom/autosdk/bussiness/layer/control/BydRoadCrossExtraControl;

    iget-object v1, p0, Lf/h/b/g/q/s1;->b:Lcom/autonavi/gbl/guide/model/NaviInfo;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossExtraControl;->e(Lcom/autonavi/gbl/guide/model/NaviInfo;)V

    return-void
.end method
