.class public Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->getLauncherContentAnimator(Lcom/android/launcher3/quickstep/AbsActivity;ZIZ)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

.field public final synthetic val$appsView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$3;->this$0:Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;

    iput-object p2, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$3;->val$appsView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$3;->val$appsView:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
