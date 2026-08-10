.class public final synthetic Lf/h/b/g/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/RouteResultLayer;

.field public final synthetic b:Lcom/autonavi/gbl/common/path/model/TrafficIncident;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/RouteResultLayer;Lcom/autonavi/gbl/common/path/model/TrafficIncident;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/p;->a:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    iput-object p2, p0, Lf/h/b/g/p;->b:Lcom/autonavi/gbl/common/path/model/TrafficIncident;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/b/g/p;->a:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    iget-object v1, p0, Lf/h/b/g/p;->b:Lcom/autonavi/gbl/common/path/model/TrafficIncident;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->c(Lcom/autonavi/gbl/common/path/model/TrafficIncident;)V

    return-void
.end method
