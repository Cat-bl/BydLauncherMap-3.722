.class public Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;
.super Lcom/autonavi/skin/view/SkinRelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;,
        Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer;,
        Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$AutoRefreshAndLoadTask;
    }
.end annotation


# static fields
.field public static final DONE:I = 0x5

.field public static final INIT:I = 0x0

.field public static final LOADING:I = 0x4

.field public static final REFRESHING:I = 0x2

.field public static final RELEASE_TO_LOAD:I = 0x3

.field public static final RELEASE_TO_REFRESH:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PullToRefreshLayout"


# instance fields
.field private canPullDown:Z

.field private canPullUp:Z

.field private isFirstTimeCallOnLayout:Z

.field private isTouch:Z

.field private lastY:F

.field private loadArrowImg:Landroid/widget/ImageView;

.field private loadHintText:Landroid/widget/TextView;

.field private loadMoreDist:F

.field private loadMoreView:Landroid/view/View;

.field private loadingBar:Landroid/widget/ProgressBar;

.field private mEvents:I

.field public mMoveSpeed:F

.field private mOnRefreshListener:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;

.field private mPage:I

.field private mPullableView:Landroid/view/View;

.field private mResourceConfig:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;

.field private final mUpdateHandler:Landroid/os/Handler;

.field public pullDownY:F

.field private pullUpY:F

.field private radio:F

.field private refreshArrowImg:Landroid/widget/ImageView;

.field private refreshDist:F

.field private refreshHintText:Landroid/widget/TextView;

.field private refreshView:Landroid/view/View;

.field private refreshingBar:Landroid/widget/ProgressBar;

.field private showRefreshResultEnable:Z

.field private stage:I

