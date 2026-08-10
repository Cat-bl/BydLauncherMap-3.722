.class public final synthetic Lf/h/f/b2/t/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/t/a;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/a;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lf/h/f/b2/t/j4;->U1(Landroid/widget/LinearLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
