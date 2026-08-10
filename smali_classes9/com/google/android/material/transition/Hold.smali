.class public final Lcom/google/android/material/transition/Hold;
.super Lc/a0/l0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a0/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Lc/a0/u;Lc/a0/u;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x1

    new-array p1, p1, [F

    const/4 p2, 0x0

    const/4 p3, 0x0

    aput p3, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Lc/a0/u;Lc/a0/u;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x1

    new-array p1, p1, [F

    const/4 p2, 0x0

    const/4 p3, 0x0

    aput p3, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method
