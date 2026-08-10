.class public Lcom/byd/widget/badge/BydBadgeUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/widget/badge/BydBadgeUtils;->attachBadgeDrawable(Lcom/byd/widget/badge/BydBadgeDrawable;Landroidx/appcompat/widget/Toolbar;ILandroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$badgeDrawable:Lcom/byd/widget/badge/BydBadgeDrawable;

.field public final synthetic val$customBadgeParent:Landroid/widget/FrameLayout;

.field public final synthetic val$menuItemId:I

.field public final synthetic val$toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ILcom/byd/widget/badge/BydBadgeDrawable;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/badge/BydBadgeUtils$1;->val$toolbar:Landroidx/appcompat/widget/Toolbar;

    iput p2, p0, Lcom/byd/widget/badge/BydBadgeUtils$1;->val$menuItemId:I

    iput-object p3, p0, Lcom/byd/widget/badge/BydBadgeUtils$1;->val$badgeDrawable:Lcom/byd/widget/badge/BydBadgeDrawable;

    iput-object p4, p0, Lcom/byd/widget/badge/BydBadgeUtils$1;->val$customBadgeParent:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/byd/widget/badge/BydBadgeUtils$1;->val$toolbar:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lcom/byd/widget/badge/BydBadgeUtils$1;->val$menuItemId:I

    invoke-static {v0, v1}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuItemView(Landroidx/appcompat/widget/Toolbar;I)Landroidx/appcompat/view/menu/ActionMenuItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/byd/widget/badge/BydBadgeUtils$1;->val$badgeDrawable:Lcom/byd/widget/badge/BydBadgeDrawable;

    iget-object v2, p0, Lcom/byd/widget/badge/BydBadgeUtils$1;->val$toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/byd/widget/badge/BydBadgeUtils;->setToolbarOffset(Lcom/byd/widget/badge/BydBadgeDrawable;Landroid/content/res/Resources;)V

    iget-object v1, p0, Lcom/byd/widget/badge/BydBadgeUtils$1;->val$badgeDrawable:Lcom/byd/widget/badge/BydBadgeDrawable;

    iget-object v2, p0, Lcom/byd/widget/badge/BydBadgeUtils$1;->val$customBadgeParent:Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v2}, Lcom/byd/widget/badge/BydBadgeUtils;->attachBadgeDrawable(Lcom/byd/widget/badge/BydBadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
