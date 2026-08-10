.class public Lc/b/a/k;
.super Lc/a/i;
.source "SourceFile"

# interfaces
.implements Lc/b/a/i;


# instance fields
.field private mDelegate:Lc/b/a/j;

.field private final mKeyDispatcher:Lc/g/j/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/b/a/k;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Lc/b/a/k;->getThemeResId(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lc/a/i;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lc/b/a/e;

    invoke-direct {v0, p0}, Lc/b/a/e;-><init>(Lc/b/a/k;)V

    iput-object v0, p0, Lc/b/a/k;->mKeyDispatcher:Lc/g/j/l$a;

    invoke-virtual {p0}, Lc/b/a/k;->getDelegate()Lc/b/a/j;

    move-result-object v0

    invoke-static {p1, p2}, Lc/b/a/k;->getThemeResId(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lc/b/a/j;->V(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lc/b/a/j;->C(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/i;-><init>(Landroid/content/Context;)V

    new-instance p1, Lc/b/a/e;

    invoke-direct {p1, p0}, Lc/b/a/e;-><init>(Lc/b/a/k;)V

    iput-object p1, p0, Lc/b/a/k;->mKeyDispatcher:Lc/g/j/l$a;

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Landroidx/appcompat/R$attr;->dialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lc/b/a/k;->getDelegate()Lc/b/a/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/j;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lc/b/a/k;->getDelegate()Lc/b/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/j;->D()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/k;->mKeyDispatcher:Lc/g/j/l$a;

    invoke-static {v1, v0, p0, p1}, Lc/g/j/l;->e(Lc/g/j/l$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/b/a/k;->getDelegate()Lc/b/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/j;->l(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()Lc/b/a/j;
    .locals 1

    iget-object v0, p0, Lc/b/a/k;->mDelegate:Lc/b/a/j;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Lc/b/a/j;->k(Landroid/app/Dialog;Lc/b/a/i;)Lc/b/a/j;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/k;->mDelegate:Lc/b/a/j;

    :cond_0
    iget-object v0, p0, Lc/b/a/k;->mDelegate:Lc/b/a/j;

    return-object v0
.end method

.method public getSupportActionBar()Lc/b/a/f;
    .locals 1

    invoke-virtual {p0}, Lc/b/a/k;->getDelegate()Lc/b/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/j;->v()Lc/b/a/f;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lc/b/a/k;->getDelegate()Lc/b/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/j;->x()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lc/b/a/k;->getDelegate()Lc/b/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/j;->w()V

    invoke-super {p0, p1}, Lc/a/i;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lc/b/a/k;->getDelegate()Lc/b/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/j;->C(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lc/a/i;->onStop()V

    invoke-virtual {p0}, Lc/b/a/k;->getDelegate()Lc/b/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/j;->I()V

    return-void
.end method

.method public onSupportActionModeFinished(Lc/b/f/b;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Lc/b/f/b;)V
    .locals 0

    return-void
.end method

.method public onWindowStartingSupportActionMode(Lc/b/f/b$a;)Lc/b/f/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lc/b/a/k;->getDelegate()Lc/b/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/j;->P(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lc/b/a/k;->getDelegate()Lc/b/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/j;->Q(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lc/b/a/k;->getDelegate()Lc/b/a/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/j;->R(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lc/b/a/k;->getDelegate()Lc/b/a/j;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/b/a/j;->W(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc/b/a/k;->getDelegate()Lc/b/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/j;->W(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    invoke-virtual {p0}, Lc/b/a/k;->getDelegate()Lc/b/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/j;->L(I)Z

    move-result p1

    return p1
.end method