.field private timer:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/autonavi/skin/view/SkinRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->stage:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullDownY:F

    iput v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullUpY:F

    const/high16 v1, 0x43480000    # 200.0f

    iput v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshDist:F

    iput v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadMoreDist:F

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mMoveSpeed:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->isFirstTimeCallOnLayout:Z

    iput-boolean v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->isTouch:Z

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->radio:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mPage:I

    iput-boolean v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->canPullDown:Z

    iput-boolean v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->canPullUp:Z

    new-instance v0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$1;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$1;-><init>(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mUpdateHandler:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/autonavi/skin/view/SkinRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->stage:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullDownY:F

    iput v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullUpY:F

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshDist:F

    iput v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadMoreDist:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mMoveSpeed:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->isFirstTimeCallOnLayout:Z

    iput-boolean p2, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->isTouch:Z

    const/high16 p2, 0x40000000    # 2.0f

    iput p2, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->radio:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mPage:I

    iput-boolean v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->canPullDown:Z

    iput-boolean v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->canPullUp:Z

    new-instance p2, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$1;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$1;-><init>(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mUpdateHandler:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->stage:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullDownY:F

    iput p3, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullUpY:F

    const/high16 p3, 0x43480000    # 200.0f

    iput p3, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshDist:F

    iput p3, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadMoreDist:F

    const/high16 p3, 0x41000000    # 8.0f

    iput p3, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mMoveSpeed:F

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->isFirstTimeCallOnLayout:Z

    iput-boolean p2, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->isTouch:Z

    const/high16 p2, 0x40000000    # 2.0f

    iput p2, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->radio:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mPage:I

    iput-boolean p3, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->canPullDown:Z

    iput-boolean p3, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->canPullUp:Z

    new-instance p2, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$1;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$1;-><init>(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mUpdateHandler:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)F
    .locals 0

    iget p0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullUpY:F

    return p0
.end method

.method public static synthetic access$002(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;F)F
    .locals 0

    iput p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullUpY:F

    return p1
.end method

.method public static synthetic access$016(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;F)F
    .locals 1

    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullUpY:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullUpY:F

    return v0
.end method

.method public static synthetic access$100(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->isTouch:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mOnRefreshListener:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)I
    .locals 0

    iget p0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->stage:I

    return p0
.end method

.method public static synthetic access$300(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)F
    .locals 0

    iget p0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshDist:F

    return p0
.end method

.method public static synthetic access$400(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->timer:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)F
    .locals 0

    iget p0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadMoreDist:F

    return p0
.end method

.method public static synthetic access$600(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshArrowImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->changeStage(I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadArrowImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->hide()V

    return-void
.end method

.method private changeStage(I)V
    .locals 4

    iput p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->stage:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadArrowImg:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadingBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadArrowImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadHintText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mResourceConfig:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;

    invoke-virtual {v0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->getTextResIds()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v0, v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_1
    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadHintText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mResourceConfig:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;

    invoke-virtual {v0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->getTextResIds()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadArrowImg:Landroid/widget/ImageView;

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshArrowImg:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mPage:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshingBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshingBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshArrowImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshHintText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mResourceConfig:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;

    invoke-virtual {v0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->getTextResIds()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshHintText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mResourceConfig:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;

    invoke-virtual {v1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->getTextResIds()[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshArrowImg:Landroid/widget/ImageView;

    :goto_3
    invoke-direct {p0, p1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->rotateArrow(Landroid/widget/ImageView;)V

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshHintText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mResourceConfig:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;

    invoke-virtual {v3}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->getTextResIds()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshHintText:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mPage:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshArrowImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshArrowImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshingBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshArrowImg:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->rotateArrow(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadHintText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mResourceConfig:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;

    invoke-virtual {v0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->getTextResIds()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadHintText:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadArrowImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :goto_5
    return-void
.end method

.method private dp2px(F)I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private hide()V
    .locals 3

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->timer:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer;->schedule(J)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer;

    iget-object v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mUpdateHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer;-><init>(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->timer:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer;

    new-instance v0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$2;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$2;-><init>(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mResourceConfig:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_pull_to_refresh_head:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshView:Landroid/view/View;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_pull_to_fresh_load_foot:I

    invoke-virtual {p1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private initView()V
    .locals 3

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshView:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->head_xw_ptr_arrow_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshArrowImg:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshView:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->head_xw_ptr_hint_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshHintText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshView:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->head_xw_ptr_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshingBar:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->foot_xw_ptr_arrow_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadArrowImg:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->rotateArrow(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->foot_xw_ptr_hint_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadHintText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->foot_xw_ptr_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadingBar:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mResourceConfig:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshArrowImg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->getImageResIds()[I

    move-result-object v0

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadArrowImg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mResourceConfig:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;

    invoke-virtual {v1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->getImageResIds()[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method private releasePull()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->canPullDown:Z

    iput-boolean v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->canPullUp:Z

    return-void
.end method

.method private rotateArrow(Landroid/widget/ImageView;)V
    .locals 9

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshArrowImg:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x96

    const/4 v4, 0x1

    const-string v5, "rotation"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullDownY:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v4, [F

    aput v1, v0, v6

    invoke-static {p1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadArrowImg:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v8, 0x43340000    # 180.0f

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullUpY:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v4, [F

    aput v8, v0, v6

    invoke-static {p1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result v0

    rem-float/2addr v0, v8

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result v0

    div-float/2addr v0, v8

    float-to-int v0, v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    new-array v0, v4, [F

    aput v8, v0, v6

    invoke-static {p1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-array v0, v4, [F

    aput v1, v0, v6

    invoke-static {p1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-array v0, v4, [F

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result v1

    add-float/2addr v1, v8

    aput v1, v0, v6

    invoke-static {p1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public autoLoad()V
    .locals 1

    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadMoreDist:F

    neg-float v0, v0

    iput v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullUpY:F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->changeStage(I)V

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mOnRefreshListener:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;->onLoadMore(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)V

    :cond_0
    return-void
.end method

.method public autoRefresh()V
    .locals 4

    new-instance v0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$AutoRefreshAndLoadTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$AutoRefreshAndLoadTask;-><init>(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_19

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v4, :cond_14

    if-eq v0, v6, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mEvents:I

    goto/16 :goto_6

    :cond_1
    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mEvents:I

    const/4 v7, 0x0

    if-nez v0, :cond_a

    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullDownY:F

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mPullableView:Landroid/view/View;

    check-cast v0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/Pullable;

    invoke-interface {v0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/Pullable;->canPullDown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->canPullDown:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->stage:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullUpY:F

    cmpg-float v0, v0, v7

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mPullableView:Landroid/view/View;

    check-cast v0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/Pullable;

    invoke-interface {v0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/Pullable;->canPullUp()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->canPullUp:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->stage:I

    if-eq v0, v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->releasePull()V

    goto :goto_3

    :cond_4
    :goto_0
    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullUpY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v8, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->lastY:F

    sub-float/2addr v6, v8

    iget v8, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->radio:F

    div-float/2addr v6, v8

    add-float/2addr v0, v6

    iput v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullUpY:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_5

    iput v7, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullUpY:F

    iput-boolean v4, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->canPullDown:Z

    iput-boolean v3, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->canPullUp:Z

    :cond_5
    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullUpY:F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullUpY:F

    :cond_6
    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->stage:I

    if-ne v0, v2, :cond_b

    goto :goto_2

    :cond_7
    :goto_1
    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullDownY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v8, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->lastY:F

    sub-float/2addr v2, v8

    iget v8, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->radio:F

    div-float/2addr v2, v8

    add-float/2addr v0, v2

    iput v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullDownY:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_8

    iput v7, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullDownY:F

    iput-boolean v3, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->canPullDown:Z

    iput-boolean v4, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->canPullUp:Z

    :cond_8
    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullDownY:F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullDownY:F

    :cond_9
    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->stage:I

    if-ne v0, v6, :cond_b

    :goto_2
    iput-boolean v4, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->isTouch:Z

    goto :goto_3

    :cond_a
    iput v3, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mEvents:I

    :cond_b
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->lastY:F

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-double v10, v0

    div-double/2addr v8, v10

    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullDownY:F

    iget v2, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullUpY:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v0, v2

    float-to-double v10, v0

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v10

    add-double/2addr v8, v10

    double-to-float v0, v8

    iput v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->radio:F

    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullDownY:F

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_c

    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullUpY:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_d

    :cond_c
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_d
    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullDownY:F

    cmpl-float v2, v0, v7

    if-lez v2, :cond_10

    iget v2, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshDist:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_f

    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->stage:I

    if-eq v0, v4, :cond_e

    if-ne v0, v1, :cond_f

    :cond_e
    invoke-direct {p0, v3}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->changeStage(I)V

    :cond_f
    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullDownY:F

    iget v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshDist:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_13

    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->stage:I

    if-nez v0, :cond_13

    invoke-direct {p0, v4}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->changeStage(I)V

    goto :goto_4

    :cond_10
    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullUpY:F

    cmpg-float v2, v0, v7

    if-gez v2, :cond_13

    neg-float v0, v0

    iget v2, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadMoreDist:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_12

    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->stage:I

    if-eq v0, v5, :cond_11

    if-ne v0, v1, :cond_12

    :cond_11
    invoke-direct {p0, v3}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->changeStage(I)V

    :cond_12
    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullUpY:F

    neg-float v0, v0

    iget v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadMoreDist:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_13

    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->stage:I

    if-nez v0, :cond_13

    invoke-direct {p0, v5}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->changeStage(I)V

    :cond_13
    :goto_4
    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullDownY:F

    iget v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullUpY:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1b

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_6

    :cond_14
    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullDownY:F

    iget v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshDist:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_15

    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullUpY:F

    neg-float v0, v0

    iget v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadMoreDist:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_16

    :cond_15
    iput-boolean v3, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->isTouch:Z

    :cond_16
    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->stage:I

    if-ne v0, v4, :cond_17

    invoke-direct {p0, v6}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->changeStage(I)V

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mOnRefreshListener:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;

    if-eqz v0, :cond_18

    invoke-interface {v0, p0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;->onRefresh(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)V

    goto :goto_5

    :cond_17
    if-ne v0, v5, :cond_18

    invoke-direct {p0, v2}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->changeStage(I)V

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mOnRefreshListener:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;

    if-eqz v0, :cond_18

    invoke-interface {v0, p0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;->onLoadMore(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)V

    :cond_18
    :goto_5
    invoke-direct {p0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->hide()V

    goto :goto_6

    :cond_19
    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshHintText:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mResourceConfig:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;

    invoke-virtual {v5}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->getTextResIds()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadHintText:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mResourceConfig:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;

    invoke-virtual {v5}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->getTextResIds()[Ljava/lang/String;

    move-result-object v5

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mPage:I

    if-ne v0, v4, :cond_1a

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshArrowImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshingBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->lastY:F

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->timer:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer;

    invoke-virtual {v0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer;->cancel()V

    iput v3, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mEvents:I

    invoke-direct {p0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->releasePull()V

    :cond_1b
    :goto_6
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v4
.end method

.method public getRefreshFooterView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    return-object v0
.end method

.method public getRefreshHeaderView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshView:Landroid/view/View;

    return-object v0
.end method

.method public loadMoreFinish(Z)V
    .locals 5

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadingBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadHintText:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadingBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->showRefreshResultEnable:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadHintText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mResourceConfig:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;

    invoke-virtual {v1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->getTextResIds()[Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mResourceConfig:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;

    invoke-virtual {v1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->getImageResIds()[I

    move-result-object v1

    const/4 v3, 0x3

    aget v1, v1, v3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadHintText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mResourceConfig:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;

    invoke-virtual {v3}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->getTextResIds()[Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mResourceConfig:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;

    invoke-virtual {v3}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->getImageResIds()[I

    move-result-object v3

    aget v1, v3, v1

    :goto_0
    invoke-static {p1, v1}, Lc/g/b/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadHintText:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadHintText:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->dp2px(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_2
    iget p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullUpY:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    new-instance p1, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$4;

    invoke-direct {p1, p0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$4;-><init>(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)V

    iget-boolean v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->showRefreshResultEnable:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x3e8

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_4
    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->changeStage(I)V

    invoke-direct {p0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->hide()V

    :cond_5
    :goto_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mUpdateHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->timer:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer;

    invoke-virtual {v0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$MyTimer;->cancel()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-boolean p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->isFirstTimeCallOnLayout:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->isFirstTimeCallOnLayout:Z

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mPullableView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p1

    const/4 p3, 0x3

    if-gt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "PullToRefreshLayout should only has one direct child !"

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[onLayout] exception = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "PullToRefreshLayout"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-direct {p0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->initView()V

    :cond_1
    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshDist:F

    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadMoreDist:F

    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshView:Landroid/view/View;

    iget p3, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullDownY:F

    iget p4, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullUpY:F

    add-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget p5, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullDownY:F

    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullUpY:F

    add-float/2addr p5, v0

    float-to-int p5, p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mPullableView:Landroid/view/View;

    iget p3, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullDownY:F

    iget p4, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullUpY:F

    add-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget p5, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullDownY:F

    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullUpY:F

    add-float/2addr p5, v0

    float-to-int p5, p5

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mPullableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    iget p3, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullDownY:F

    iget p4, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullUpY:F

    add-float/2addr p3, p4

    float-to-int p3, p3

    iget-object p4, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mPullableView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget p5, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullDownY:F

    iget v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullUpY:F

    add-float/2addr p5, v0

    float-to-int p5, p5

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mPullableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public refreshFinish(Z)V
    .locals 4

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshingBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshHintText:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshingBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->showRefreshResultEnable:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshHintText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mResourceConfig:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;

    invoke-virtual {v1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->getTextResIds()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mResourceConfig:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;

    invoke-virtual {v1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->getImageResIds()[I

    move-result-object v1

    const/4 v3, 0x1

    aget v1, v1, v3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshHintText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mResourceConfig:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;

    invoke-virtual {v3}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->getTextResIds()[Ljava/lang/String;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mResourceConfig:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;

    invoke-virtual {v1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->getImageResIds()[I

    move-result-object v1

    const/4 v3, 0x2

    aget v1, v1, v3

    :goto_0
    invoke-static {p1, v1}, Lc/g/b/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshHintText:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshHintText:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->dp2px(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_2
    iget p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullDownY:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    new-instance p1, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$3;

    invoke-direct {p1, p0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$3;-><init>(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)V

    iget-boolean v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->showRefreshResultEnable:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x3e8

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_4
    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->changeStage(I)V

    invoke-direct {p0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->hide()V

    :cond_5
    :goto_2
    return-void
.end method

.method public setLoadViewVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOnRefreshListener(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mOnRefreshListener:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;

    return-void
.end method

.method public setResourceConfig(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mResourceConfig:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;

    return-void
.end method

.method public setShowRefreshResultEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->showRefreshResultEnable:Z

    return-void
.end method

.method public setloadingBarVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadingBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public updateBarText(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    iput p3, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mPage:I

    new-instance v6, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$5;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$5;-><init>(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v6, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mResourceConfig:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;

    return-void
.end method
