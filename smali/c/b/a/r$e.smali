.class public Lc/b/a/r$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/AppCompatDelegateImpl$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/r;


# direct methods
.method public constructor <init>(Lc/b/a/r;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/r$e;->a:Lc/b/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/b/a/r$e;->a:Lc/b/a/r;

    iget-boolean v0, p1, Lc/b/a/r;->d:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lc/b/a/r;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->setMenuPrepared()V

    iget-object p1, p0, Lc/b/a/r$e;->a:Lc/b/a/r;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/b/a/r;->d:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lc/b/a/r$e;->a:Lc/b/a/r;

    iget-object v0, v0, Lc/b/a/r;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
