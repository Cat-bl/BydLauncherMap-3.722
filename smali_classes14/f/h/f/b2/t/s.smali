.class public final synthetic Lf/h/f/b2/t/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/t/s;->a:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/s;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lf/h/f/b2/t/j4;->w2(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
