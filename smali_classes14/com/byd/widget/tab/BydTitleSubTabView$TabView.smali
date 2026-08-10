.class public final Lcom/byd/widget/tab/BydTitleSubTabView$TabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/widget/tab/BydTitleSubTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TabView"
.end annotation


# instance fields
.field private badgeAnchorView:Landroid/view/View;

.field private badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

.field private baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private customIconView:Landroid/widget/ImageView;

.field private customTextView:Landroid/widget/TextView;

.field private customView:Landroid/view/View;

.field private defaultMaxLines:I

.field private iconView:Landroid/widget/ImageView;

.field private tab:Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

.field private textView:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/byd/widget/tab/BydTitleSubTabView;


# direct methods
.method public constructor <init>(Lcom/byd/widget/tab/BydTitleSubTabView;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->defaultMaxLines:I

    invoke-static {p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->access$1300(Lcom/byd/widget/tab/BydTitleSubTabView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->access$1300(Lcom/byd/widget/tab/BydTitleSubTabView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->getPressAlphaAnimator(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->access$1100(Lcom/byd/widget/tab/BydTitleSubTabView;)Ljava/lang/ref/SoftReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->access$1100(Lcom/byd/widget/tab/BydTitleSubTabView;)Ljava/lang/ref/SoftReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p2}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    iget p2, p1, Lcom/byd/widget/tab/BydTitleSubTabView;->tabPaddingStart:I

    iget v0, p1, Lcom/byd/widget/tab/BydTitleSubTabView;->tabPaddingTop:I

    iget v1, p1, Lcom/byd/widget/tab/BydTitleSubTabView;->tabPaddingEnd:I

    iget v2, p1, Lcom/byd/widget/tab/BydTitleSubTabView;->tabPaddingBottom:I

    invoke-static {p0, p2, v0, v1, v2}, Lc/g/j/e0;->I0(Landroid/view/View;IIII)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean p1, p1, Lcom/byd/widget/tab/BydTitleSubTabView;->inlineLabel:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Lc/g/j/c0;->b(Landroid/content/Context;I)Lc/g/j/c0;

    move-result-object p1

    invoke-static {p0, p1}, Lc/g/j/e0;->J0(Landroid/view/View;Lc/g/j/c0;)V

    invoke-static {}, Lcom/byd/widget/tab/BydTitleSubTabView;->access$1200()I

    move-result p1

    invoke-static {p1}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/byd/widget/R$drawable;->selector_byd_focused_transparent_bg:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static synthetic access$1000(Lcom/byd/widget/tab/BydTitleSubTabView$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 0

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->getBadge()Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/byd/widget/tab/BydTitleSubTabView$TabView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/byd/widget/tab/BydTitleSubTabView$TabView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/byd/widget/tab/BydTitleSubTabView$TabView;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->drawBackground(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/byd/widget/tab/BydTitleSubTabView$TabView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->hasBadgeDrawable()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/byd/widget/tab/BydTitleSubTabView$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/byd/widget/tab/BydTitleSubTabView$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 0

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/byd/widget/tab/BydTitleSubTabView$TabView;)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->removeBadge()V

    return-void
.end method

.method private addOnLayoutChangeListener(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView$1;

    invoke-direct {v0, p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView$1;-><init>(Lcom/byd/widget/tab/BydTitleSubTabView$TabView;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private approximateLineWidth(Landroid/text/Layout;IF)F
    .locals 0

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p2

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p1

    div-float/2addr p3, p1

    mul-float/2addr p2, p3

    return p2
.end method

.method private clipViewToPaddingForBadge(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method

.method private createPreApi18BadgeAnchorRoot()Landroid/widget/FrameLayout;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    return-object v0
.end method

.method private getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError",
            "UnsafeOptInUsageError"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->textView:Landroid/widget/TextView;

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_1
    return-object v1
.end method

.method private getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable;->create(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    :cond_0
    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->tryUpdateBadgeAnchor()V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create badge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private hasBadgeDrawable()Z
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private inflateAndAddDefaultIconView()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError",
            "UnsafeOptInUsageError"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->createPreApi18BadgeAnchorRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$layout;->design_layout_tab_icon:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private inflateAndAddDefaultTextView()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError",
            "UnsafeOptInUsageError"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->createPreApi18BadgeAnchorRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$layout;->design_layout_tab_text:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$0(Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p2}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->isAnimatorReady(Landroid/animation/ValueAnimator;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    :goto_0
    return-void
.end method

.method private removeBadge()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->badgeAnchorView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->tryRemoveBadgeFromAnchor()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    return-void
.end method

.method private tryAttachBadgeToAnchor(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError",
            "UnsafeOptInUsageError"
        }
    .end annotation

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->hasBadgeDrawable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->clipViewToPaddingForBadge(Z)V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/BadgeUtils;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    iput-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->badgeAnchorView:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private tryRemoveBadgeFromAnchor()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError",
            "UnsafeOptInUsageError"
        }
    .end annotation

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->hasBadgeDrawable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->clipViewToPaddingForBadge(Z)V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->badgeAnchorView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-static {v1, v0}, Lcom/google/android/material/badge/BadgeUtils;->detachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->badgeAnchorView:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private tryUpdateBadgeAnchor()V
    .locals 2

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->hasBadgeDrawable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->customView:Landroid/view/View;

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->tryRemoveBadgeFromAnchor()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->tab:Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->badgeAnchorView:Landroid/view/View;

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->iconView:Landroid/widget/ImageView;

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->tryRemoveBadgeFromAnchor()V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->iconView:Landroid/widget/ImageView;

    :goto_0
    invoke-direct {p0, v0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->tab:Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->getTabLabelVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->badgeAnchorView:Landroid/view/View;

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->textView:Landroid/widget/TextView;

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->tryRemoveBadgeFromAnchor()V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->textView:Landroid/widget/TextView;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private tryUpdateBadgeDrawableBounds(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError",
            "UnsafeOptInUsageError"
        }
    .end annotation

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->hasBadgeDrawable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->badgeAnchorView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/BadgeUtils;->setBadgeDrawableBounds(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method private updateBackgroundDrawable(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    iget v0, v0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabBackgroundResId:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lc/b/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    iget-object v2, v2, Lcom/byd/widget/tab/BydTitleSubTabView;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_5

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v3, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v3, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    iget-object v3, v3, Lcom/byd/widget/tab/BydTitleSubTabView;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    invoke-static {v3}, Lcom/google/android/material/ripple/RippleUtils;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_4

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    iget-boolean v4, v4, Lcom/byd/widget/tab/BydTitleSubTabView;->unboundedRipple:Z

    if-eqz v4, :cond_2

    move-object p1, v1

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-direct {v0, v3, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lc/g/c/o/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v3}, Lc/g/c/o/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object v1, v3, p1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object p1, v2

    :cond_5
    :goto_2
    invoke-static {p0, p1}, Lc/g/j/e0;->x0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method private updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->tab:Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->tab:Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    invoke-virtual {v0}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lc/g/c/o/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->tab:Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->tab:Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    invoke-static {v6}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->access$1600(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)I

    move-result v6

    if-ne v6, v5, :cond_4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    iget-object v5, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    iget-boolean v5, v5, Lcom/byd/widget/tab/BydTitleSubTabView;->inlineLabel:Z

    if-eqz v5, :cond_8

    invoke-static {p1}, Lc/g/j/n;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    if-eq v3, v5, :cond_9

    invoke-static {p1, v3}, Lc/g/j/n;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_8
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v3, v5, :cond_9

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p1, v4}, Lc/g/j/n;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :goto_6
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    :cond_9
    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->tab:Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->access$300(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_7

    :cond_a
    move-object p1, v1

    :goto_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt p2, v3, :cond_b

    const/16 v3, 0x17

    if-le p2, v3, :cond_e

    :cond_b
    iget-object p2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-static {p2}, Lcom/byd/widget/tab/BydTitleSubTabView;->access$1700(Lcom/byd/widget/tab/BydTitleSubTabView;)Z

    move-result p2

    if-eqz p2, :cond_d

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    move-object v2, p1

    :goto_8
    invoke-static {p0, v2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_d
    invoke-static {p0, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_e
    :goto_9
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->lambda$onTouchEvent$0(Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    :cond_1
    return-void
.end method

.method public getContentHeight()I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->textView:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->customView:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    move v2, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v7, v1, v3

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_2
    move v6, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v5

    return v2
.end method

.method public getContentWidth()I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->textView:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->customView:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    move v2, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v7, v1, v3

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v5

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_2
    move v6, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v5

    return v2
.end method

.method public getTab()Lcom/byd/widget/tab/BydTitleSubTabView$Tab;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->tab:Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-static {}, Lcom/byd/widget/tab/BydTitleSubTabView;->access$1200()I

    move-result p2

    invoke-static {p2}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/byd/widget/R$drawable;->selector_byd_focused_transparent_bg:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->tab:Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    invoke-virtual {p2}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->select()V

    :cond_0
    iget-object p2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->textView:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-static {p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->access$1400(Lcom/byd/widget/tab/BydTitleSubTabView;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    iget-object p1, p1, Lcom/byd/widget/tab/BydTitleSubTabView;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p1}, Lc/g/j/n0/c;->K0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lc/g/j/n0/c;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->tab:Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    invoke-virtual {v2}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->getPosition()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lc/g/j/n0/c$c;->f(IIIIZZ)Lc/g/j/n0/c$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/j/n0/c;->h0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/g/j/n0/c;->f0(Z)V

    sget-object v0, Lc/g/j/n0/c$a;->e:Lc/g/j/n0/c$a;

    invoke-virtual {p1, v0}, Lc/g/j/n0/c;->V(Lc/g/j/n0/c$a;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->item_view_role_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/j/n0/c;->y0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-static {}, Lcom/byd/widget/tab/BydTitleSubTabView;->access$1200()I

    move-result v0

    invoke-static {v0}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-static {v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->access$1100(Lcom/byd/widget/tab/BydTitleSubTabView;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-static {v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->access$1100(Lcom/byd/widget/tab/BydTitleSubTabView;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->isAnimatorReady(Landroid/animation/ValueAnimator;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x17

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-static {v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->access$1300(Lcom/byd/widget/tab/BydTitleSubTabView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-static {v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->access$1300(Lcom/byd/widget/tab/BydTitleSubTabView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {}, Lcom/byd/widget/tab/BydTitleSubTabView;->access$1200()I

    move-result v0

    invoke-static {v0}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-static {v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->access$1100(Lcom/byd/widget/tab/BydTitleSubTabView;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-static {v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->access$1100(Lcom/byd/widget/tab/BydTitleSubTabView;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->startAnimator(Landroid/animation/ValueAnimator;)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-virtual {v2}, Lcom/byd/widget/tab/BydTitleSubTabView;->getTabMaxWidth()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    iget p1, p1, Lcom/byd/widget/tab/BydTitleSubTabView;->tabMaxWidth:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    iget v0, v0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabTextSize:F

    iget v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->defaultMaxLines:I

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->textView:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_3

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    iget v0, v0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabTextMultiLineSize:F

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iget-object v4, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    iget-object v5, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->textView:Landroid/widget/TextView;

    invoke-static {v5}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v5

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    if-ltz v5, :cond_7

    if-eq v1, v5, :cond_7

    :cond_4
    iget-object v5, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    iget v5, v5, Lcom/byd/widget/tab/BydTitleSubTabView;->mode:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_6

    if-lez v2, :cond_6

    if-ne v4, v3, :cond_6

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v2, v6, v0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->approximateLineWidth(Landroid/text/Layout;IF)F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    :cond_5
    move v3, v6

    :cond_6
    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-static {v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->access$1100(Lcom/byd/widget/tab/BydTitleSubTabView;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->isAnimatorReady(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->startAnimator(Landroid/animation/ValueAnimator;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lf/k/z/k/a;

    invoke-direct {v1, p0}, Lf/k/z/k/a;-><init>(Lcom/byd/widget/tab/BydTitleSubTabView$TabView;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-static {v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->access$1300(Lcom/byd/widget/tab/BydTitleSubTabView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-static {v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->access$1300(Lcom/byd/widget/tab/BydTitleSubTabView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->tab:Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->tab:Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    invoke-virtual {v0}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->select()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->setTab(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-static {p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->access$1100(Lcom/byd/widget/tab/BydTitleSubTabView;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-static {p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->access$1100(Lcom/byd/widget/tab/BydTitleSubTabView;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->isAnimatorReady(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_1
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/byd/widget/tab/BydTitleSubTabView;->access$1200()I

    move-result v0

    invoke-static {v0}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-static {v1}, Lcom/byd/widget/tab/BydTitleSubTabView;->access$1400(Lcom/byd/widget/tab/BydTitleSubTabView;)I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    iget-object v1, v1, Lcom/byd/widget/tab/BydTitleSubTabView;->tabTextColors:Landroid/content/res/ColorStateList;

    sget-object v2, Landroid/widget/LinearLayout;->SELECTED_STATE_SET:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    iget-object v1, v1, Lcom/byd/widget/tab/BydTitleSubTabView;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_5
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->customView:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    return-void
.end method

.method public setTab(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->tab:Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->tab:Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    invoke-virtual {p0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->update()V

    :cond_0
    return-void
.end method

.method public final update()V
    .locals 5

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->tab:Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    iput-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->customView:Landroid/view/View;

    iget-object v3, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->textView:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v3, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->iconView:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v3, 0x1020014

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->customTextView:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-static {v3}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v3

    iput v3, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->defaultMaxLines:I

    :cond_5
    const v3, 0x1020006

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->customIconView:Landroid/widget/ImageView;

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->customView:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->customView:Landroid/view/View;

    :cond_7
    iput-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->customTextView:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->customIconView:Landroid/widget/ImageView;

    :goto_1
    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->customView:Landroid/view/View;

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->iconView:Landroid/widget/ImageView;

    if-nez v2, :cond_8

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->inflateAndAddDefaultIconView()V

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lc/g/c/o/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    iget-object v2, v2, Lcom/byd/widget/tab/BydTitleSubTabView;->tabIconTint:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Lc/g/c/o/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    iget-object v2, v2, Lcom/byd/widget/tab/BydTitleSubTabView;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_a

    invoke-static {v1, v2}, Lc/g/c/o/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_a
    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->textView:Landroid/widget/TextView;

    if-nez v1, :cond_b

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->inflateAndAddDefaultTextView()V

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->textView:Landroid/widget/TextView;

    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->defaultMaxLines:I

    :cond_b
    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    iget v2, v2, Lcom/byd/widget/tab/BydTitleSubTabView;->tabTextAppearance:I

    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    iget-object v1, v1, Lcom/byd/widget/tab/BydTitleSubTabView;->tabTextColors:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/byd/widget/tab/BydTitleSubTabView;->access$1200()I

    move-result v1

    invoke-static {v1}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-static {v2}, Lcom/byd/widget/tab/BydTitleSubTabView;->access$1400(Lcom/byd/widget/tab/BydTitleSubTabView;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_c
    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    iget-object v2, v2, Lcom/byd/widget/tab/BydTitleSubTabView;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    :goto_2
    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->tryUpdateBadgeAnchor()V

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->addOnLayoutChangeListener(Landroid/view/View;)V

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->textView:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->addOnLayoutChangeListener(Landroid/view/View;)V

    goto :goto_3

    :cond_e
    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->customTextView:Landroid/widget/TextView;

    if-nez v1, :cond_f

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->customIconView:Landroid/widget/ImageView;

    if-eqz v2, :cond_10

    :cond_f
    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->customIconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_10
    :goto_3
    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->access$300(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->access$300(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->setSelected(Z)V

    return-void
.end method

.method public final updateOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    iget-boolean v0, v0, Lcom/byd/widget/tab/BydTitleSubTabView;->inlineLabel:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->customTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->customIconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->iconView:Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->customIconView:Landroid/widget/ImageView;

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void
.end method
