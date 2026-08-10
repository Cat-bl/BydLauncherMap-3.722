.class public Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;
.super Lcom/autonavi/skin/impl/ViewSkinAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/skin/impl/ViewSkinAdapter<",
        "Lcom/autonavi/skin/view/SkinLottieAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field private background:Lcom/autonavi/skin/ResBean;

.field private isPlayAnimation:Z

.field private mImgSrcWrapper:Lcom/autonavi/skin/impl/SkinWrapper4Src;

.field public mSrcWrapper:Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;

.field public mTintWrapper:Lcom/autonavi/skin/impl/SkinWrapper4Tint;

.field private selectBackground:Lcom/autonavi/skin/ResBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/skin/impl/ViewSkinAdapter;-><init>(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->isPlayAnimation:Z

    iget-object p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p1}, Lcom/autonavi/skin/SkinItems;->getLottieBackground()Lcom/autonavi/skin/ResBean;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->background:Lcom/autonavi/skin/ResBean;

    iget-object p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p1}, Lcom/autonavi/skin/SkinItems;->getSelectLottieBackground()Lcom/autonavi/skin/ResBean;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->selectBackground:Lcom/autonavi/skin/ResBean;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/skin/impl/ViewSkinAdapter;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->isPlayAnimation:Z

    iget-object p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p1}, Lcom/autonavi/skin/SkinItems;->getLottieBackground()Lcom/autonavi/skin/ResBean;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->background:Lcom/autonavi/skin/ResBean;

    iget-object p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p1}, Lcom/autonavi/skin/SkinItems;->getSelectLottieBackground()Lcom/autonavi/skin/ResBean;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->selectBackground:Lcom/autonavi/skin/ResBean;

    return-void
.end method

