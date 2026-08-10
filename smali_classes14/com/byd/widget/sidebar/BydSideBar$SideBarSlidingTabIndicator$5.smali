.class public Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->initFadeInAlphaAnimator()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;


# direct methods
.method public constructor <init>(Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator$5;->this$1:Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator$5;->this$1:Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->access$1002(Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;I)I

    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator$5;->this$1:Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator$5;->this$1:Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->access$1002(Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;I)I

    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator$5;->this$1:Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
