.class public Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$1;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$1;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->access$100(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;)Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$IScrollerViewListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$1;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->access$100(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;)Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$IScrollerViewListener;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$IScrollerViewListener;->onScrollAnimationState(ZI)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$1;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-static {p1, v2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->access$002(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;Z)Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$1;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-static {p1, v2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->access$202(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;Z)Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$1;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->access$100(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;)Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$IScrollerViewListener;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p1, "CKScrollerView"

    const-string v2, "fire animation end"

    invoke-static {p1, v2}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$1;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->access$100(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;)Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$IScrollerViewListener;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$IScrollerViewListener;->onScrollAnimationState(ZI)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$1;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-static {p1, v1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->access$002(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;Z)Z

    :cond_4
    :goto_1
    return-void
.end method
