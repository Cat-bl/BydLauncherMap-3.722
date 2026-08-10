.class public final synthetic Lf/h/b/g/q/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/control/BydUserControl;

.field public final synthetic b:Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/control/BydUserControl;Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/q/q2;->a:Lcom/autosdk/bussiness/layer/control/BydUserControl;

    iput-object p2, p0, Lf/h/b/g/q/q2;->b:Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;

    iput p3, p0, Lf/h/b/g/q/q2;->c:I

    iput p4, p0, Lf/h/b/g/q/q2;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/h/b/g/q/q2;->a:Lcom/autosdk/bussiness/layer/control/BydUserControl;

    iget-object v1, p0, Lf/h/b/g/q/q2;->b:Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;

    iget v2, p0, Lf/h/b/g/q/q2;->c:I

    iget v3, p0, Lf/h/b/g/q/q2;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/bussiness/layer/control/BydUserControl;->e(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;II)V

    return-void
.end method
