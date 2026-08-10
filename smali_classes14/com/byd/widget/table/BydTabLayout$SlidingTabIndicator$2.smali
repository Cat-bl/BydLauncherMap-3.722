.class public Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator;->updateOrRecreateIndicatorAnimation(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator;I)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator$2;->this$1:Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator;

    iput p2, p0, Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator$2;->val$position:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator$2;->this$1:Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator;

    iget v0, p0, Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator$2;->val$position:I

    iput v0, p1, Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator;->selectedPosition:I

    iget-object p1, p1, Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-virtual {p1, v0}, Lcom/byd/widget/table/BydTabLayout;->getTabAt(I)Lcom/byd/widget/table/BydTabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/byd/widget/table/BydTabLayout$Tab;->view:Lcom/byd/widget/table/BydTabLayout$TabView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator$2;->this$1:Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator;

    iget-object p1, p1, Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {p1}, Lcom/byd/widget/table/BydTabLayout;->access$3700(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator$2;->this$1:Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator;

    iget-object p1, p1, Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {p1}, Lcom/byd/widget/table/BydTabLayout;->access$3800(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/byd/widget/table/BydTabLayout;->setSelectedTabIndicatorColor(I)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator$2;->this$1:Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator;

    iget v0, p1, Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator;->selectedPosition:I

    iget v1, p0, Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator$2;->val$position:I

    if-eq v0, v1, :cond_2

    iget-object p1, p1, Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-virtual {p1, v0}, Lcom/byd/widget/table/BydTabLayout;->getTabAt(I)Lcom/byd/widget/table/BydTabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/byd/widget/table/BydTabLayout$Tab;->view:Lcom/byd/widget/table/BydTabLayout$TabView;

    invoke-virtual {p1}, Lcom/byd/widget/table/BydTabLayout$TabView;->startUnSelectedTextAnimate()V

    :cond_0
    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator$2;->this$1:Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator;

    iget-object p1, p1, Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator;->this$0:Lcom/byd/widget/table/BydTabLayout;

    iget v0, p0, Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator$2;->val$position:I

    invoke-virtual {p1, v0}, Lcom/byd/widget/table/BydTabLayout;->getTabAt(I)Lcom/byd/widget/table/BydTabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/byd/widget/table/BydTabLayout$Tab;->view:Lcom/byd/widget/table/BydTabLayout$TabView;

    invoke-virtual {p1}, Lcom/byd/widget/table/BydTabLayout$TabView;->startSelectedTextAnimate()V

    :cond_1
    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator$2;->this$1:Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator;

    iget v0, p0, Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator$2;->val$position:I

    iput v0, p1, Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator;->selectedPosition:I

    :cond_2
    return-void
.end method
