.class public Lc/b/a/r;
.super Lc/b/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/r$d;,
        Lc/b/a/r$c;,
        Lc/b/a/r$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/DecorToolbar;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/b/a/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Runnable;

.field public final i:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, Lc/b/a/f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/a/r;->g:Ljava/util/ArrayList;

    new-instance v0, Lc/b/a/r$a;

    invoke-direct {v0, p0}, Lc/b/a/r$a;-><init>(Lc/b/a/r;)V

    iput-object v0, p0, Lc/b/a/r;->h:Ljava/lang/Runnable;

    new-instance v0, Lc/b/a/r$b;

    invoke-direct {v0, p0}, Lc/b/a/r$b;-><init>(Lc/b/a/r;)V

    iput-object v0, p0, Lc/b/a/r;->i:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    invoke-static {p1}, Lc/g/i/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lc/b/a/r;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-static {p3}, Lc/g/i/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window$Callback;

    iput-object v2, p0, Lc/b/a/r;->b:Landroid/view/Window$Callback;

    invoke-interface {v1, p3}, Landroidx/appcompat/widget/DecorToolbar;->setWindowCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    invoke-interface {v1, p2}, Landroidx/appcompat/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lc/b/a/r$e;

    invoke-direct {p1, p0}, Lc/b/a/r$e;-><init>(Lc/b/a/r;)V

    iput-object p1, p0, Lc/b/a/r;->c:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lc/b/a/r;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public addOnMenuVisibilityListener(Lc/b/a/f$b;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lc/b/a/r;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/r;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 3

    iget-boolean v0, p0, Lc/b/a/r;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lc/b/a/r;->f:Z

    iget-object v0, p0, Lc/b/a/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lc/b/a/r;->g:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lc/b/a/r;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc/b/a/r;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lc/b/a/r;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/r;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lc/b/a/r;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/r;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lc/g/j/e0;->l0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public g(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lc/b/a/f;->g(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lc/b/a/r;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/r;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lc/b/a/r;->r()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public j(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/r;->k()Z

    :cond_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lc/b/a/r;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->showOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public l(Z)V
    .locals 0

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
    invoke-virtual {p0, p1, v0}, Lc/b/a/r;->t(II)V

    return-void
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public o(I)V
    .locals 2

    iget-object v0, p0, Lc/b/a/r;->a:Landroidx/appcompat/widget/DecorToolbar;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/r;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Lc/b/a/r;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/a/r;->a:Landroidx/appcompat/widget/DecorToolbar;

    new-instance v1, Lc/b/a/r$c;

    invoke-direct {v1, p0}, Lc/b/a/r$c;-><init>(Lc/b/a/r;)V

    new-instance v2, Lc/b/a/r$d;

    invoke-direct {v2, p0}, Lc/b/a/r$d;-><init>(Lc/b/a/r;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/DecorToolbar;->setMenuCallbacks(Lc/b/f/j/m$a;Lc/b/f/j/g$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/a/r;->e:Z

    :cond_0
    iget-object v0, p0, Lc/b/a/r;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public removeOnMenuVisibilityListener(Lc/b/a/f$b;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public s()V
    .locals 5

    invoke-virtual {p0}, Lc/b/a/r;->r()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Lc/b/f/j/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lc/b/f/j/g;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc/b/f/j/g;->stopDispatchingItemsChanged()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v3, p0, Lc/b/a/r;->b:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lc/b/a/r;->b:Landroid/view/Window$Callback;

    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lc/b/f/j/g;->startDispatchingItemsChanged()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lc/b/f/j/g;->startDispatchingItemsChanged()V

    :cond_5
    throw v0
.end method

.method public t(II)V
    .locals 2

    iget-object v0, p0, Lc/b/a/r;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    iget-object v1, p0, Lc/b/a/r;->a:Landroidx/appcompat/widget/DecorToolbar;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/DecorToolbar;->setDisplayOptions(I)V

    return-void
.end method
