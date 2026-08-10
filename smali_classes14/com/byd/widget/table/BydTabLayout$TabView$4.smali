.class public Lcom/byd/widget/table/BydTabLayout$TabView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/widget/table/BydTabLayout$TabView;->startUnSelectedTextAnimate()V
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

    iput-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView$4;->this$1:Lcom/byd/widget/table/BydTabLayout$TabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView$4;->this$1:Lcom/byd/widget/table/BydTabLayout$TabView;

    iget-object p1, p1, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/byd/widget/table/BydTabLayout;->access$2702(Lcom/byd/widget/table/BydTabLayout;Lcom/byd/widget/table/BydTabLayout$TabView;)Lcom/byd/widget/table/BydTabLayout$TabView;

    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView$4;->this$1:Lcom/byd/widget/table/BydTabLayout$TabView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView$4;->this$1:Lcom/byd/widget/table/BydTabLayout$TabView;

    invoke-static {p1}, Lcom/byd/widget/table/BydTabLayout$TabView;->access$2600(Lcom/byd/widget/table/BydTabLayout$TabView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView$4;->this$1:Lcom/byd/widget/table/BydTabLayout$TabView;

    iget-object v1, v1, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v1}, Lcom/byd/widget/table/BydTabLayout;->access$1400(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView$4;->this$1:Lcom/byd/widget/table/BydTabLayout$TabView;

    invoke-static {p1}, Lcom/byd/widget/table/BydTabLayout$TabView;->access$2600(Lcom/byd/widget/table/BydTabLayout$TabView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView$4;->this$1:Lcom/byd/widget/table/BydTabLayout$TabView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView$4;->this$1:Lcom/byd/widget/table/BydTabLayout$TabView;

    iget-object v1, v1, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v1}, Lcom/byd/widget/table/BydTabLayout;->access$1600(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView$4;->this$1:Lcom/byd/widget/table/BydTabLayout$TabView;

    iget-object v1, v1, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v1}, Lcom/byd/widget/table/BydTabLayout;->access$2100(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView$4;->this$1:Lcom/byd/widget/table/BydTabLayout$TabView;

    iget-object p1, p1, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {p1}, Lcom/byd/widget/table/BydTabLayout;->access$1100(Lcom/byd/widget/table/BydTabLayout;)I

    move-result p1

    invoke-static {p1}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView$4;->this$1:Lcom/byd/widget/table/BydTabLayout$TabView;

    invoke-static {p1}, Lcom/byd/widget/table/BydTabLayout$TabView;->access$2500(Lcom/byd/widget/table/BydTabLayout$TabView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView$4;->this$1:Lcom/byd/widget/table/BydTabLayout$TabView;

    invoke-static {p1}, Lcom/byd/widget/table/BydTabLayout$TabView;->access$2500(Lcom/byd/widget/table/BydTabLayout$TabView;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView$4;->this$1:Lcom/byd/widget/table/BydTabLayout$TabView;

    iget-object v0, p1, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v0, p1}, Lcom/byd/widget/table/BydTabLayout;->access$2702(Lcom/byd/widget/table/BydTabLayout;Lcom/byd/widget/table/BydTabLayout$TabView;)Lcom/byd/widget/table/BydTabLayout$TabView;

    return-void
.end method
