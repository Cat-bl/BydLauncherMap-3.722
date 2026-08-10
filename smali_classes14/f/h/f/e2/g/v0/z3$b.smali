.class public Lf/h/f/e2/g/v0/z3$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/e2/g/v0/z3;->a0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/v0/z3;


# direct methods
.method public constructor <init>(Lf/h/f/e2/g/v0/z3;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/v0/z3$b;->a:Lf/h/f/e2/g/v0/z3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lf/h/f/e2/g/v0/z3$b;->a:Lf/h/f/e2/g/v0/z3;

    invoke-static {p1}, Lf/h/f/e2/g/v0/z3;->b(Lf/h/f/e2/g/v0/z3;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object v0, p0, Lf/h/f/e2/g/v0/z3$b;->a:Lf/h/f/e2/g/v0/z3;

    invoke-static {v0}, Lf/h/f/e2/g/v0/z3;->a(Lf/h/f/e2/g/v0/z3;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
