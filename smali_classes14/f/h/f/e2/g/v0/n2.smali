.class public final synthetic Lf/h/f/e2/g/v0/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/v0/z3;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/e2/g/v0/z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/v0/n2;->a:Lf/h/f/e2/g/v0/z3;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/v0/n2;->a:Lf/h/f/e2/g/v0/z3;

    invoke-virtual {v0, p1}, Lf/h/f/e2/g/v0/z3;->o(Landroid/animation/ValueAnimator;)V

    return-void
.end method
