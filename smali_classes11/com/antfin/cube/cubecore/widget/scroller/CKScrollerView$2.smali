.class public Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->smoothScrollByDuration(IIZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

.field public final synthetic val$isVertical:Z


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$2;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$2;->val$isVertical:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$2;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->access$300(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;)I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$2;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-static {v1, p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->access$302(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;I)I

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$2;->val$isVertical:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$2;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-virtual {p1, v1, v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->scrollBy(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$2;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    invoke-virtual {p1, v0, v1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->scrollBy(II)V

    :goto_0
    return-void
.end method
