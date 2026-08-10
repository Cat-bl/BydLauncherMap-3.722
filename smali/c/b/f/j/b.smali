.class public abstract Lc/b/f/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/f/j/m;


# instance fields
.field private mCallback:Lc/b/f/j/m$a;

.field public mContext:Landroid/content/Context;

.field private mId:I

.field public mInflater:Landroid/view/LayoutInflater;

.field private mItemLayoutRes:I

.field public mMenu:Lc/b/f/j/g;

.field private mMenuLayoutRes:I

.field public mMenuView:Lc/b/f/j/n;

.field public mSystemContext:Landroid/content/Context;

.field public mSystemInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/f/j/b;->mSystemContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lc/b/f/j/b;->mSystemInflater:Landroid/view/LayoutInflater;

    iput p2, p0, Lc/b/f/j/b;->mMenuLayoutRes:I

    iput p3, p0, Lc/b/f/j/b;->mItemLayoutRes:I

    return-void
.end method


# virtual methods
.method public addItemView(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lc/b/f/j/b;->mMenuView:Lc/b/f/j/n;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public abstract bindItemView(Lc/b/f/j/i;Lc/b/f/j/n$a;)V
.end method

.method public collapseItemActionView(Lc/b/f/j/g;Lc/b/f/j/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public createItemView(Landroid/view/ViewGroup;)Lc/b/f/j/n$a;
    .locals 3

    iget-object v0, p0, Lc/b/f/j/b;->mSystemInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lc/b/f/j/b;->mItemLayoutRes:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lc/b/f/j/n$a;

    return-object p1
.end method

.method public expandItemActionView(Lc/b/f/j/g;Lc/b/f/j/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCallback()Lc/b/f/j/m$a;
    .locals 1

    iget-object v0, p0, Lc/b/f/j/b;->mCallback:Lc/b/f/j/m$a;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lc/b/f/j/b;->mId:I

    return v0
.end method

.method public getItemView(Lc/b/f/j/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    instance-of v0, p2, Lc/b/f/j/n$a;

    if-eqz v0, :cond_0

    check-cast p2, Lc/b/f/j/n$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lc/b/f/j/b;->createItemView(Landroid/view/ViewGroup;)Lc/b/f/j/n$a;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lc/b/f/j/b;->bindItemView(Lc/b/f/j/i;Lc/b/f/j/n$a;)V

    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lc/b/f/j/n;
    .locals 3

    iget-object v0, p0, Lc/b/f/j/b;->mMenuView:Lc/b/f/j/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/f/j/b;->mSystemInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lc/b/f/j/b;->mMenuLayoutRes:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lc/b/f/j/n;

    iput-object p1, p0, Lc/b/f/j/b;->mMenuView:Lc/b/f/j/n;

    iget-object v0, p0, Lc/b/f/j/b;->mMenu:Lc/b/f/j/g;

    invoke-interface {p1, v0}, Lc/b/f/j/n;->initialize(Lc/b/f/j/g;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc/b/f/j/b;->updateMenuView(Z)V

    :cond_0
    iget-object p1, p0, Lc/b/f/j/b;->mMenuView:Lc/b/f/j/n;

    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Lc/b/f/j/g;)V
    .locals 0

    iput-object p1, p0, Lc/b/f/j/b;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lc/b/f/j/b;->mInflater:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lc/b/f/j/b;->mMenu:Lc/b/f/j/g;

    return-void
.end method

.method public onCloseMenu(Lc/b/f/j/g;Z)V
    .locals 1

    iget-object v0, p0, Lc/b/f/j/b;->mCallback:Lc/b/f/j/m$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lc/b/f/j/m$a;->onCloseMenu(Lc/b/f/j/g;Z)V

    :cond_0
    return-void
.end method

.method public onSubMenuSelected(Lc/b/f/j/r;)Z
    .locals 1

    iget-object v0, p0, Lc/b/f/j/b;->mCallback:Lc/b/f/j/m$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/b/f/j/b;->mMenu:Lc/b/f/j/g;

    :goto_0
    invoke-interface {v0, p1}, Lc/b/f/j/m$a;->onOpenSubMenu(Lc/b/f/j/g;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Lc/b/f/j/m$a;)V
    .locals 0

    iput-object p1, p0, Lc/b/f/j/b;->mCallback:Lc/b/f/j/m$a;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lc/b/f/j/b;->mId:I

    return-void
.end method

.method public shouldIncludeItem(ILc/b/f/j/i;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public updateMenuView(Z)V
    .locals 9

    iget-object p1, p0, Lc/b/f/j/b;->mMenuView:Lc/b/f/j/n;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/b/f/j/b;->mMenu:Lc/b/f/j/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lc/b/f/j/g;->flagActionItems()V

    iget-object v0, p0, Lc/b/f/j/b;->mMenu:Lc/b/f/j/g;

    invoke-virtual {v0}, Lc/b/f/j/g;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/b/f/j/i;

    invoke-virtual {p0, v4, v5}, Lc/b/f/j/b;->shouldIncludeItem(ILc/b/f/j/i;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lc/b/f/j/n$a;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lc/b/f/j/n$a;

    invoke-interface {v7}, Lc/b/f/j/n$a;->getItemData()Lc/b/f/j/i;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Lc/b/f/j/b;->getItemView(Lc/b/f/j/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    invoke-virtual {p0, v8, v4}, Lc/b/f/j/b;->addItemView(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p0, p1, v1}, Lc/b/f/j/b;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method
