.class public final synthetic Lf/h/b/g/q/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/control/BydCarControl;

.field public final synthetic b:Lcom/autonavi/gbl/map/layer/model/CarLoc;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/control/BydCarControl;Lcom/autonavi/gbl/map/layer/model/CarLoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/q/j;->a:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    iput-object p2, p0, Lf/h/b/g/q/j;->b:Lcom/autonavi/gbl/map/layer/model/CarLoc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/b/g/q/j;->a:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    iget-object v1, p0, Lf/h/b/g/q/j;->b:Lcom/autonavi/gbl/map/layer/model/CarLoc;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->l(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V

    return-void
.end method
