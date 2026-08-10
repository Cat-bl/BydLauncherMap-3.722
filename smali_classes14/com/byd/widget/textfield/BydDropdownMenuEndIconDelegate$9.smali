.class public Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;->initAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;


# direct methods
.method public constructor <init>(Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$9;->this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$9;->this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

    iget-object v0, p1, Lcom/byd/widget/textfield/BydEndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;->access$1500(Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$9;->this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

    invoke-static {p1}, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;->access$1600(Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
