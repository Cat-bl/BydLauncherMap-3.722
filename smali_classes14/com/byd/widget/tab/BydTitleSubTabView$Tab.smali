.class public Lcom/byd/widget/tab/BydTitleSubTabView$Tab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/widget/tab/BydTitleSubTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tab"
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1


# instance fields
.field private contentDesc:Ljava/lang/CharSequence;

.field private customView:Landroid/view/View;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private id:I

.field private labelVisibilityMode:I
    .annotation build Lcom/byd/widget/tab/BydTitleSubTabView$LabelVisibility;
    .end annotation
.end field

.field public parent:Lcom/byd/widget/tab/BydTitleSubTabView;

.field private position:I

.field private tag:Ljava/lang/Object;

.field private text:Ljava/lang/CharSequence;

.field public view:Lcom/byd/widget/tab/BydTitleSubTabView$TabView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->position:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->labelVisibilityMode:I

    iput v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->id:I

    return-void
.end method

.method public static synthetic access$000(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)I
    .locals 0

    iget p0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->id:I

    return p0
.end method

.method public static synthetic access$1600(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)I
    .locals 0

    iget p0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->labelVisibilityMode:I

    return p0
.end method

.method public static synthetic access$300(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->contentDesc:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->text:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->view:Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    invoke-static {v0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->access$1000(Lcom/byd/widget/tab/BydTitleSubTabView$TabView;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->view:Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->customView:Landroid/view/View;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->id:I

    return v0
.end method

.method public getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->view:Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    invoke-static {v0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->access$800(Lcom/byd/widget/tab/BydTitleSubTabView$TabView;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->position:I

    return v0
.end method

.method public getTabLabelVisibility()I
    .locals 1
    .annotation build Lcom/byd/widget/tab/BydTitleSubTabView$LabelVisibility;
    .end annotation

    iget v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->labelVisibilityMode:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isSelected()Z
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->parent:Lcom/byd/widget/tab/BydTitleSubTabView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->position:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeBadge()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->view:Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    invoke-static {v0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->access$900(Lcom/byd/widget/tab/BydTitleSubTabView$TabView;)V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->parent:Lcom/byd/widget/tab/BydTitleSubTabView;

    iput-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->view:Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    iput-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->tag:Ljava/lang/Object;

    iput-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    iput v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->id:I

    iput-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->text:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->contentDesc:Ljava/lang/CharSequence;

    iput v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->position:I

    iput-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->customView:Landroid/view/View;

    return-void
.end method

.method public select()V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->parent:Lcom/byd/widget/tab/BydTitleSubTabView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/byd/widget/tab/BydTitleSubTabView;->selectTab(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setContentDescription(I)Lcom/byd/widget/tab/BydTitleSubTabView$Tab;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->parent:Lcom/byd/widget/tab/BydTitleSubTabView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lcom/byd/widget/tab/BydTitleSubTabView$Tab;
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->contentDesc:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->updateView()V

    return-object p0
.end method

.method public setCustomView(I)Lcom/byd/widget/tab/BydTitleSubTabView$Tab;
    .locals 3

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->view:Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->view:Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->setCustomView(Landroid/view/View;)Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    move-result-object p1

    return-object p1
.end method

.method public setCustomView(Landroid/view/View;)Lcom/byd/widget/tab/BydTitleSubTabView$Tab;
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->customView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->updateView()V

    return-object p0
.end method

.method public setIcon(I)Lcom/byd/widget/tab/BydTitleSubTabView$Tab;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->parent:Lcom/byd/widget/tab/BydTitleSubTabView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/b/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/byd/widget/tab/BydTitleSubTabView$Tab;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError",
            "UnsafeOptInUsageError"
        }
    .end annotation

    iput-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->icon:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->parent:Lcom/byd/widget/tab/BydTitleSubTabView;

    iget v0, p1, Lcom/byd/widget/tab/BydTitleSubTabView;->tabGravity:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/byd/widget/tab/BydTitleSubTabView;->mode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/byd/widget/tab/BydTitleSubTabView;->updateTabViews(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->updateView()V

    sget-boolean p1, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->view:Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    invoke-static {p1}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->access$600(Lcom/byd/widget/tab/BydTitleSubTabView$TabView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->view:Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    invoke-static {p1}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->access$700(Lcom/byd/widget/tab/BydTitleSubTabView$TabView;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->view:Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_2
    return-object p0
.end method

.method public setId(I)Lcom/byd/widget/tab/BydTitleSubTabView$Tab;
    .locals 1

    iput p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->id:I

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->view:Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    :cond_0
    return-object p0
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->position:I

    return-void
.end method

.method public setTabLabelVisibility(I)Lcom/byd/widget/tab/BydTitleSubTabView$Tab;
    .locals 3
    .param p1    # I
        .annotation build Lcom/byd/widget/tab/BydTitleSubTabView$LabelVisibility;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError",
            "UnsafeOptInUsageError"
        }
    .end annotation

    iput p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->labelVisibilityMode:I

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->parent:Lcom/byd/widget/tab/BydTitleSubTabView;

    iget v0, p1, Lcom/byd/widget/tab/BydTitleSubTabView;->tabGravity:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/byd/widget/tab/BydTitleSubTabView;->mode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/byd/widget/tab/BydTitleSubTabView;->updateTabViews(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->updateView()V

    sget-boolean p1, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->view:Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    invoke-static {p1}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->access$600(Lcom/byd/widget/tab/BydTitleSubTabView$TabView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->view:Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    invoke-static {p1}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->access$700(Lcom/byd/widget/tab/BydTitleSubTabView$TabView;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->view:Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_2
    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/byd/widget/tab/BydTitleSubTabView$Tab;
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public setText(I)Lcom/byd/widget/tab/BydTitleSubTabView$Tab;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->parent:Lcom/byd/widget/tab/BydTitleSubTabView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->setText(Ljava/lang/CharSequence;)Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/byd/widget/tab/BydTitleSubTabView$Tab;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->contentDesc:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->view:Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->updateView()V

    return-object p0
.end method

.method public updateView()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->view:Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->update()V

    :cond_0
    return-void
.end method
