.class public final synthetic Lf/h/b/g/q/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/q/c2;->a:Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;

    iput-boolean p2, p0, Lf/h/b/g/q/c2;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/b/g/q/c2;->a:Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;

    iget-boolean v1, p0, Lf/h/b/g/q/c2;->b:Z

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossHudControl;->a(Z)V

    return-void
.end method
