.class public final synthetic Lf/h/b/g/q/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/q/p0;->a:Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;

    iput p2, p0, Lf/h/b/g/q/p0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/b/g/q/p0;->a:Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;

    iget v1, p0, Lf/h/b/g/q/p0;->b:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydFlyLineControl;->g(I)V

    return-void
.end method
