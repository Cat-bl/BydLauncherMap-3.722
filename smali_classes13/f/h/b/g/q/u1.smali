.class public final synthetic Lf/h/b/g/q/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/control/BydRoadCrossExtraControl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/control/BydRoadCrossExtraControl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/q/u1;->a:Lcom/autosdk/bussiness/layer/control/BydRoadCrossExtraControl;

    iput p2, p0, Lf/h/b/g/q/u1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/b/g/q/u1;->a:Lcom/autosdk/bussiness/layer/control/BydRoadCrossExtraControl;

    iget v1, p0, Lf/h/b/g/q/u1;->b:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossExtraControl;->f(I)V

    return-void
.end method
