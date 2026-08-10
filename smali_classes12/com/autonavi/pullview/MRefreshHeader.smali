.class public Lcom/autonavi/pullview/MRefreshHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/pullview/RefreshHeader;


# instance fields
.field private downAnima:Landroid/view/animation/RotateAnimation;

.field private final mContainer:Landroid/widget/LinearLayout;

.field public mContext:Landroid/content/Context;

.field private mLoadingAnim:Landroid/view/animation/Animation;

.field private final mMeasuredHeight:I

.field private final mRoundCircle:Lcom/autonavi/skin/view/SkinImageView;

.field private refreshStr:Ljava/lang/String;

.field private final refreshText:Landroid/widget/TextView;

.field private refreshing:Z

.field private releaseToRefresh:Z

.field private final rootView:Landroid/view/View;

.field private rotateDown:Z

.field private rotateUp:Z

.field private upAnima:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/pullview/MRefreshHeader;->releaseToRefresh:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autonavi/pullview/MRefreshHeader;->rotateDown:Z

    iput-boolean v1, p0, Lcom/autonavi/pullview/MRefreshHeader;->rotateUp:Z

    iput-boolean v0, p0, Lcom/autonavi/pullview/MRefreshHeader;->refreshing:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/autosdk/autoui/R$layout;->item_refresh_header:I

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/autonavi/pullview/MRefreshHeader;->rootView:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->ll_header_content:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/autonavi/pullview/MRefreshHeader;->mContainer:Landroid/widget/LinearLayout;

    sget v3, Lcom/autosdk/autoui/R$id;->tv_status:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/autonavi/pullview/MRefreshHeader;->refreshText:Landroid/widget/TextView;

    sget v3, Lcom/autosdk/autoui/R$id;->cls_loading:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v3, p0, Lcom/autonavi/pullview/MRefreshHeader;->mRoundCircle:Lcom/autonavi/skin/view/SkinImageView;

    const/4 v3, -0x2

    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/autonavi/pullview/MRefreshHeader;->mMeasuredHeight:I

    invoke-direct {p0, v0}, Lcom/autonavi/pullview/MRefreshHeader;->setVisibleHeight(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/pullview/MRefreshHeader;->mContext:Landroid/content/Context;

    :cond_0
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v4, 0x0

    const/high16 v5, -0x3ccc0000    # -180.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lcom/autonavi/pullview/MRefreshHeader;->upAnima:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v1}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    iget-object p1, p0, Lcom/autonavi/pullview/MRefreshHeader;->upAnima:Landroid/view/animation/RotateAnimation;

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/high16 v6, -0x3c4c0000    # -360.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lcom/autonavi/pullview/MRefreshHeader;->downAnima:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v1}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    iget-object p1, p0, Lcom/autonavi/pullview/MRefreshHeader;->downAnima:Landroid/view/animation/RotateAnimation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    return-void
.end method

.method private getVisibleHeight()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/pullview/MRefreshHeader;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0
.end method

.method private synthetic lambda$smoothScrollTo$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/autonavi/pullview/MRefreshHeader;->setVisibleHeight(I)V

    return-void
.end method

.method private setVisibleHeight(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/autonavi/pullview/MRefreshHeader;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/autonavi/pullview/MRefreshHeader;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private startFrameAnimation(Lcom/autonavi/skin/view/SkinImageView;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/autonavi/pullview/MRefreshHeader;->mLoadingAnim:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/pullview/MRefreshHeader;->mContext:Landroid/content/Context;

    sget v1, Lcom/autosdk/autoui/R$anim;->frame_animation_animation_list_loading_small_new:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/pullview/MRefreshHeader;->mLoadingAnim:Landroid/view/animation/Animation;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/pullview/MRefreshHeader;->mLoadingAnim:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method private stopFrameAnimation(Landroid/widget/ImageView;)V
    .locals 0

    iget-object p1, p0, Lcom/autonavi/pullview/MRefreshHeader;->mLoadingAnim:Landroid/view/animation/Animation;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/pullview/MRefreshHeader;->lambda$smoothScrollTo$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public getContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/pullview/MRefreshHeader;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public getMeasuredHeight()I
    .locals 1

    iget v0, p0, Lcom/autonavi/pullview/MRefreshHeader;->mMeasuredHeight:I

    return v0
.end method

.method public isRefreshing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/pullview/MRefreshHeader;->refreshing:Z

    return v0
.end method

.method public isReleaseToRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/pullview/MRefreshHeader;->releaseToRefresh:Z

    return v0
.end method

.method public onMove(F)V
    .locals 3

    float-to-int p1, p1

    invoke-direct {p0}, Lcom/autonavi/pullview/MRefreshHeader;->getVisibleHeight()I

    move-result v0

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/autonavi/pullview/MRefreshHeader;->setVisibleHeight(I)V

    invoke-direct {p0}, Lcom/autonavi/pullview/MRefreshHeader;->getVisibleHeight()I

    move-result p1

    iget v0, p0, Lcom/autonavi/pullview/MRefreshHeader;->mMeasuredHeight:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/autonavi/pullview/MRefreshHeader;->releaseToRefresh:Z

    if-nez p1, :cond_1

    iput-boolean v2, p0, Lcom/autonavi/pullview/MRefreshHeader;->releaseToRefresh:Z

    iget-boolean p1, p0, Lcom/autonavi/pullview/MRefreshHeader;->rotateDown:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/autonavi/pullview/MRefreshHeader;->rotateUp:Z

    iput-boolean v1, p0, Lcom/autonavi/pullview/MRefreshHeader;->rotateDown:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/autonavi/pullview/MRefreshHeader;->rotateUp:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/autonavi/pullview/MRefreshHeader;->rotateDown:Z

    iget-object p1, p0, Lcom/autonavi/pullview/MRefreshHeader;->mRoundCircle:Lcom/autonavi/skin/view/SkinImageView;

    invoke-direct {p0, p1}, Lcom/autonavi/pullview/MRefreshHeader;->startFrameAnimation(Lcom/autonavi/skin/view/SkinImageView;)V

    iput-boolean v1, p0, Lcom/autonavi/pullview/MRefreshHeader;->rotateUp:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onRefresh()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/pullview/MRefreshHeader;->refreshing:Z

    iget v0, p0, Lcom/autonavi/pullview/MRefreshHeader;->mMeasuredHeight:I

    invoke-virtual {p0, v0}, Lcom/autonavi/pullview/MRefreshHeader;->smoothScrollTo(I)V

    iget-object v0, p0, Lcom/autonavi/pullview/MRefreshHeader;->refreshStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/pullview/MRefreshHeader;->refreshText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/autonavi/pullview/MRefreshHeader;->refreshStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public refreshComplete()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/pullview/MRefreshHeader;->refreshing:Z

    iput-boolean v0, p0, Lcom/autonavi/pullview/MRefreshHeader;->releaseToRefresh:Z

    invoke-virtual {p0, v0}, Lcom/autonavi/pullview/MRefreshHeader;->smoothScrollTo(I)V

    invoke-virtual {p0}, Lcom/autonavi/pullview/MRefreshHeader;->setNormalMode()V

    return-void
.end method

.method public setNormalMode()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/pullview/MRefreshHeader;->mRoundCircle:Lcom/autonavi/skin/view/SkinImageView;

    invoke-direct {p0, v0}, Lcom/autonavi/pullview/MRefreshHeader;->stopFrameAnimation(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setRefreshText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/pullview/MRefreshHeader;->refreshStr:Ljava/lang/String;

    return-void
.end method

.method public smoothScrollTo(I)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/autonavi/pullview/MRefreshHeader;->setNormalMode()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/autonavi/pullview/MRefreshHeader;->getVisibleHeight()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    new-instance v0, Lf/g/b/a;

    invoke-direct {v0, p0}, Lf/g/b/a;-><init>(Lcom/autonavi/pullview/MRefreshHeader;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
