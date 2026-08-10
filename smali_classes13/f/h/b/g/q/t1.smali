.class public final synthetic Lf/h/b/g/q/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/control/BydRoadCrossExtraControl;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/control/BydRoadCrossExtraControl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/q/t1;->a:Lcom/autosdk/bussiness/layer/control/BydRoadCrossExtraControl;

    iput-boolean p2, p0, Lf/h/b/g/q/t1;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/b/g/q/t1;->a:Lcom/autosdk/bussiness/layer/control/BydRoadCrossExtraControl;

    iget-boolean v1, p0, Lf/h/b/g/q/t1;->b:Z

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossExtraControl;->a(Z)V

    return-void
.end method
