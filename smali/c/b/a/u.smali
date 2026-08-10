.class public Lc/b/a/u;
.super Lc/b/a/f;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/u$d;
    }
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Lc/b/f/h;

.field public B:Z

.field public C:Z

.field public final D:Lc/g/j/j0;

.field public final E:Lc/g/j/j0;

.field public final F:Lc/g/j/l0;

.field public c:Landroid/content/Context;

.field public d:Landroid/content/Context;

.field public e:Landroid/app/Activity;

.field public f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public g:Landroidx/appcompat/widget/ActionBarContainer;

.field public h:Landroidx/appcompat/widget/DecorToolbar;

.field public i:Landroidx/appcompat/widget/ActionBarContextView;

.field public j:Landroid/view/View;

.field public k:Landroidx/appcompat/widget/ScrollingTabContainerView;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Z

.field public o:Lc/b/a/u$d;

.field public p:Lc/b/f/b;

.field public q:Lc/b/f/b$a;

.field public r:Z

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/b/a/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lc/b/a/u;->a:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lc/b/a/u;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Lc/b/a/f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/a/u;->l:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lc/b/a/u;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/a/u;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lc/b/a/u;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/a/u;->v:Z

    iput-boolean v0, p0, Lc/b/a/u;->z:Z

    new-instance v0, Lc/b/a/u$a;

    invoke-direct {v0, p0}, Lc/b/a/u$a;-><init>(Lc/b/a/u;)V

    iput-object v0, p0, Lc/b/a/u;->D:Lc/g/j/j0;

    new-instance v0, Lc/b/a/u$b;

    invoke-direct {v0, p0}, Lc/b/a/u$b;-><init>(Lc/b/a/u;)V

    iput-object v0, p0, Lc/b/a/u;->E:Lc/g/j/j0;

    new-instance v0, Lc/b/a/u$c;

    invoke-direct {v0, p0}, Lc/b/a/u$c;-><init>(Lc/b/a/u;)V

    iput-object v0, p0, Lc/b/a/u;->F:Lc/g/j/l0;

    iput-object p1, p0, Lc/b/a/u;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/a/u;->z(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/u;->j:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Lc/b/a/f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/a/u;->l:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lc/b/a/u;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/a/u;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lc/b/a/u;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/a/u;->v:Z

    iput-boolean v0, p0, Lc/b/a/u;->z:Z

    new-instance v0, Lc/b/a/u$a;

    invoke-direct {v0, p0}, Lc/b/a/u$a;-><init>(Lc/b/a/u;)V

    iput-object v0, p0, Lc/b/a/u;->D:Lc/g/j/j0;

    new-instance v0, Lc/b/a/u$b;

    invoke-direct {v0, p0}, Lc/b/a/u$b;-><init>(Lc/b/a/u;)V

    iput-object v0, p0, Lc/b/a/u;->E:Lc/g/j/j0;

    new-instance v0, Lc/b/a/u$c;

    invoke-direct {v0, p0}, Lc/b/a/u$c;-><init>(Lc/b/a/u;)V

    iput-object v0, p0, Lc/b/a/u;->F:Lc/g/j/l0;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/a/u;->z(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lc/b/a/f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/a/u;->l:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lc/b/a/u;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/a/u;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lc/b/a/u;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/a/u;->v:Z

    iput-boolean v0, p0, Lc/b/a/u;->z:Z

    new-instance v0, Lc/b/a/u$a;

    invoke-direct {v0, p0}, Lc/b/a/u$a;-><init>(Lc/b/a/u;)V

    iput-object v0, p0, Lc/b/a/u;->D:Lc/g/j/j0;

    new-instance v0, Lc/b/a/u$b;

    invoke-direct {v0, p0}, Lc/b/a/u$b;-><init>(Lc/b/a/u;)V

    iput-object v0, p0, Lc/b/a/u;->E:Lc/g/j/j0;

    new-instance v0, Lc/b/a/u$c;

    invoke-direct {v0, p0}, Lc/b/a/u$c;-><init>(Lc/b/a/u;)V

    iput-object v0, p0, Lc/b/a/u;->F:Lc/g/j/l0;

    invoke-virtual {p0, p1}, Lc/b/a/u;->z(Landroid/view/View;)V

    return-void
.end method

.method public static s(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(II)V
    .locals 2

    iget-object v0, p0, Lc/b/a/u;->h:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/b/a/u;->n:Z

    :cond_0
    iget-object v1, p0, Lc/b/a/u;->h:Landroidx/appcompat/widget/DecorToolbar;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/DecorToolbar;->setDisplayOptions(I)V

    return-void
.end method

.method public B(F)V
    .locals 1

    iget-object v0, p0, Lc/b/a/u;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lc/g/j/e0;->B0(Landroid/view/View;F)V

    return-void
.end method

.method public final C(Z)V
    .locals 4

    iput-boolean p1, p0, Lc/b/a/u;->t:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/b/a/u;->h:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/DecorToolbar;->setEmbeddedTabView(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    iget-object p1, p0, Lc/b/a/u;->g:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lc/b/a/u;->k:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/b/a/u;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    iget-object p1, p0, Lc/b/a/u;->h:Landroidx/appcompat/widget/DecorToolbar;

    iget-object v0, p0, Lc/b/a/u;->k:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/DecorToolbar;->setEmbeddedTabView(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    :goto_0
    invoke-virtual {p0}, Lc/b/a/u;->x()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v0, p0, Lc/b/a/u;->k:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Lc/b/a/u;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lc/g/j/e0;->q0(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lc/b/a/u;->h:Landroidx/appcompat/widget/DecorToolbar;

    iget-boolean v3, p0, Lc/b/a/u;->t:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/DecorToolbar;->setCollapsible(Z)V

    iget-object v0, p0, Lc/b/a/u;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lc/b/a/u;->t:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public D(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/b/a/u;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lc/b/a/u;->C:Z

    iget-object v0, p0, Lc/b/a/u;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public E(Z)V
    .locals 1

    iget-object v0, p0, Lc/b/a/u;->h:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setHomeButtonEnabled(Z)V

    return-void
.end method

.method public F(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/u;->h:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lc/b/a/u;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Lc/g/j/e0;->W(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final H()V
    .locals 2

    iget-boolean v0, p0, Lc/b/a/u;->y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/a/u;->y:Z

    iget-object v1, p0, Lc/b/a/u;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/b/a/u;->I(Z)V

    :cond_1
    return-void
.end method

.method public final I(Z)V
    .locals 3

    iget-boolean v0, p0, Lc/b/a/u;->w:Z

    iget-boolean v1, p0, Lc/b/a/u;->x:Z

    iget-boolean v2, p0, Lc/b/a/u;->y:Z

    invoke-static {v0, v1, v2}, Lc/b/a/u;->s(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/b/a/u;->z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/a/u;->z:Z

    invoke-virtual {p0, p1}, Lc/b/a/u;->v(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lc/b/a/u;->z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/a/u;->z:Z

    invoke-virtual {p0, p1}, Lc/b/a/u;->u(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addOnMenuVisibilityListener(Lc/b/a/f$b;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/u;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lc/b/a/u;->h:Landroidx/appcompat/widget/DecorToolbar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/u;->h:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 3

    iget-boolean v0, p0, Lc/b/a/u;->r:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lc/b/a/u;->r:Z

    iget-object v0, p0, Lc/b/a/u;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lc/b/a/u;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/f$b;

    invoke-interface {v2, p1}, Lc/b/a/f$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lc/b/a/u;->h:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public e()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lc/b/a/u;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lc/b/a/u;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lc/b/a/u;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lc/b/a/u;->d:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/a/u;->c:Landroid/content/Context;

    iput-object v0, p0, Lc/b/a/u;->d:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/b/a/u;->d:Landroid/content/Context;

    return-object v0
.end method

.method public enableContentAnimations(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/b/a/u;->v:Z

    return-void
.end method

.method public g(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lc/b/a/u;->c:Landroid/content/Context;

    invoke-static {p1}, Lc/b/f/a;->b(Landroid/content/Context;)Lc/b/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/f/a;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lc/b/a/u;->C(Z)V

    return-void
.end method

.method public hideForSystem()V
    .locals 1

    iget-boolean v0, p0, Lc/b/a/u;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/a/u;->x:Z

    invoke-virtual {p0, v0}, Lc/b/a/u;->I(Z)V

    :cond_0
    return-void
.end method

.method public i(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lc/b/a/u;->o:Lc/b/a/u$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lc/b/a/u$d;->c()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public l(Z)V
    .locals 1

    iget-boolean v0, p0, Lc/b/a/u;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lc/b/a/u;->m(Z)V

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lc/b/a/u;->A(II)V

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/b/a/u;->B:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/b/a/u;->A:Lc/b/f/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/b/f/h;->a()V

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 1

    iget-object v0, p0, Lc/b/a/u;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/a/u;->F(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onContentScrollStarted()V
    .locals 1

    iget-object v0, p0, Lc/b/a/u;->A:Lc/b/f/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/f/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/u;->A:Lc/b/f/h;

    :cond_0
    return-void
.end method

.method public onContentScrollStopped()V
    .locals 0

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    iput p1, p0, Lc/b/a/u;->u:I

    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/u;->h:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(Lc/b/f/b$a;)Lc/b/f/b;
    .locals 2

    iget-object v0, p0, Lc/b/a/u;->o:Lc/b/a/u$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/a/u$d;->a()V

    :cond_0
    iget-object v0, p0, Lc/b/a/u;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Lc/b/a/u;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    new-instance v0, Lc/b/a/u$d;

    iget-object v1, p0, Lc/b/a/u;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lc/b/a/u$d;-><init>(Lc/b/a/u;Landroid/content/Context;Lc/b/f/b$a;)V

    invoke-virtual {v0}, Lc/b/a/u$d;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lc/b/a/u;->o:Lc/b/a/u$d;

    invoke-virtual {v0}, Lc/b/a/u$d;->i()V

    iget-object p1, p0, Lc/b/a/u;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Lc/b/f/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc/b/a/u;->r(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/b/a/u;->H()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/b/a/u;->y()V

    :goto_0
    invoke-virtual {p0}, Lc/b/a/u;->G()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/b/a/u;->h:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {p1, v1, v4, v5}, Landroidx/appcompat/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Lc/g/j/i0;

    move-result-object p1

    iget-object v0, p0, Lc/b/a/u;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Lc/g/j/i0;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc/b/a/u;->h:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Lc/g/j/i0;

    move-result-object v0

    iget-object p1, p0, Lc/b/a/u;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Lc/g/j/i0;

    move-result-object p1

    :goto_1
    new-instance v1, Lc/b/f/h;

    invoke-direct {v1}, Lc/b/f/h;-><init>()V

    invoke-virtual {v1, p1, v0}, Lc/b/f/h;->d(Lc/g/j/i0;Lc/g/j/i0;)Lc/b/f/h;

    invoke-virtual {v1}, Lc/b/f/h;->h()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/b/a/u;->h:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {p1, v1}, Landroidx/appcompat/widget/DecorToolbar;->setVisibility(I)V

    iget-object p1, p0, Lc/b/a/u;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lc/b/a/u;->h:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/DecorToolbar;->setVisibility(I)V

    iget-object p1, p0, Lc/b/a/u;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public removeOnMenuVisibilityListener(Lc/b/a/f$b;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/u;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public showForSystem()V
    .locals 1

    iget-boolean v0, p0, Lc/b/a/u;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/a/u;->x:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/b/a/u;->I(Z)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lc/b/a/u;->q:Lc/b/f/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/b/a/u;->p:Lc/b/f/b;

    invoke-interface {v0, v1}, Lc/b/f/b$a;->a(Lc/b/f/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/u;->p:Lc/b/f/b;

    iput-object v0, p0, Lc/b/a/u;->q:Lc/b/f/b$a;

    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 4

    iget-object v0, p0, Lc/b/a/u;->A:Lc/b/f/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/f/h;->a()V

    :cond_0
    iget v0, p0, Lc/b/a/u;->u:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lc/b/a/u;->B:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Lc/b/a/u;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Lc/b/a/u;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lc/b/f/h;

    invoke-direct {v0}, Lc/b/f/h;-><init>()V

    iget-object v2, p0, Lc/b/a/u;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v3, p0, Lc/b/a/u;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    iget-object p1, p0, Lc/b/a/u;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lc/g/j/e0;->d(Landroid/view/View;)Lc/g/j/i0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lc/g/j/i0;->l(F)Lc/g/j/i0;

    move-result-object p1

    iget-object v1, p0, Lc/b/a/u;->F:Lc/g/j/l0;

    invoke-virtual {p1, v1}, Lc/g/j/i0;->j(Lc/g/j/l0;)Lc/g/j/i0;

    invoke-virtual {v0, p1}, Lc/b/f/h;->c(Lc/g/j/i0;)Lc/b/f/h;

    iget-boolean p1, p0, Lc/b/a/u;->v:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/b/a/u;->j:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lc/g/j/e0;->d(Landroid/view/View;)Lc/g/j/i0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lc/g/j/i0;->l(F)Lc/g/j/i0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/b/f/h;->c(Lc/g/j/i0;)Lc/b/f/h;

    :cond_3
    sget-object p1, Lc/b/a/u;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lc/b/f/h;->f(Landroid/view/animation/Interpolator;)Lc/b/f/h;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lc/b/f/h;->e(J)Lc/b/f/h;

    iget-object p1, p0, Lc/b/a/u;->D:Lc/g/j/j0;

    invoke-virtual {v0, p1}, Lc/b/f/h;->g(Lc/g/j/j0;)Lc/b/f/h;

    iput-object v0, p0, Lc/b/a/u;->A:Lc/b/f/h;

    invoke-virtual {v0}, Lc/b/f/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lc/b/a/u;->D:Lc/g/j/j0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/g/j/j0;->onAnimationEnd(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public v(Z)V
    .locals 4

    iget-object v0, p0, Lc/b/a/u;->A:Lc/b/f/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/f/h;->a()V

    :cond_0
    iget-object v0, p0, Lc/b/a/u;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lc/b/a/u;->u:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lc/b/a/u;->B:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Lc/b/a/u;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Lc/b/a/u;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v2, p0, Lc/b/a/u;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Lc/b/a/u;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance p1, Lc/b/f/h;

    invoke-direct {p1}, Lc/b/f/h;-><init>()V

    iget-object v2, p0, Lc/b/a/u;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Lc/g/j/e0;->d(Landroid/view/View;)Lc/g/j/i0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/j/i0;->l(F)Lc/g/j/i0;

    move-result-object v2

    iget-object v3, p0, Lc/b/a/u;->F:Lc/g/j/l0;

    invoke-virtual {v2, v3}, Lc/g/j/i0;->j(Lc/g/j/l0;)Lc/g/j/i0;

    invoke-virtual {p1, v2}, Lc/b/f/h;->c(Lc/g/j/i0;)Lc/b/f/h;

    iget-boolean v2, p0, Lc/b/a/u;->v:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/b/a/u;->j:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lc/b/a/u;->j:Landroid/view/View;

    invoke-static {v0}, Lc/g/j/e0;->d(Landroid/view/View;)Lc/g/j/i0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/g/j/i0;->l(F)Lc/g/j/i0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/b/f/h;->c(Lc/g/j/i0;)Lc/b/f/h;

    :cond_3
    sget-object v0, Lc/b/a/u;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lc/b/f/h;->f(Landroid/view/animation/Interpolator;)Lc/b/f/h;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Lc/b/f/h;->e(J)Lc/b/f/h;

    iget-object v0, p0, Lc/b/a/u;->E:Lc/g/j/j0;

    invoke-virtual {p1, v0}, Lc/b/f/h;->g(Lc/g/j/j0;)Lc/b/f/h;

    iput-object p1, p0, Lc/b/a/u;->A:Lc/b/f/h;

    invoke-virtual {p1}, Lc/b/f/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lc/b/a/u;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Lc/b/a/u;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean p1, p0, Lc/b/a/u;->v:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/b/a/u;->j:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Lc/b/a/u;->E:Lc/g/j/j0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/g/j/j0;->onAnimationEnd(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lc/b/a/u;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lc/g/j/e0;->q0(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final w(Landroid/view/View;)Landroidx/appcompat/widget/DecorToolbar;
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/widget/DecorToolbar;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/DecorToolbar;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/DecorToolbar;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, Lc/b/a/u;->h:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    return v0
.end method

.method public final y()V
    .locals 2

    iget-boolean v0, p0, Lc/b/a/u;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/a/u;->y:Z

    iget-object v1, p0, Lc/b/a/u;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lc/b/a/u;->I(Z)V

    :cond_1
    return-void
.end method

.method public final z(Landroid/view/View;)V
    .locals 5

    sget v0, Landroidx/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lc/b/a/u;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V

    :cond_0
    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/u;->w(Landroid/view/View;)Landroidx/appcompat/widget/DecorToolbar;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/u;->h:Landroidx/appcompat/widget/DecorToolbar;

    sget v0, Landroidx/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lc/b/a/u;->i:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Landroidx/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lc/b/a/u;->g:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lc/b/a/u;->h:Landroidx/appcompat/widget/DecorToolbar;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lc/b/a/u;->i:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/u;->c:Landroid/content/Context;

    iget-object p1, p0, Lc/b/a/u;->h:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lc/b/a/u;->n:Z

    :cond_2
    iget-object v2, p0, Lc/b/a/u;->c:Landroid/content/Context;

    invoke-static {v2}, Lc/b/f/a;->b(Landroid/content/Context;)Lc/b/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/f/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Lc/b/a/u;->E(Z)V

    invoke-virtual {v2}, Lc/b/f/a;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lc/b/a/u;->C(Z)V

    iget-object p1, p0, Lc/b/a/u;->c:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Landroidx/appcompat/R$styleable;->ActionBar:[I

    sget v4, Landroidx/appcompat/R$attr;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Lc/b/a/u;->D(Z)V

    :cond_5
    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lc/b/a/u;->B(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lc/b/a/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
