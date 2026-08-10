.class public final synthetic Lf/h/b/g/q/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

.field public final synthetic b:Lcom/autonavi/gbl/guide/model/NaviInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;Lcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/q/m2;->a:Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

    iput-object p2, p0, Lf/h/b/g/q/m2;->b:Lcom/autonavi/gbl/guide/model/NaviInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/b/g/q/m2;->a:Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;

    iget-object v1, p0, Lf/h/b/g/q/m2;->b:Lcom/autonavi/gbl/guide/model/NaviInfo;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydRoadFacilityControl;->i(Lcom/autonavi/gbl/guide/model/NaviInfo;)V

    return-void
.end method
