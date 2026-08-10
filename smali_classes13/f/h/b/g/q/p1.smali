.class public final synthetic Lf/h/b/g/q/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/q/p1;->a:Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;

    iput p2, p0, Lf/h/b/g/q/p1;->b:I

    iput p3, p0, Lf/h/b/g/q/p1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/b/g/q/p1;->a:Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;

    iget v1, p0, Lf/h/b/g/q/p1;->b:I

    iget v2, p0, Lf/h/b/g/q/p1;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/control/BydRoadCrossControl;->c(II)V

    return-void
.end method
