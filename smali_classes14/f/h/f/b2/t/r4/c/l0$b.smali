.class public Lf/h/f/b2/t/r4/c/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/t/r4/c/l0;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/b2/t/r4/c/l0;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/r4/c/l0;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/l0$b;->a:Lf/h/f/b2/t/r4/c/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/l0$b;->a:Lf/h/f/b2/t/r4/c/l0;

    invoke-static {p1}, Lf/h/f/b2/t/r4/c/l0;->m0(Lf/h/f/b2/t/r4/c/l0;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/l0$b;->a:Lf/h/f/b2/t/r4/c/l0;

    invoke-static {p1}, Lf/h/f/b2/t/r4/c/l0;->n0(Lf/h/f/b2/t/r4/c/l0;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
