.class public Lcom/byd/widget/table/BydTabLayout$TabView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/widget/table/BydTabLayout$TabView;->startSelectedTextAnimate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/byd/widget/table/BydTabLayout$TabView;


# direct methods
.method public constructor <init>(Lcom/byd/widget/table/BydTabLayout$TabView;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView$2;->this$1:Lcom/byd/widget/table/BydTabLayout$TabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView$2;->this$1:Lcom/byd/widget/table/BydTabLayout$TabView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView$2;->this$1:Lcom/byd/widget/table/BydTabLayout$TabView;

    iget-object v0, v0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v0}, Lcom/byd/widget/table/BydTabLayout;->access$1100(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView$2;->this$1:Lcom/byd/widget/table/BydTabLayout$TabView;

    invoke-static {v0}, Lcom/byd/widget/table/BydTabLayout$TabView;->access$2600(Lcom/byd/widget/table/BydTabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView$2;->this$1:Lcom/byd/widget/table/BydTabLayout$TabView;

    iget-object v1, v1, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    iget-object v2, v1, Lcom/byd/widget/table/BydTabLayout;->argbEvaluatorCompat:Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    invoke-static {v1}, Lcom/byd/widget/table/BydTabLayout;->access$1600(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/byd/widget/table/BydTabLayout$TabView$2;->this$1:Lcom/byd/widget/table/BydTabLayout$TabView;

    iget-object v3, v3, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v3}, Lcom/byd/widget/table/BydTabLayout;->access$1400(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView$2;->this$1:Lcom/byd/widget/table/BydTabLayout$TabView;

    invoke-static {v0}, Lcom/byd/widget/table/BydTabLayout$TabView;->access$2600(Lcom/byd/widget/table/BydTabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView$2;->this$1:Lcom/byd/widget/table/BydTabLayout$TabView;

    iget-object v1, v1, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    iget-object v2, v1, Lcom/byd/widget/table/BydTabLayout;->argbEvaluatorCompat:Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    invoke-static {v1}, Lcom/byd/widget/table/BydTabLayout;->access$1600(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/byd/widget/table/BydTabLayout$TabView$2;->this$1:Lcom/byd/widget/table/BydTabLayout$TabView;

    iget-object v3, v3, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v3}, Lcom/byd/widget/table/BydTabLayout;->access$1900(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
