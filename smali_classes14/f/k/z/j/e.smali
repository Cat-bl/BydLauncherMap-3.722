.class public final synthetic Lf/k/z/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/z/j/e;->a:Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lf/k/z/j/e;->a:Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;

    invoke-virtual {v0, p1}, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
