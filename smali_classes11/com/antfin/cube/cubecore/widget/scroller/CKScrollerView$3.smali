.class public Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

.field public final synthetic val$callIdentifier:I


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;I)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$3;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    iput p2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$3;->val$callIdentifier:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$3;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->access$302(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;I)I

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$3;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->access$302(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;I)I

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$3;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    iget v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$3;->val$callIdentifier:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->access$400(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;II)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$3;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->access$302(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;I)I

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$3;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    iget v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$3;->val$callIdentifier:I

    invoke-static {p1, v0, v1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->access$400(Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;II)V

    return-void
.end method
