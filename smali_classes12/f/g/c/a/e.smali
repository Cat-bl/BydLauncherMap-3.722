.class public final synthetic Lf/g/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/g/c/a/e;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lf/g/c/a/e;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;->lambda$performItemClick$2(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
