.class public Lc/b/f/j/j$a;
.super Lc/g/j/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/f/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionProvider;

.field public final synthetic b:Lc/b/f/j/j;


# direct methods
.method public constructor <init>(Lc/b/f/j/j;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Lc/b/f/j/j$a;->b:Lc/b/f/j/j;

    invoke-direct {p0, p2}, Lc/g/j/g;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lc/b/f/j/j$a;->a:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lc/b/f/j/j$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lc/b/f/j/j$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    iget-object v0, p0, Lc/b/f/j/j$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 2

    iget-object v0, p0, Lc/b/f/j/j$a;->a:Landroid/view/ActionProvider;

    iget-object v1, p0, Lc/b/f/j/j$a;->b:Lc/b/f/j/j;

    invoke-virtual {v1, p1}, Lc/b/f/j/c;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method
