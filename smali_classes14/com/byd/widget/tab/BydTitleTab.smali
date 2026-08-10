.class public Lcom/byd/widget/tab/BydTitleTab;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/widget/tab/BydTitleTab$OnCheckedChangeListener;,
        Lcom/byd/widget/tab/BydTitleTab$Style;
    }
.end annotation


# static fields
.field private static final INVALID_POSITION:I = -0x1

.field public static final STYLE_DEFAULT:I = 0x0

.field public static final STYLE_ONE_ICON:I = 0x1

.field public static final STYLE_THREE_ICON:I = 0x3

.field public static final STYLE_TWO_ICON:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BydTitleTab"


# instance fields
.field private mCheckedPosition:I

.field private mContext:Landroid/content/Context;

.field private mIconContainer:Landroid/widget/LinearLayout;

.field public mImageIcon_0:Landroid/widget/ImageView;

.field public mImageIcon_1:Landroid/widget/ImageView;

.field public mImageIcon_2:Landroid/widget/ImageView;

.field private final mIsRightRudder:Z

.field private mLocale:Ljava/util/Locale;

.field private mOnCheckedChangeListener:Lcom/byd/widget/tab/BydTitleTab$OnCheckedChangeListener;

.field private mScreenType:I

.field private mStyle:I

.field private mTitleScrollView:Lcom/byd/widget/tab/BydTitleSubTabView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/tab/BydTitleTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/byd/widget/R$attr;->sysBydTitleTabSt:I

    invoke-direct {p0, p1, p2, v0}, Lcom/byd/widget/tab/BydTitleTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mStyle:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/byd/widget/tab/BydTitleTab;->mCheckedPosition:I

    iput-object p1, p0, Lcom/byd/widget/tab/BydTitleTab;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Lcom/byd/widget/tab/BydTitleTab;->mLocale:Ljava/util/Locale;

    invoke-static {}, Lcom/byd/widget/utils/ViewUtil;->isRightRudder()Z

    move-result v1

    iput-boolean v1, p0, Lcom/byd/widget/tab/BydTitleTab;->mIsRightRudder:Z

    sget-object v1, Lcom/byd/widget/R$styleable;->BydTitleTab:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/byd/widget/R$styleable;->BydTitleTab_bydTitleTabSt:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/byd/widget/tab/BydTitleTab;->mStyle:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Lcom/byd/widget/utils/ViewUtil;->getScreenType(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/byd/widget/tab/BydTitleTab;->mScreenType:I

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleTab;->initBydTitleTab()V

    return-void
.end method

.method private createRootContainer()Landroid/widget/FrameLayout;
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

.method private inflateBydTitleTabLayout()V
    .locals 5

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/byd/widget/R$layout;->byd_title_tab_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/byd/widget/R$id;->bydTitleScrollView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/byd/widget/tab/BydTitleSubTabView;

    iput-object v1, p0, Lcom/byd/widget/tab/BydTitleTab;->mTitleScrollView:Lcom/byd/widget/tab/BydTitleSubTabView;

    sget v1, Lcom/byd/widget/R$id;->iconContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/byd/widget/tab/BydTitleTab;->mIconContainer:Landroid/widget/LinearLayout;

    sget v1, Lcom/byd/widget/R$id;->imageIcon_0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_0:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    sget v1, Lcom/byd/widget/R$id;->imageIcon_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_1:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    sget v1, Lcom/byd/widget/R$id;->imageIcon_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_2:Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mScreenType:I

    invoke-static {v0}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_1:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_1:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_2:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_2:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleTab;->refreshIconState()V

    return-void
.end method

.method private initBydTitleTab()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleTab;->inflateBydTitleTabLayout()V

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleTab;->refreshViewLayoutDirection()V

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleTab;->setImageViewClickListener()V

    return-void
.end method

.method private refreshIconState()V
    .locals 4

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mTitleScrollView:Lcom/byd/widget/tab/BydTitleSubTabView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    :cond_0
    iget v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mStyle:I

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_1:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_2:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private refreshViewLayoutDirection()V
    .locals 2

    iget-boolean v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mIsRightRudder:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/byd/widget/utils/ViewUtil;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mTitleScrollView:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setLayoutDirection(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setImageViewClickListener()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_1:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_2:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public checkIcon(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkIcon("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mStyle:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mIconContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleTab;->mIconContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/byd/widget/tab/BydTitleTab;->mIconContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleTab;->mIconContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getTitleScrollView()Lcom/byd/widget/tab/BydTitleSubTabView;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mTitleScrollView:Lcom/byd/widget/tab/BydTitleSubTabView;

    return-object v0
.end method

.method public isIconChecked(I)Z
    .locals 1

    iget v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mCheckedPosition:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/byd/widget/R$id;->imageIcon_0:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/byd/widget/tab/BydTitleTab;->mCheckedPosition:I

    goto :goto_1

    :cond_0
    sget v0, Lcom/byd/widget/R$id;->imageIcon_1:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/byd/widget/R$id;->imageIcon_2:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleTab;->mOnCheckedChangeListener:Lcom/byd/widget/tab/BydTitleTab$OnCheckedChangeListener;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mCheckedPosition:I

    invoke-interface {p1, v0}, Lcom/byd/widget/tab/BydTitleTab$OnCheckedChangeListener;->onCheckedChanged(I)V

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mLocale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/byd/widget/tab/BydTitleTab;->mLocale:Ljava/util/Locale;

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleTab;->refreshViewLayoutDirection()V

    :cond_0
    return-void
.end method

.method public varargs setIcon([I)V
    .locals 7

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget v5, p0, Lcom/byd/widget/tab/BydTitleTab;->mStyle:I

    if-eq v5, v4, :cond_1

    if-eq v5, v2, :cond_1

    if-eq v5, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_0:Landroid/widget/ImageView;

    aget v6, p1, v3

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    if-ne v0, v2, :cond_5

    iget v5, p0, Lcom/byd/widget/tab/BydTitleTab;->mStyle:I

    if-eq v5, v4, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_0:Landroid/widget/ImageView;

    aget v6, p1, v3

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_1:Landroid/widget/ImageView;

    aget v6, p1, v4

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_0:Landroid/widget/ImageView;

    aget v6, p1, v3

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_2
    if-lt v0, v1, :cond_9

    iget v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mStyle:I

    if-eq v0, v4, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_0:Landroid/widget/ImageView;

    aget v1, p1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_1:Landroid/widget/ImageView;

    aget v1, p1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_2:Landroid/widget/ImageView;

    aget p1, p1, v2

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_0:Landroid/widget/ImageView;

    aget v1, p1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_1:Landroid/widget/ImageView;

    aget p1, p1, v4

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_0:Landroid/widget/ImageView;

    aget p1, p1, v3

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public varargs setIcon([Landroid/graphics/drawable/Drawable;)V
    .locals 7

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget v5, p0, Lcom/byd/widget/tab/BydTitleTab;->mStyle:I

    if-eq v5, v4, :cond_1

    if-eq v5, v2, :cond_1

    if-eq v5, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_0:Landroid/widget/ImageView;

    aget-object v6, p1, v3

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    if-ne v0, v2, :cond_5

    iget v5, p0, Lcom/byd/widget/tab/BydTitleTab;->mStyle:I

    if-eq v5, v4, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_0:Landroid/widget/ImageView;

    aget-object v6, p1, v3

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_1:Landroid/widget/ImageView;

    aget-object v6, p1, v4

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_0:Landroid/widget/ImageView;

    aget-object v6, p1, v3

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_2
    if-lt v0, v1, :cond_9

    iget v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mStyle:I

    if-eq v0, v4, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_0:Landroid/widget/ImageView;

    aget-object v1, p1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_1:Landroid/widget/ImageView;

    aget-object v1, p1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_2:Landroid/widget/ImageView;

    aget-object p1, p1, v2

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_0:Landroid/widget/ImageView;

    aget-object v1, p1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_1:Landroid/widget/ImageView;

    aget-object p1, p1, v4

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mImageIcon_0:Landroid/widget/ImageView;

    aget-object p1, p1, v3

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/byd/widget/tab/BydTitleTab$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/tab/BydTitleTab;->mOnCheckedChangeListener:Lcom/byd/widget/tab/BydTitleTab$OnCheckedChangeListener;

    return-void
.end method

.method public setStyle(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStyle("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/byd/widget/tab/BydTitleTab;->mStyle:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/byd/widget/tab/BydTitleTab;->mStyle:I

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleTab;->refreshIconState()V

    return-void
.end method
