.class public Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field public final synthetic val$currentView:Landroid/view/View;

.field public final synthetic val$targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator$1;->this$1:Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator;

    iput-object p2, p0, Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator$1;->val$currentView:Landroid/view/View;

    iput-object p3, p0, Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator$1;->val$targetView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator$1;->this$1:Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator;

    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator$1;->val$currentView:Landroid/view/View;

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator$1;->val$targetView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator;->access$3600(Lcom/byd/widget/table/BydTabLayout$SlidingTabIndicator;Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method
