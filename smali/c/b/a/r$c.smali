.class public final Lc/b/a/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/f/j/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lc/b/a/r;


# direct methods
.method public constructor <init>(Lc/b/a/r;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/r$c;->b:Lc/b/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Lc/b/f/j/g;Z)V
    .locals 1

    iget-boolean p2, p0, Lc/b/a/r$c;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lc/b/a/r$c;->a:Z

    iget-object p2, p0, Lc/b/a/r$c;->b:Lc/b/a/r;

    iget-object p2, p2, Lc/b/a/r;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {p2}, Landroidx/appcompat/widget/DecorToolbar;->dismissPopupMenus()V

    iget-object p2, p0, Lc/b/a/r$c;->b:Lc/b/a/r;

    iget-object p2, p2, Lc/b/a/r;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/b/a/r$c;->a:Z

    return-void
.end method

.method public onOpenSubMenu(Lc/b/f/j/g;)Z
    .locals 2

    iget-object v0, p0, Lc/b/a/r$c;->b:Lc/b/a/r;

    iget-object v0, v0, Lc/b/a/r;->b:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method
