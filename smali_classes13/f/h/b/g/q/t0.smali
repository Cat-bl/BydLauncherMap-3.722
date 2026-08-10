.class public final synthetic Lf/h/b/g/q/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

.field public final synthetic b:Lcom/autonavi/gbl/layer/DynamicLevelCustomCalculator;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;Lcom/autonavi/gbl/layer/DynamicLevelCustomCalculator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/q/t0;->a:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    iput-object p2, p0, Lf/h/b/g/q/t0;->b:Lcom/autonavi/gbl/layer/DynamicLevelCustomCalculator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/b/g/q/t0;->a:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    iget-object v1, p0, Lf/h/b/g/q/t0;->b:Lcom/autonavi/gbl/layer/DynamicLevelCustomCalculator;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->b(Lcom/autonavi/gbl/layer/DynamicLevelCustomCalculator;)V

    return-void
.end method
