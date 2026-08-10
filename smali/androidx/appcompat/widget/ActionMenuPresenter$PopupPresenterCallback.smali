.class public Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/f/j/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PopupPresenterCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Lc/b/f/j/g;Z)V
    .locals 2

    instance-of v0, p1, Lc/b/f/j/r;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/b/f/j/g;->getRootMenu()Lc/b/f/j/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/b/f/j/g;->close(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Lc/b/f/j/b;->getCallback()Lc/b/f/j/m$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lc/b/f/j/m$a;->onCloseMenu(Lc/b/f/j/g;Z)V

    :cond_1
    return-void
.end method

.method public onOpenSubMenu(Lc/b/f/j/g;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->access$300(Landroidx/appcompat/widget/ActionMenuPresenter;)Lc/b/f/j/g;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    move-object v2, p1

    check-cast v2, Lc/b/f/j/r;

    invoke-virtual {v2}, Lc/b/f/j/r;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Lc/b/f/j/b;->getCallback()Lc/b/f/j/m$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lc/b/f/j/m$a;->onOpenSubMenu(Lc/b/f/j/g;)Z

    move-result v1

    :cond_1
    return v1
.end method
