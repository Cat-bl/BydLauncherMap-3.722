.class public Lcom/byd/widget/BydSlideBar$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/widget/BydSlideBar;->initPopupText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/widget/BydSlideBar;


# direct methods
.method public constructor <init>(Lcom/byd/widget/BydSlideBar;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/BydSlideBar$1;->this$0:Lcom/byd/widget/BydSlideBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/byd/widget/BydSlideBar$1;->this$0:Lcom/byd/widget/BydSlideBar;

    invoke-static {p1}, Lcom/byd/widget/BydSlideBar;->access$000(Lcom/byd/widget/BydSlideBar;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/BydSlideBar$1;->this$0:Lcom/byd/widget/BydSlideBar;

    invoke-static {p1}, Lcom/byd/widget/BydSlideBar;->access$000(Lcom/byd/widget/BydSlideBar;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lcom/byd/widget/BydSlideBar$1;->this$0:Lcom/byd/widget/BydSlideBar;

    invoke-static {p1}, Lcom/byd/widget/BydSlideBar;->access$000(Lcom/byd/widget/BydSlideBar;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/byd/widget/BydSlideBar$1;->this$0:Lcom/byd/widget/BydSlideBar;

    invoke-static {p1}, Lcom/byd/widget/BydSlideBar;->access$000(Lcom/byd/widget/BydSlideBar;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/BydSlideBar$1;->this$0:Lcom/byd/widget/BydSlideBar;

    invoke-static {p1}, Lcom/byd/widget/BydSlideBar;->access$000(Lcom/byd/widget/BydSlideBar;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lcom/byd/widget/BydSlideBar$1;->this$0:Lcom/byd/widget/BydSlideBar;

    invoke-static {p1}, Lcom/byd/widget/BydSlideBar;->access$000(Lcom/byd/widget/BydSlideBar;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
