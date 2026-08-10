.class public final synthetic Lf/d/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorSet;

.field public final synthetic b:Landroid/animation/Animator;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/a/j;->a:Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lf/d/a/a/j;->b:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/d/a/a/j;->a:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lf/d/a/a/j;->b:Landroid/animation/Animator;

    invoke-static {v0, v1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager$AppCloseAnimationRunner;->lambda$onAnimationStart$0(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    return-void
.end method
