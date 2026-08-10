.class public final synthetic Lf/h/b/g/q/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/control/BydLabelControl;

.field public final synthetic b:Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/control/BydLabelControl;Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/q/e1;->a:Lcom/autosdk/bussiness/layer/control/BydLabelControl;

    iput-object p2, p0, Lf/h/b/g/q/e1;->b:Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;

    iput p3, p0, Lf/h/b/g/q/e1;->c:I

    iput p4, p0, Lf/h/b/g/q/e1;->d:I

    iput p5, p0, Lf/h/b/g/q/e1;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf/h/b/g/q/e1;->a:Lcom/autosdk/bussiness/layer/control/BydLabelControl;

    iget-object v1, p0, Lf/h/b/g/q/e1;->b:Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;

    iget v2, p0, Lf/h/b/g/q/e1;->c:I

    iget v3, p0, Lf/h/b/g/q/e1;->d:I

    iget v4, p0, Lf/h/b/g/q/e1;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->c(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;III)V

    return-void
.end method
