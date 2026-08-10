.class public final Lcom/byd/widget/table/BydTabLayout$TabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/widget/table/BydTabLayout;
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

.field private mLocale:Ljava/util/Locale;

.field private tab:Lcom/byd/widget/table/BydTabLayout$Tab;

.field private textAnimEnabled:Z

.field private textView:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/byd/widget/table/BydTabLayout;

.field public valueAnimatorSelected:Landroid/animation/ValueAnimator;

.field public valueAnimatorUnSelected:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/byd/widget/table/BydTabLayout;Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->defaultMaxLines:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textAnimEnabled:Z

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->mLocale:Ljava/util/Locale;

    invoke-static {p1}, Lcom/byd/widget/table/BydTabLayout;->access$1300(Lcom/byd/widget/table/BydTabLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/byd/widget/table/BydTabLayout;->access$1300(Lcom/byd/widget/table/BydTabLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->getPressAlphaAnimator(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {p1}, Lcom/byd/widget/table/BydTabLayout;->access$1200(Lcom/byd/widget/table/BydTabLayout;)Ljava/lang/ref/SoftReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/byd/widget/table/BydTabLayout;->access$1200(Lcom/byd/widget/table/BydTabLayout;)Ljava/lang/ref/SoftReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p2}, Lcom/byd/widget/table/BydTabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    iget p2, p1, Lcom/byd/widget/table/BydTabLayout;->tabPaddingStart:I

    iget v1, p1, Lcom/byd/widget/table/BydTabLayout;->tabPaddingTop:I

    iget v2, p1, Lcom/byd/widget/table/BydTabLayout;->tabPaddingEnd:I

    iget v3, p1, Lcom/byd/widget/table/BydTabLayout;->tabPaddingBottom:I

    invoke-static {p0, p2, v1, v2, v3}, Lc/g/j/e0;->I0(Landroid/view/View;IIII)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean p2, p1, Lcom/byd/widget/table/BydTabLayout;->inlineLabel:Z

    xor-int/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v1, 0x3ea

    invoke-static {p2, v1}, Lc/g/j/c0;->b(Landroid/content/Context;I)Lc/g/j/c0;

    move-result-object p2

    invoke-static {p0, p2}, Lc/g/j/e0;->J0(Landroid/view/View;Lc/g/j/c0;)V

    invoke-static {p1}, Lcom/byd/widget/table/BydTabLayout;->access$1100(Lcom/byd/widget/table/BydTabLayout;)I

    move-result p1

    invoke-static {p1}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    invoke-direct {p0}, Lcom/byd/widget/table/BydTabLayout$TabView;->refreshLayoutDirection()V

    :cond_1
    return-void
.end method

.method public static synthetic access$1000(Lcom/byd/widget/table/BydTabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 0

    invoke-direct {p0}, Lcom/byd/widget/table/BydTabLayout$TabView;->getBadge()Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/byd/widget/table/BydTabLayout$TabView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/widget/table/BydTabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/byd/widget/table/BydTabLayout$TabView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->iconView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/byd/widget/table/BydTabLayout$TabView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/byd/widget/table/BydTabLayout$TabView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/widget/table/BydTabLayout$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/byd/widget/table/BydTabLayout$TabView;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/widget/table/BydTabLayout$TabView;->drawBackground(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/byd/widget/table/BydTabLayout$TabView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/byd/widget/table/BydTabLayout$TabView;->hasBadgeDrawable()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/byd/widget/table/BydTabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/byd/widget/table/BydTabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 0

    invoke-direct {p0}, Lcom/byd/widget/table/BydTabLayout$TabView;->getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/byd/widget/table/BydTabLayout$TabView;)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/widget/table/BydTabLayout$TabView;->removeBadge()V

    return-void
.end method

.method private addOnLayoutChangeListener(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/byd/widget/table/BydTabLayout$TabView$5;

    invoke-direct {v0, p0, p1}, Lcom/byd/widget/table/BydTabLayout$TabView$5;-><init>(Lcom/byd/widget/table/BydTabLayout$TabView;Landroid/view/View;)V

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

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

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

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    return-object v0
.end method

.method private getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable;->create(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    :cond_0
    invoke-direct {p0}, Lcom/byd/widget/table/BydTabLayout$TabView;->tryUpdateBadgeAnchor()V

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

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

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

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
            "UnsafeOptInUsageError"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/byd/widget/table/BydTabLayout$TabView;->createPreApi18BadgeAnchorRoot()Landroid/widget/FrameLayout;

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

    iget-object v3, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v3}, Lcom/byd/widget/table/BydTabLayout;->access$2800(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private inflateAndAddDefaultTextView()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/byd/widget/table/BydTabLayout$TabView;->createPreApi18BadgeAnchorRoot()Landroid/widget/FrameLayout;

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

    sget v2, Lcom/byd/widget/R$layout;->byd_design_layout_tab_text:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v2}, Lcom/byd/widget/table/BydTabLayout;->access$2900(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

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

.method private synthetic lambda$onTouchEvent$1(Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V
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

.method private refreshLayoutDirection()V
    .locals 1

    invoke-static {p0}, Lcom/byd/widget/utils/ViewUtil;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    return-void
.end method

.method private removeBadge()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/byd/widget/table/BydTabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    return-void
.end method

.method private tryAttachBadgeToAnchor(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    invoke-direct {p0}, Lcom/byd/widget/table/BydTabLayout$TabView;->hasBadgeDrawable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/byd/widget/table/BydTabLayout$TabView;->clipViewToPaddingForBadge(Z)V

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {p0, p1}, Lcom/byd/widget/table/BydTabLayout$TabView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/BadgeUtils;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    iput-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private tryRemoveBadgeFromAnchor()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    invoke-direct {p0}, Lcom/byd/widget/table/BydTabLayout$TabView;->hasBadgeDrawable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/byd/widget/table/BydTabLayout$TabView;->clipViewToPaddingForBadge(Z)V

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-static {v1, v0}, Lcom/google/android/material/badge/BadgeUtils;->detachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private tryUpdateBadgeAnchor()V
    .locals 2

    invoke-direct {p0}, Lcom/byd/widget/table/BydTabLayout$TabView;->hasBadgeDrawable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->customView:Landroid/view/View;

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/byd/widget/table/BydTabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->tab:Lcom/byd/widget/table/BydTabLayout$Tab;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/byd/widget/table/BydTabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Lcom/byd/widget/table/BydTabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->iconView:Landroid/widget/ImageView;

    :goto_0
    invoke-direct {p0, v0}, Lcom/byd/widget/table/BydTabLayout$TabView;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1}, Lcom/byd/widget/table/BydTabLayout$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->tab:Lcom/byd/widget/table/BydTabLayout$Tab;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/byd/widget/table/BydTabLayout$Tab;->getTabLabelVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Lcom/byd/widget/table/BydTabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private tryUpdateBadgeDrawableBounds(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    invoke-direct {p0}, Lcom/byd/widget/table/BydTabLayout$TabView;->hasBadgeDrawable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {p0, p1}, Lcom/byd/widget/table/BydTabLayout$TabView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

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

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    iget v0, v0, Lcom/byd/widget/table/BydTabLayout;->tabBackgroundResId:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lc/b/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    iget-object v2, v2, Lcom/byd/widget/table/BydTabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_5

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v3, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v3, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    iget-object v3, v3, Lcom/byd/widget/table/BydTabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    invoke-static {v3}, Lcom/google/android/material/ripple/RippleUtils;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_4

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    iget-boolean v4, v4, Lcom/byd/widget/table/BydTabLayout;->unboundedRipple:Z

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

    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method private updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->tab:Lcom/byd/widget/table/BydTabLayout$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byd/widget/table/BydTabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->tab:Lcom/byd/widget/table/BydTabLayout$Tab;

    invoke-virtual {v0}, Lcom/byd/widget/table/BydTabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lc/g/c/o/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    iget-object v2, v2, Lcom/byd/widget/table/BydTabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Lc/g/c/o/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    iget-object v2, v2, Lcom/byd/widget/table/BydTabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_1

    invoke-static {v0, v2}, Lc/g/c/o/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->tab:Lcom/byd/widget/table/BydTabLayout$Tab;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/byd/widget/table/BydTabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz p1, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->tab:Lcom/byd/widget/table/BydTabLayout$Tab;

    invoke-static {v6}, Lcom/byd/widget/table/BydTabLayout$Tab;->access$3100(Lcom/byd/widget/table/BydTabLayout$Tab;)I

    move-result v6

    if-ne v6, v5, :cond_5

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v5

    float-to-int v5, v5

    goto :goto_5

    :cond_8
    move v5, v4

    :goto_5
    iget-object v6, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    iget-boolean v7, v6, Lcom/byd/widget/table/BydTabLayout;->inlineLabel:Z

    if-eqz v7, :cond_a

    invoke-static {v6}, Lcom/byd/widget/table/BydTabLayout;->access$1100(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v6

    invoke-static {v6}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v3

    float-to-int v5, v3

    :cond_9
    invoke-static {p1}, Lc/g/j/n;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    if-eq v5, v3, :cond_b

    invoke-static {p1, v5}, Lc/g/j/n;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_a
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v5, v3, :cond_b

    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p1, v4}, Lc/g/j/n;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :goto_6
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    :cond_b
    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->tab:Lcom/byd/widget/table/BydTabLayout$Tab;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lcom/byd/widget/table/BydTabLayout$Tab;->access$300(Lcom/byd/widget/table/BydTabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_7

    :cond_c
    move-object p1, v1

    :goto_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt p2, v3, :cond_d

    const/16 v3, 0x17

    if-le p2, v3, :cond_10

    :cond_d
    iget-object p2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {p2}, Lcom/byd/widget/table/BydTabLayout;->access$3200(Lcom/byd/widget/table/BydTabLayout;)Z

    move-result p2

    if-eqz p2, :cond_f

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    move-object v2, p1

    :goto_8
    invoke-static {p0, v2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_f
    invoke-static {p0, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_10
    :goto_9
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/byd/widget/table/BydTabLayout$TabView;->lambda$onTouchEvent$0(Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/byd/widget/table/BydTabLayout$TabView;->lambda$onTouchEvent$1(Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    :cond_1
    return-void
.end method

.method public getContentHeight()I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->customView:Landroid/view/View;

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

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->customView:Landroid/view/View;

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

.method public getTab()Lcom/byd/widget/table/BydTabLayout$Tab;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->tab:Lcom/byd/widget/table/BydTabLayout$Tab;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->mLocale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->mLocale:Ljava/util/Locale;

    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {p1}, Lcom/byd/widget/table/BydTabLayout;->access$1100(Lcom/byd/widget/table/BydTabLayout;)I

    move-result p1

    invoke-static {p1}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/byd/widget/table/BydTabLayout$TabView;->refreshLayoutDirection()V

    :cond_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v0}, Lcom/byd/widget/table/BydTabLayout;->access$1100(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    if-eqz p1, :cond_1

    invoke-static {v2}, Lcom/byd/widget/table/BydTabLayout;->access$1400(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->tab:Lcom/byd/widget/table/BydTabLayout$Tab;

    iget-object v0, v0, Lcom/byd/widget/table/BydTabLayout$Tab;->view:Lcom/byd/widget/table/BydTabLayout$TabView;

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v2}, Lcom/byd/widget/table/BydTabLayout;->access$1500(Lcom/byd/widget/table/BydTabLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/byd/widget/table/BydTabLayout;->access$1600(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->tab:Lcom/byd/widget/table/BydTabLayout$Tab;

    iget-object v0, v0, Lcom/byd/widget/table/BydTabLayout$Tab;->view:Lcom/byd/widget/table/BydTabLayout$TabView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->tab:Lcom/byd/widget/table/BydTabLayout$Tab;

    invoke-virtual {v2}, Lcom/byd/widget/table/BydTabLayout$Tab;->isSelected()Z

    move-result v2

    if-eqz p1, :cond_3

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->iconView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v2}, Lcom/byd/widget/table/BydTabLayout;->access$1700(Lcom/byd/widget/table/BydTabLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->iconView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v2}, Lcom/byd/widget/table/BydTabLayout;->access$1800(Lcom/byd/widget/table/BydTabLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

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

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

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

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->tab:Lcom/byd/widget/table/BydTabLayout$Tab;

    invoke-virtual {v2}, Lcom/byd/widget/table/BydTabLayout$Tab;->getPosition()I

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

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v0}, Lcom/byd/widget/table/BydTabLayout;->access$1100(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v0}, Lcom/byd/widget/table/BydTabLayout;->access$1200(Lcom/byd/widget/table/BydTabLayout;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v0}, Lcom/byd/widget/table/BydTabLayout;->access$1200(Lcom/byd/widget/table/BydTabLayout;)Ljava/lang/ref/SoftReference;

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
    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v0}, Lcom/byd/widget/table/BydTabLayout;->access$1300(Lcom/byd/widget/table/BydTabLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v0}, Lcom/byd/widget/table/BydTabLayout;->access$1300(Lcom/byd/widget/table/BydTabLayout;)Landroid/graphics/drawable/Drawable;

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

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v0}, Lcom/byd/widget/table/BydTabLayout;->access$1100(Lcom/byd/widget/table/BydTabLayout;)I

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

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v0}, Lcom/byd/widget/table/BydTabLayout;->access$1200(Lcom/byd/widget/table/BydTabLayout;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v0}, Lcom/byd/widget/table/BydTabLayout;->access$1200(Lcom/byd/widget/table/BydTabLayout;)Ljava/lang/ref/SoftReference;

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

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-virtual {v2}, Lcom/byd/widget/table/BydTabLayout;->getTabMaxWidth()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {p1}, Lcom/byd/widget/table/BydTabLayout;->access$2300(Lcom/byd/widget/table/BydTabLayout;)I

    move-result p1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    iget v1, v1, Lcom/byd/widget/table/BydTabLayout;->tabTextSize:F

    iget v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->defaultMaxLines:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget-object v3, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    iget-object v4, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-static {v4}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v4

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    if-ltz v4, :cond_5

    if-eq v2, v4, :cond_5

    :cond_2
    iget-object v4, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    iget v4, v4, Lcom/byd/widget/table/BydTabLayout;->mode:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4

    if-lez v0, :cond_4

    if-ne v3, v6, :cond_4

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, v5, v1}, Lcom/byd/widget/table/BydTabLayout$TabView;->approximateLineWidth(Landroid/text/Layout;IF)F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    :cond_3
    move v6, v5

    :cond_4
    if-eqz v6, :cond_5

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v0}, Lcom/byd/widget/table/BydTabLayout;->access$1200(Lcom/byd/widget/table/BydTabLayout;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lf/k/z/l/a;

    invoke-direct {v1, p0}, Lf/k/z/l/a;-><init>(Lcom/byd/widget/table/BydTabLayout$TabView;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->startAnimator(Landroid/animation/ValueAnimator;)V

    :cond_3
    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v0}, Lcom/byd/widget/table/BydTabLayout;->access$1100(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->tab:Lcom/byd/widget/table/BydTabLayout$Tab;

    invoke-virtual {v0}, Lcom/byd/widget/table/BydTabLayout$Tab;->select()I

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lf/k/z/l/b;

    invoke-direct {v1, p0}, Lf/k/z/l/b;-><init>(Lcom/byd/widget/table/BydTabLayout$TabView;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v0}, Lcom/byd/widget/table/BydTabLayout;->access$1300(Lcom/byd/widget/table/BydTabLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v0}, Lcom/byd/widget/table/BydTabLayout;->access$1300(Lcom/byd/widget/table/BydTabLayout;)Landroid/graphics/drawable/Drawable;

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

    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->tab:Lcom/byd/widget/table/BydTabLayout$Tab;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->tab:Lcom/byd/widget/table/BydTabLayout$Tab;

    invoke-virtual {v0}, Lcom/byd/widget/table/BydTabLayout$Tab;->select()I

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/byd/widget/table/BydTabLayout$TabView;->setTab(Lcom/byd/widget/table/BydTabLayout$Tab;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/byd/widget/table/BydTabLayout$TabView;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->tab:Lcom/byd/widget/table/BydTabLayout$Tab;

    invoke-virtual {p1}, Lcom/byd/widget/table/BydTabLayout$Tab;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v2}, Lcom/byd/widget/table/BydTabLayout;->access$1900(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v2}, Lcom/byd/widget/table/BydTabLayout;->access$1600(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v2

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {p1}, Lcom/byd/widget/table/BydTabLayout;->access$1100(Lcom/byd/widget/table/BydTabLayout;)I

    move-result p1

    invoke-static {p1}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->iconView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v2}, Lcom/byd/widget/table/BydTabLayout;->access$1800(Lcom/byd/widget/table/BydTabLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->iconView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->tab:Lcom/byd/widget/table/BydTabLayout$Tab;

    invoke-virtual {v2}, Lcom/byd/widget/table/BydTabLayout$Tab;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_2
    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->tab:Lcom/byd/widget/table/BydTabLayout$Tab;

    invoke-virtual {p1}, Lcom/byd/widget/table/BydTabLayout$Tab;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v2}, Lcom/byd/widget/table/BydTabLayout;->access$2000(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v2

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v2}, Lcom/byd/widget/table/BydTabLayout;->access$2100(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v2

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {p1}, Lcom/byd/widget/table/BydTabLayout;->access$1100(Lcom/byd/widget/table/BydTabLayout;)I

    move-result p1

    invoke-static {p1}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->iconView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v2}, Lcom/byd/widget/table/BydTabLayout;->access$2200(Lcom/byd/widget/table/BydTabLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->iconView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->tab:Lcom/byd/widget/table/BydTabLayout$Tab;

    invoke-virtual {v2}, Lcom/byd/widget/table/BydTabLayout$Tab;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {p1}, Lcom/byd/widget/table/BydTabLayout;->access$1200(Lcom/byd/widget/table/BydTabLayout;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {p1}, Lcom/byd/widget/table/BydTabLayout;->access$1200(Lcom/byd/widget/table/BydTabLayout;)Ljava/lang/ref/SoftReference;

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

    if-nez v0, :cond_6

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

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
    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_3
    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->customView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    return-void
.end method

.method public setTab(Lcom/byd/widget/table/BydTabLayout$Tab;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->tab:Lcom/byd/widget/table/BydTabLayout$Tab;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->tab:Lcom/byd/widget/table/BydTabLayout$Tab;

    invoke-virtual {p0}, Lcom/byd/widget/table/BydTabLayout$TabView;->update()V

    :cond_0
    return-void
.end method

.method public setTextAnimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textAnimEnabled:Z

    return-void
.end method

.method public startSelectedTextAnimate()V
    .locals 4

    invoke-virtual {p0}, Lcom/byd/widget/table/BydTabLayout$TabView;->getTab()Lcom/byd/widget/table/BydTabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/byd/widget/table/BydTabLayout$TabView;->getTab()Lcom/byd/widget/table/BydTabLayout$Tab;

    move-result-object v0

    iget-object v0, v0, Lcom/byd/widget/table/BydTabLayout$Tab;->parent:Lcom/byd/widget/table/BydTabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v1}, Lcom/byd/widget/table/BydTabLayout;->access$1900(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textAnimEnabled:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v1}, Lcom/byd/widget/table/BydTabLayout;->access$1400(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v1}, Lcom/byd/widget/table/BydTabLayout;->access$1900(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v1}, Lcom/byd/widget/table/BydTabLayout;->access$2000(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v1

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->valueAnimatorSelected:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->valueAnimatorSelected:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v0}, Lcom/byd/widget/table/BydTabLayout;->access$1100(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->valueAnimatorSelected:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->valueAnimatorSelected:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    iget v2, v2, Lcom/byd/widget/table/BydTabLayout;->tabIndicatorAnimationDuration:I

    div-int/2addr v2, v1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->valueAnimatorSelected:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->valueAnimatorSelected:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/byd/widget/table/BydTabLayout$TabView$1;

    invoke-direct {v2, p0}, Lcom/byd/widget/table/BydTabLayout$TabView$1;-><init>(Lcom/byd/widget/table/BydTabLayout$TabView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->valueAnimatorSelected:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/byd/widget/table/BydTabLayout$TabView$2;

    invoke-direct {v2, p0}, Lcom/byd/widget/table/BydTabLayout$TabView$2;-><init>(Lcom/byd/widget/table/BydTabLayout$TabView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->valueAnimatorSelected:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    iget v2, v2, Lcom/byd/widget/table/BydTabLayout;->tabIndicatorAnimationDuration:I

    div-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->valueAnimatorSelected:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startUnSelectedTextAnimate()V
    .locals 4

    invoke-virtual {p0}, Lcom/byd/widget/table/BydTabLayout$TabView;->getTab()Lcom/byd/widget/table/BydTabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/byd/widget/table/BydTabLayout$TabView;->getTab()Lcom/byd/widget/table/BydTabLayout$Tab;

    move-result-object v0

    iget-object v0, v0, Lcom/byd/widget/table/BydTabLayout$Tab;->parent:Lcom/byd/widget/table/BydTabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v1}, Lcom/byd/widget/table/BydTabLayout;->access$1600(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textAnimEnabled:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v1}, Lcom/byd/widget/table/BydTabLayout;->access$1600(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v1}, Lcom/byd/widget/table/BydTabLayout;->access$2100(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->valueAnimatorSelected:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->valueAnimatorUnSelected:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->valueAnimatorUnSelected:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    iget v2, v2, Lcom/byd/widget/table/BydTabLayout;->tabIndicatorAnimationDuration:I

    div-int/2addr v2, v0

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->valueAnimatorUnSelected:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->valueAnimatorUnSelected:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/byd/widget/table/BydTabLayout$TabView$3;

    invoke-direct {v1, p0}, Lcom/byd/widget/table/BydTabLayout$TabView$3;-><init>(Lcom/byd/widget/table/BydTabLayout$TabView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->valueAnimatorUnSelected:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/byd/widget/table/BydTabLayout$TabView$4;

    invoke-direct {v1, p0}, Lcom/byd/widget/table/BydTabLayout$TabView$4;-><init>(Lcom/byd/widget/table/BydTabLayout$TabView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->valueAnimatorUnSelected:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final update()V
    .locals 5

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->tab:Lcom/byd/widget/table/BydTabLayout$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byd/widget/table/BydTabLayout$Tab;->getCustomView()Landroid/view/View;

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
    iput-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->customView:Landroid/view/View;

    iget-object v3, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v3, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v1, 0x1020014

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->customTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->defaultMaxLines:I

    :cond_5
    const v1, 0x1020006

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->customView:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->customView:Landroid/view/View;

    :cond_7
    iput-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->customTextView:Landroid/widget/TextView;

    :goto_1
    iput-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->customView:Landroid/view/View;

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-nez v1, :cond_8

    invoke-direct {p0}, Lcom/byd/widget/table/BydTabLayout$TabView;->inflateAndAddDefaultIconView()V

    :cond_8
    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    if-nez v1, :cond_9

    invoke-direct {p0}, Lcom/byd/widget/table/BydTabLayout$TabView;->inflateAndAddDefaultTextView()V

    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->defaultMaxLines:I

    :cond_9
    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    iget v2, v2, Lcom/byd/widget/table/BydTabLayout;->tabTextAppearance:I

    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    iget-object v1, v1, Lcom/byd/widget/table/BydTabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v2}, Lcom/byd/widget/table/BydTabLayout;->access$1900(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v2

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v2}, Lcom/byd/widget/table/BydTabLayout;->access$1600(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lcom/byd/widget/table/BydTabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-direct {p0}, Lcom/byd/widget/table/BydTabLayout$TabView;->tryUpdateBadgeAnchor()V

    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/byd/widget/table/BydTabLayout$TabView;->addOnLayoutChangeListener(Landroid/view/View;)V

    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/byd/widget/table/BydTabLayout$TabView;->addOnLayoutChangeListener(Landroid/view/View;)V

    goto :goto_3

    :cond_c
    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->customTextView:Landroid/widget/TextView;

    if-nez v1, :cond_d

    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    :cond_d
    iget-object v2, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lcom/byd/widget/table/BydTabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_e
    :goto_3
    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/byd/widget/table/BydTabLayout$Tab;->access$300(Lcom/byd/widget/table/BydTabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v0}, Lcom/byd/widget/table/BydTabLayout$Tab;->access$300(Lcom/byd/widget/table/BydTabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/byd/widget/table/BydTabLayout$Tab;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/byd/widget/table/BydTabLayout$TabView;->setSelected(Z)V

    return-void
.end method

.method public final updateOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    iget-boolean v0, v0, Lcom/byd/widget/table/BydTabLayout;->inlineLabel:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->customTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->iconView:Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/byd/widget/table/BydTabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void
.end method

.method public updateTabTextColorImmediately(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v0}, Lcom/byd/widget/table/BydTabLayout;->access$1900(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v0}, Lcom/byd/widget/table/BydTabLayout;->access$1600(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$TabView;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-static {v0}, Lcom/byd/widget/table/BydTabLayout;->access$2100(Lcom/byd/widget/table/BydTabLayout;)I

    move-result v0

    goto :goto_0

    :goto_1
    return-void
.end method
