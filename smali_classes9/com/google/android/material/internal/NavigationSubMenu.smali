.class public Lcom/google/android/material/internal/NavigationSubMenu;
.super Lc/b/f/j/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/NavigationMenu;Lc/b/f/j/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/b/f/j/r;-><init>(Landroid/content/Context;Lc/b/f/j/g;Lc/b/f/j/i;)V

    return-void
.end method


# virtual methods
.method public onItemsChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lc/b/f/j/g;->onItemsChanged(Z)V

    invoke-virtual {p0}, Lc/b/f/j/r;->getParentMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lc/b/f/j/g;

    invoke-virtual {v0, p1}, Lc/b/f/j/g;->onItemsChanged(Z)V

    return-void
.end method
