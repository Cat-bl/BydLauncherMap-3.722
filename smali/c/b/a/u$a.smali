.class public Lc/b/a/u$a;
.super Lc/g/j/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/u;


# direct methods
.method public constructor <init>(Lc/b/a/u;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/u$a;->a:Lc/b/a/u;

    invoke-direct {p0}, Lc/g/j/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc/b/a/u$a;->a:Lc/b/a/u;

    iget-boolean v0, p1, Lc/b/a/u;->v:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lc/b/a/u;->j:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lc/b/a/u$a;->a:Lc/b/a/u;

    iget-object p1, p1, Lc/b/a/u;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lc/b/a/u$a;->a:Lc/b/a/u;

    iget-object p1, p1, Lc/b/a/u;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Lc/b/a/u$a;->a:Lc/b/a/u;

    iget-object p1, p1, Lc/b/a/u;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Lc/b/a/u$a;->a:Lc/b/a/u;

    const/4 v0, 0x0

    iput-object v0, p1, Lc/b/a/u;->A:Lc/b/f/h;

    invoke-virtual {p1}, Lc/b/a/u;->t()V

    iget-object p1, p0, Lc/b/a/u$a;->a:Lc/b/a/u;

    iget-object p1, p1, Lc/b/a/u;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lc/g/j/e0;->q0(Landroid/view/View;)V

    :cond_1
    return-void
.end method
