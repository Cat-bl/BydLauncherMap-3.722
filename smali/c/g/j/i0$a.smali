.class public Lc/g/j/i0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/j/i0;->h(Landroid/view/View;Lc/g/j/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/j/j0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lc/g/j/i0;


# direct methods
.method public constructor <init>(Lc/g/j/i0;Lc/g/j/j0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc/g/j/i0$a;->c:Lc/g/j/i0;

    iput-object p2, p0, Lc/g/j/i0$a;->a:Lc/g/j/j0;

    iput-object p3, p0, Lc/g/j/i0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lc/g/j/i0$a;->a:Lc/g/j/j0;

    iget-object v0, p0, Lc/g/j/i0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/g/j/j0;->onAnimationCancel(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lc/g/j/i0$a;->a:Lc/g/j/j0;

    iget-object v0, p0, Lc/g/j/i0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/g/j/j0;->onAnimationEnd(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lc/g/j/i0$a;->a:Lc/g/j/j0;

    iget-object v0, p0, Lc/g/j/i0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/g/j/j0;->onAnimationStart(Landroid/view/View;)V

    return-void
.end method
