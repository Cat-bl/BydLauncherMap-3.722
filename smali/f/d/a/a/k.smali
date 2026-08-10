.class public final synthetic Lf/d/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;

.field public final synthetic b:Landroid/animation/AnimatorSet;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/a/k;->a:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;

    iput-object p2, p0, Lf/d/a/a/k;->b:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/d/a/a/k;->a:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;

    iget-object v1, p0, Lf/d/a/a/k;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppLauncherAnimationRunner;->a(Landroid/animation/AnimatorSet;)V

    return-void
.end method
