.class public final synthetic Lf/h/b/g/q/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/control/BydLabelControl;

.field public final synthetic b:Lcom/autonavi/gbl/guide/model/LaneInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/control/BydLabelControl;Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/q/f1;->a:Lcom/autosdk/bussiness/layer/control/BydLabelControl;

    iput-object p2, p0, Lf/h/b/g/q/f1;->b:Lcom/autonavi/gbl/guide/model/LaneInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/b/g/q/f1;->a:Lcom/autosdk/bussiness/layer/control/BydLabelControl;

    iget-object v1, p0, Lf/h/b/g/q/f1;->b:Lcom/autonavi/gbl/guide/model/LaneInfo;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->d(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    return-void
.end method
