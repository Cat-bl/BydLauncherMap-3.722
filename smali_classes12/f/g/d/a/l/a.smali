.class public final synthetic Lf/g/d/a/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/g/d/a/l/a;->a:Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lf/g/d/a/l/a;->a:Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;

    invoke-virtual {v0, p1}, Lcom/autonavi/view/custom/animation/HighlightAnimationOverlay;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
