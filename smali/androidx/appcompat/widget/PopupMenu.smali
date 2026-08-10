.class public Landroidx/appcompat/widget/PopupMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/PopupMenu$OnDismissListener;,
        Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;
    }
.end annotation


# instance fields
.field private final mAnchor:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mDragListener:Landroid/view/View$OnTouchListener;

.field private final mMenu:Lc/b/f/j/g;

.field public mMenuItemClickListener:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

.field public mOnDismissListener:Landroidx/appcompat/widget/PopupMenu$OnDismissListener;

.field public final mPopup:Lc/b/f/j/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    sget v4, Landroidx/appcompat/R$attr;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mContext:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/widget/PopupMenu;->mAnchor:Landroid/view/View;

    new-instance v2, Lc/b/f/j/g;

    invoke-direct {v2, p1}, Lc/b/f/j/g;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Lc/b/f/j/g;

    new-instance v0, Landroidx/appcompat/widget/PopupMenu$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/PopupMenu$1;-><init>(Landroidx/appcompat/widget/PopupMenu;)V

    invoke-virtual {v2, v0}, Lc/b/f/j/g;->setCallback(Lc/b/f/j/g$a;)V

    new-instance v7, Lc/b/f/j/l;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lc/b/f/j/l;-><init>(Landroid/content/Context;Lc/b/f/j/g;Landroid/view/View;ZII)V

    iput-object v7, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Lc/b/f/j/l;

    invoke-virtual {v7, p3}, Lc/b/f/j/l;->setGravity(I)V

    new-instance p1, Landroidx/appcompat/widget/PopupMenu$2;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/PopupMenu$2;-><init>(Landroidx/appcompat/widget/PopupMenu;)V

    invoke-virtual {v7, p1}, Lc/b/f/j/l;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Lc/b/f/j/l;

    invoke-virtual {v0}, Lc/b/f/j/l;->dismiss()V

    return-void
.end method

.method public getDragToOpenListener()Landroid/view/View$OnTouchListener;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/PopupMenu$3;

    iget-object v1, p0, Landroidx/appcompat/widget/PopupMenu;->mAnchor:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/PopupMenu$3;-><init>(Landroidx/appcompat/widget/PopupMenu;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Lc/b/f/j/l;

    invoke-virtual {v0}, Lc/b/f/j/l;->getGravity()I

    move-result v0

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Lc/b/f/j/g;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lc/b/f/g;

    iget-object v1, p0, Landroidx/appcompat/widget/PopupMenu;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/b/f/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getMenuListView()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Lc/b/f/j/l;

    invoke-virtual {v0}, Lc/b/f/j/l;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Lc/b/f/j/l;

    invoke-virtual {v0}, Lc/b/f/j/l;->getListView()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public inflate(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Lc/b/f/j/g;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Lc/b/f/j/l;

    invoke-virtual {v0, p1}, Lc/b/f/j/l;->setForceShowIcon(Z)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Lc/b/f/j/l;

    invoke-virtual {v0, p1}, Lc/b/f/j/l;->setGravity(I)V

    return-void
.end method

.method public setOnDismissListener(Landroidx/appcompat/widget/PopupMenu$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mOnDismissListener:Landroidx/appcompat/widget/PopupMenu$OnDismissListener;

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Lc/b/f/j/l;

    invoke-virtual {v0}, Lc/b/f/j/l;->show()V

    return-void
.end method
