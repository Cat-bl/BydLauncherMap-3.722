.class public Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;->updateOrRecreateIndicatorAnimation(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;I)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator$2;->this$1:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    iput p2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator$2;->val$position:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator$2;->this$1:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    iget v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator$2;->val$position:I

    iput v0, p1, Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;->selectedPosition:I

    iget-object p1, p1, Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->updateTabTextColorBySelectedState(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator$2;->this$1:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    iget v0, p1, Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;->selectedPosition:I

    iget v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator$2;->val$position:I

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->updateTabTextColorBySelectedState(Z)V

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator$2;->this$1:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    iget v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator$2;->val$position:I

    iput v0, p1, Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;->selectedPosition:I

    :cond_0
    return-void
.end method
