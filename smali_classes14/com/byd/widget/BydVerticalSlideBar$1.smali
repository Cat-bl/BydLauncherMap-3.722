.class public Lcom/byd/widget/BydVerticalSlideBar$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/widget/BydVerticalSlideBar;->addInnerProgressTv(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/widget/BydVerticalSlideBar;


# direct methods
.method public constructor <init>(Lcom/byd/widget/BydVerticalSlideBar;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/BydVerticalSlideBar$1;->this$0:Lcom/byd/widget/BydVerticalSlideBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/byd/widget/BydVerticalSlideBar$1;->this$0:Lcom/byd/widget/BydVerticalSlideBar;

    invoke-static {p1}, Lcom/byd/widget/BydVerticalSlideBar;->access$000(Lcom/byd/widget/BydVerticalSlideBar;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lcom/byd/widget/BydVerticalSlideBar$1;->this$0:Lcom/byd/widget/BydVerticalSlideBar;

    invoke-static {p1}, Lcom/byd/widget/BydVerticalSlideBar;->access$000(Lcom/byd/widget/BydVerticalSlideBar;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/byd/widget/BydVerticalSlideBar$1;->this$0:Lcom/byd/widget/BydVerticalSlideBar;

    invoke-static {p1}, Lcom/byd/widget/BydVerticalSlideBar;->access$000(Lcom/byd/widget/BydVerticalSlideBar;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lcom/byd/widget/BydVerticalSlideBar$1;->this$0:Lcom/byd/widget/BydVerticalSlideBar;

    invoke-static {p1}, Lcom/byd/widget/BydVerticalSlideBar;->access$000(Lcom/byd/widget/BydVerticalSlideBar;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
