.class public Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->createCardClosingWindowAnimators(Lcom/android/launcher3/quickstep/AbsActivity;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/ComponentName;Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

.field public final synthetic val$anim:Landroid/animation/AnimatorSet;

.field public final synthetic val$animView:Landroid/view/View;

.field public final synthetic val$componentName:Landroid/content/ComponentName;

.field public final synthetic val$floatViewBounds:Landroid/graphics/Rect;

.field public final synthetic val$homeActivity:Lcom/android/launcher3/quickstep/AbsActivity;

.field public final synthetic val$needIconAnim:Z

.field public final synthetic val$windowBoundRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;Landroid/content/ComponentName;Landroid/animation/AnimatorSet;Landroid/view/View;Lcom/android/launcher3/quickstep/AbsActivity;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$1;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    iput-object p2, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$1;->val$componentName:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$1;->val$anim:Landroid/animation/AnimatorSet;

    iput-object p4, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$1;->val$animView:Landroid/view/View;

    iput-object p5, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$1;->val$homeActivity:Lcom/android/launcher3/quickstep/AbsActivity;

    iput-object p6, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$1;->val$windowBoundRect:Landroid/graphics/Rect;

    iput-object p7, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$1;->val$floatViewBounds:Landroid/graphics/Rect;

    iput-boolean p8, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$1;->val$needIconAnim:Z

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
    .locals 5

    const-string v0, "CloseCardTransitionAnimationDelegate"

    const-string v1, "cardClosingWindowAnimators onAnimationEnd"

    invoke-static {v0, v1}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    sget-object p1, Lcom/android/launcher3/quickstep/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/quickstep/util/TraceHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAnimationEnd scheduleApply-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$1;->val$componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/quickstep/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$1;->val$anim:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$1;->val$animView:Landroid/view/View;

    instance-of v0, p1, Lcom/android/launcher3/quickstep/AbsView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher3/quickstep/AbsView;

    invoke-interface {p1}, Lcom/android/launcher3/quickstep/AbsView;->cardCloseAnimEnd()V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$1;->this$0:Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;

    invoke-static {p1}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->access$000(Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$1;->val$homeActivity:Lcom/android/launcher3/quickstep/AbsActivity;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$1;->val$componentName:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$1;->val$windowBoundRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$1;->val$floatViewBounds:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0, v2, v3}, Lcom/android/launcher3/quickstep/AbsActivity;->setCloseAnimStartEnd(ZLandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_2
    sget-object p1, Lcom/android/launcher3/quickstep/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/quickstep/util/TraceHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$1;->val$componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/quickstep/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cardClosingWindowAnimators onAnimationStart homeActivity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$1;->val$homeActivity:Lcom/android/launcher3/quickstep/AbsActivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloseCardTransitionAnimationDelegate"

    invoke-static {v1, v0}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    sget-object p1, Lcom/android/launcher3/quickstep/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/quickstep/util/TraceHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAnimationStart scheduleApply-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$1;->val$componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/quickstep/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$1;->val$homeActivity:Lcom/android/launcher3/quickstep/AbsActivity;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$1;->val$needIconAnim:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$1;->val$componentName:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$1;->val$windowBoundRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$1;->val$floatViewBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/android/launcher3/quickstep/AbsActivity;->setCloseAnimStartEnd(ZLandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    sget-object p1, Lcom/android/launcher3/quickstep/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/quickstep/util/TraceHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate$1;->val$componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/quickstep/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method