.method public static build(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;
    .locals 1

    new-instance v0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;-><init>(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V

    return-object v0
.end method

.method private updateSrcWrapper()V
    .locals 3

    iget-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/SkinItems;->setSrc(Lcom/autonavi/skin/ResBean;)V

    iget-object v0, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->mSrcWrapper:Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;

    invoke-direct {v0}, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;-><init>()V

    iput-object v0, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->mSrcWrapper:Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;

    :cond_0
    iget-object v0, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->mSrcWrapper:Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;

    iget-object v1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;->init(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V

    invoke-virtual {p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->onUpdateRes()V

    return-void
.end method


# virtual methods
.method public applyImpl(Z)V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->mSrcWrapper:Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->isPlayAnimation:Z

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;->onAnimationPlayOrCancel(Z)V

    iget-object v0, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->mSrcWrapper:Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;

    iget-object v1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->view:Landroid/view/View;

    check-cast v1, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;->apply(Lcom/autonavi/skin/view/SkinLottieAnimationView;Z)V

    :cond_0
    iget-object v0, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->mTintWrapper:Lcom/autonavi/skin/impl/SkinWrapper4Tint;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/skin/impl/SkinWrapper4Tint;->apply(Landroid/widget/ImageView;Z)V

    :cond_1
    return-void
.end method

.method public initSkinImpl(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->mSrcWrapper:Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;

    if-nez p1, :cond_1

    new-instance p1, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;

    invoke-direct {p1}, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;-><init>()V

    iput-object p1, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->mSrcWrapper:Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;

    :cond_1
    iget-object p1, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->mSrcWrapper:Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;

    iget-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;->init(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V

    iget-object p1, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->mTintWrapper:Lcom/autonavi/skin/impl/SkinWrapper4Tint;

    if-nez p1, :cond_2

    new-instance p1, Lcom/autonavi/skin/impl/SkinWrapper4Tint;

    invoke-direct {p1}, Lcom/autonavi/skin/impl/SkinWrapper4Tint;-><init>()V

    iput-object p1, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->mTintWrapper:Lcom/autonavi/skin/impl/SkinWrapper4Tint;

    :cond_2
    iget-object p1, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->mTintWrapper:Lcom/autonavi/skin/impl/SkinWrapper4Tint;

    iget-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/impl/SkinWrapper4Tint;->init(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V

    iget-object p1, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->mImgSrcWrapper:Lcom/autonavi/skin/impl/SkinWrapper4Src;

    if-nez p1, :cond_3

    new-instance p1, Lcom/autonavi/skin/impl/SkinWrapper4Src;

    invoke-direct {p1}, Lcom/autonavi/skin/impl/SkinWrapper4Src;-><init>()V

    iput-object p1, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->mImgSrcWrapper:Lcom/autonavi/skin/impl/SkinWrapper4Src;

    :cond_3
    iget-object p1, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->mImgSrcWrapper:Lcom/autonavi/skin/impl/SkinWrapper4Src;

    iget-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/impl/SkinWrapper4Src;->init(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V

    return-void
.end method

.method public onAnimationChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->isPlayAnimation:Z

    invoke-virtual {p0, p1}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->onAnimationPlayOrCancel(Z)V

    return-void
.end method

.method public setLottieBackground(II)V
    .locals 1

    new-instance v0, Lcom/autonavi/skin/ResBean;

    invoke-direct {v0}, Lcom/autonavi/skin/ResBean;-><init>()V

    iput-object v0, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->background:Lcom/autonavi/skin/ResBean;

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/ResBean;->setDefaultResId(I)V

    iget-object p1, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->background:Lcom/autonavi/skin/ResBean;

    invoke-virtual {p1, p2}, Lcom/autonavi/skin/ResBean;->setNightResId(I)V

    iget-object p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    iget-object p2, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->background:Lcom/autonavi/skin/ResBean;

    invoke-virtual {p1, p2}, Lcom/autonavi/skin/SkinItems;->setLottieBackground(Lcom/autonavi/skin/ResBean;)V

    invoke-direct {p0}, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->updateSrcWrapper()V

    return-void
.end method

.method public setLottieBackground(IIZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/skin/ResBean;

    invoke-direct {v0}, Lcom/autonavi/skin/ResBean;-><init>()V

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/ResBean;->setDefaultResId(I)V

    invoke-virtual {v0, p2}, Lcom/autonavi/skin/ResBean;->setNightResId(I)V

    iget-object p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p1, v0}, Lcom/autonavi/skin/SkinItems;->setLottieBackground(Lcom/autonavi/skin/ResBean;)V

    iget-object p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p1, p3}, Lcom/autonavi/skin/SkinItems;->setAnimation(Z)V

    iget-object p1, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->mSrcWrapper:Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;

    if-nez p1, :cond_0

    new-instance p1, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;

    invoke-direct {p1}, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;-><init>()V

    iput-object p1, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->mSrcWrapper:Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;

    :cond_0
    iget-object p1, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->mSrcWrapper:Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;

    iget-object p2, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;->init(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V

    invoke-virtual {p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->onUpdateRes()V

    return-void
.end method

.method public setLottieViewResource(II)V
    .locals 1

    new-instance v0, Lcom/autonavi/skin/ResBean;

    invoke-direct {v0}, Lcom/autonavi/skin/ResBean;-><init>()V

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/ResBean;->setDefaultResId(I)V

    invoke-virtual {v0, p2}, Lcom/autonavi/skin/ResBean;->setNightResId(I)V

    iget-object p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p1, v0}, Lcom/autonavi/skin/SkinItems;->setSrc(Lcom/autonavi/skin/ResBean;)V

    iget-object p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/autonavi/skin/SkinItems;->setLottieBackground(Lcom/autonavi/skin/ResBean;)V

    iget-object p1, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->mImgSrcWrapper:Lcom/autonavi/skin/impl/SkinWrapper4Src;

    if-nez p1, :cond_0

    new-instance p1, Lcom/autonavi/skin/impl/SkinWrapper4Src;

    invoke-direct {p1}, Lcom/autonavi/skin/impl/SkinWrapper4Src;-><init>()V

    iput-object p1, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->mImgSrcWrapper:Lcom/autonavi/skin/impl/SkinWrapper4Src;

    :cond_0
    iget-object p1, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->mImgSrcWrapper:Lcom/autonavi/skin/impl/SkinWrapper4Src;

    iget-object p2, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/skin/impl/SkinWrapper4Src;->init(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V

    invoke-virtual {p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->onUpdateRes()V

    return-void
.end method

.method public setSelectLottieBackground(II)V
    .locals 1

    new-instance v0, Lcom/autonavi/skin/ResBean;

    invoke-direct {v0}, Lcom/autonavi/skin/ResBean;-><init>()V

    iput-object v0, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->selectBackground:Lcom/autonavi/skin/ResBean;

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/ResBean;->setDefaultResId(I)V

    iget-object p1, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->selectBackground:Lcom/autonavi/skin/ResBean;

    invoke-virtual {p1, p2}, Lcom/autonavi/skin/ResBean;->setNightResId(I)V

    iget-object p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    iget-object p2, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->selectBackground:Lcom/autonavi/skin/ResBean;

    invoke-virtual {p1, p2}, Lcom/autonavi/skin/SkinItems;->setSelectLottieBackground(Lcom/autonavi/skin/ResBean;)V

    invoke-direct {p0}, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->updateSrcWrapper()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->selectBackground:Lcom/autonavi/skin/ResBean;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->background:Lcom/autonavi/skin/ResBean;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/skin/ResBean;->getDefaultResId()I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p1}, Lcom/autonavi/skin/ResBean;->getNightResId()I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->background:Lcom/autonavi/skin/ResBean;

    :cond_2
    iget-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/SkinItems;->setLottieBackground(Lcom/autonavi/skin/ResBean;)V

    invoke-direct {p0}, Lcom/autonavi/skin/impl/LottieAnimationViewSkinAdapter;->updateSrcWrapper()V

    return-void
.end method

.method public updateView(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;ZZ)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method
