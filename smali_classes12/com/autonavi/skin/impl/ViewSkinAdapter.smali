.class public Lcom/autonavi/skin/impl/ViewSkinAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;"
    }
.end annotation


# instance fields
.field private isNightMode:Z

.field private isUpadteRes:Z

.field private mBackground:Lcom/autonavi/skin/impl/SkinWrapper4Background;

.field private mBackgroundTint:Lcom/autonavi/skin/impl/SkinWrapper4BackgroundTint;

.field public mContext:Landroid/content/Context;

.field public mForeground:Lcom/autonavi/skin/impl/SkinWrapper4Foreground;

.field public mSkinProperter:Lcom/autonavi/skin/SkinItems;

.field private mWrapperLottieSrc:Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;

.field public view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private viewApplyImplListener:Lcom/autonavi/skin/inter/ViewApplyImplListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->isNightMode:Z

    iput-object p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->isNightMode:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/autonavi/skin/SkinUtil;->initSkinAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/autonavi/skin/SkinItems;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    return-void
.end method

.method public static build(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;
    .locals 1

    new-instance v0, Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/skin/impl/ViewSkinAdapter;-><init>(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V

    return-object v0
.end method


# virtual methods
.method public final apply(Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->isNeedChangeRes(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->isNightMode:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->isUpadteRes:Z

    iget-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mBackground:Lcom/autonavi/skin/impl/SkinWrapper4Background;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->view:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/skin/impl/SkinWrapper4Background;->apply(Landroid/view/View;Z)V

    :cond_1
    iget-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mForeground:Lcom/autonavi/skin/impl/SkinWrapper4Foreground;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->view:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/skin/impl/SkinWrapper4Foreground;->apply(Landroid/view/View;Z)V

    :cond_2
    iget-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mWrapperLottieSrc:Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->view:Landroid/view/View;

    instance-of v2, v1, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;->apply(Lcom/autonavi/skin/view/SkinLottieAnimationView;Z)V

    :cond_3
    iget-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mBackgroundTint:Lcom/autonavi/skin/impl/SkinWrapper4BackgroundTint;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->view:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/skin/impl/SkinWrapper4BackgroundTint;->apply(Landroid/view/View;Z)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->applyImpl(Z)V

    return-void
.end method

.method public applyImpl(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->viewApplyImplListener:Lcom/autonavi/skin/inter/ViewApplyImplListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/skin/inter/ViewApplyImplListener;->onSkinApplyImpl(Z)V

    :cond_0
    return-void
.end method

.method public getSkinItems()Lcom/autonavi/skin/SkinItems;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    return-object v0
.end method

.method public final initSkin(Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->view:Landroid/view/View;

    iget-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mBackground:Lcom/autonavi/skin/impl/SkinWrapper4Background;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autonavi/skin/impl/SkinWrapper4Background;

    invoke-direct {v0}, Lcom/autonavi/skin/impl/SkinWrapper4Background;-><init>()V

    iput-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mBackground:Lcom/autonavi/skin/impl/SkinWrapper4Background;

    :cond_0
    iget-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mBackground:Lcom/autonavi/skin/impl/SkinWrapper4Background;

    iget-object v1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/impl/SkinWrapper4Background;->init(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V

    iget-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mForeground:Lcom/autonavi/skin/impl/SkinWrapper4Foreground;

    if-nez v0, :cond_1

    new-instance v0, Lcom/autonavi/skin/impl/SkinWrapper4Foreground;

    invoke-direct {v0}, Lcom/autonavi/skin/impl/SkinWrapper4Foreground;-><init>()V

    iput-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mForeground:Lcom/autonavi/skin/impl/SkinWrapper4Foreground;

    :cond_1
    iget-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mForeground:Lcom/autonavi/skin/impl/SkinWrapper4Foreground;

    iget-object v1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/impl/SkinWrapper4Foreground;->init(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V

    iget-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mWrapperLottieSrc:Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;

    if-nez v0, :cond_2

    new-instance v0, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;

    invoke-direct {v0}, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;-><init>()V

    iput-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mWrapperLottieSrc:Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;

    :cond_2
    iget-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mWrapperLottieSrc:Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;

    iget-object v1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;->init(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V

    iget-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mBackgroundTint:Lcom/autonavi/skin/impl/SkinWrapper4BackgroundTint;

    if-nez v0, :cond_3

    new-instance v0, Lcom/autonavi/skin/impl/SkinWrapper4BackgroundTint;

    invoke-direct {v0}, Lcom/autonavi/skin/impl/SkinWrapper4BackgroundTint;-><init>()V

    iput-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mBackgroundTint:Lcom/autonavi/skin/impl/SkinWrapper4BackgroundTint;

    :cond_3
    iget-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mBackgroundTint:Lcom/autonavi/skin/impl/SkinWrapper4BackgroundTint;

    iget-object v1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/impl/SkinWrapper4BackgroundTint;->init(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V

    invoke-virtual {p0, p1}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->initSkinImpl(Landroid/view/View;)V

    return-void
.end method

.method public initSkinImpl(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final isNeedChangeRes(Z)Z
    .locals 2

    iget-boolean v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->isUpadteRes:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->isNightMode:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public onAnimationPlayOrCancel(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mWrapperLottieSrc:Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;->onAnimationPlayOrCancel(Z)V

    return-void
.end method

.method public final onUpdateRes()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->isUpadteRes:Z

    return-void
.end method

.method public setBackground(II)V
    .locals 1

    new-instance v0, Lcom/autonavi/skin/ResBean;

    invoke-direct {v0}, Lcom/autonavi/skin/ResBean;-><init>()V

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/ResBean;->setDefaultResId(I)V

    invoke-virtual {v0, p2}, Lcom/autonavi/skin/ResBean;->setNightResId(I)V

    iget-object p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p1, v0}, Lcom/autonavi/skin/SkinItems;->setBackground(Lcom/autonavi/skin/ResBean;)V

    iget-object p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mBackground:Lcom/autonavi/skin/impl/SkinWrapper4Background;

    if-nez p1, :cond_0

    new-instance p1, Lcom/autonavi/skin/impl/SkinWrapper4Background;

    invoke-direct {p1}, Lcom/autonavi/skin/impl/SkinWrapper4Background;-><init>()V

    iput-object p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mBackground:Lcom/autonavi/skin/impl/SkinWrapper4Background;

    :cond_0
    iget-object p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mBackground:Lcom/autonavi/skin/impl/SkinWrapper4Background;

    iget-object p2, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/skin/impl/SkinWrapper4Background;->init(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V

    invoke-virtual {p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->onUpdateRes()V

    return-void
.end method

.method public setForeground(II)V
    .locals 1

    new-instance v0, Lcom/autonavi/skin/ResBean;

    invoke-direct {v0}, Lcom/autonavi/skin/ResBean;-><init>()V

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/ResBean;->setDefaultResId(I)V

    invoke-virtual {v0, p2}, Lcom/autonavi/skin/ResBean;->setNightResId(I)V

    iget-object p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p1, v0}, Lcom/autonavi/skin/SkinItems;->setForeground(Lcom/autonavi/skin/ResBean;)V

    iget-object p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mForeground:Lcom/autonavi/skin/impl/SkinWrapper4Foreground;

    if-nez p1, :cond_0

    new-instance p1, Lcom/autonavi/skin/impl/SkinWrapper4Foreground;

    invoke-direct {p1}, Lcom/autonavi/skin/impl/SkinWrapper4Foreground;-><init>()V

    iput-object p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mForeground:Lcom/autonavi/skin/impl/SkinWrapper4Foreground;

    :cond_0
    iget-object p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mForeground:Lcom/autonavi/skin/impl/SkinWrapper4Foreground;

    iget-object p2, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/skin/impl/SkinWrapper4Foreground;->init(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V

    invoke-virtual {p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->onUpdateRes()V

    return-void
.end method

.method public setSkinDayNightStyle(Z)V
    .locals 0

    return-void
.end method

.method public setViewApplyImplListener(Lcom/autonavi/skin/inter/ViewApplyImplListener;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->viewApplyImplListener:Lcom/autonavi/skin/inter/ViewApplyImplListener;

    return-void
.end method

.method public updateView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {v0}, Lcom/autonavi/skin/SkinItems;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {v1}, Lcom/autonavi/skin/SkinItems;->isSkinDayNightStyle()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;ZZ)Lcom/autonavi/skin/SkinManager$SkinTask;

    :cond_1
    return-void
.end method
