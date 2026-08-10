.class public Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult$1;->this$0:Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult$1;->this$0:Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;

    invoke-static {p1}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;->access$000(Lcom/android/launcher3/quickstep/LauncherAnimationRunner$AnimationResult;)V

    return-void
.end method
