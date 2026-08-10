.class public final synthetic Lf/h/b/g/q/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/control/BydLabelControl;

.field public final synthetic b:Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/control/BydLabelControl;Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/q/l1;->a:Lcom/autosdk/bussiness/layer/control/BydLabelControl;

    iput-object p2, p0, Lf/h/b/g/q/l1;->b:Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;

    iput-boolean p3, p0, Lf/h/b/g/q/l1;->c:Z

    iput-boolean p4, p0, Lf/h/b/g/q/l1;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/h/b/g/q/l1;->a:Lcom/autosdk/bussiness/layer/control/BydLabelControl;

    iget-object v1, p0, Lf/h/b/g/q/l1;->b:Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;

    iget-boolean v2, p0, Lf/h/b/g/q/l1;->c:Z

    iget-boolean v3, p0, Lf/h/b/g/q/l1;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->b(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;ZZ)V

    return-void
.end method
