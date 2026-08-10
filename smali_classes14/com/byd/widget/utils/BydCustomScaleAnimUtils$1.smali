.class public Lcom/byd/widget/utils/BydCustomScaleAnimUtils$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->initScaleAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/widget/utils/BydCustomScaleAnimUtils;


# direct methods
.method public constructor <init>(Lcom/byd/widget/utils/BydCustomScaleAnimUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils$1;->this$0:Lcom/byd/widget/utils/BydCustomScaleAnimUtils;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils$1;->this$0:Lcom/byd/widget/utils/BydCustomScaleAnimUtils;

    invoke-static {p1}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->access$000(Lcom/byd/widget/utils/BydCustomScaleAnimUtils;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils$1;->this$0:Lcom/byd/widget/utils/BydCustomScaleAnimUtils;

    invoke-static {p1}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->access$100(Lcom/byd/widget/utils/BydCustomScaleAnimUtils;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils$1;->this$0:Lcom/byd/widget/utils/BydCustomScaleAnimUtils;

    invoke-static {p1}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->access$200(Lcom/byd/widget/utils/BydCustomScaleAnimUtils;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils$1;->this$0:Lcom/byd/widget/utils/BydCustomScaleAnimUtils;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->access$302(Lcom/byd/widget/utils/BydCustomScaleAnimUtils;Z)Z

    iget-object p1, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils$1;->this$0:Lcom/byd/widget/utils/BydCustomScaleAnimUtils;

    invoke-virtual {p1}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->scheduleAndPerformAnim()V

    iget-object p1, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils$1;->this$0:Lcom/byd/widget/utils/BydCustomScaleAnimUtils;

    invoke-static {p1, v0}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->access$302(Lcom/byd/widget/utils/BydCustomScaleAnimUtils;Z)Z

    :cond_0
    iget-object p1, p0, Lcom/byd/widget/utils/BydCustomScaleAnimUtils$1;->this$0:Lcom/byd/widget/utils/BydCustomScaleAnimUtils;

    invoke-static {p1, v0}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->access$102(Lcom/byd/widget/utils/BydCustomScaleAnimUtils;Z)Z

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationPause(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
