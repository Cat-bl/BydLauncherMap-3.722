.class public final Lc/b/a/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/f/j/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/r;


# direct methods
.method public constructor <init>(Lc/b/a/r;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/r$d;->a:Lc/b/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Lc/b/f/j/g;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Lc/b/f/j/g;)V
    .locals 4

    iget-object v0, p0, Lc/b/a/r$d;->a:Lc/b/a/r;

    iget-object v0, v0, Lc/b/a/r;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->isOverflowMenuShowing()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/r$d;->a:Lc/b/a/r;

    iget-object v0, v0, Lc/b/a/r;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/a/r$d;->a:Lc/b/a/r;

    iget-object v0, v0, Lc/b/a/r;->b:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/a/r$d;->a:Lc/b/a/r;

    iget-object v0, v0, Lc/b/a/r;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method
