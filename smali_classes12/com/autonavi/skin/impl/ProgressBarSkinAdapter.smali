.class public Lcom/autonavi/skin/impl/ProgressBarSkinAdapter;
.super Lcom/autonavi/skin/impl/ViewSkinAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/skin/impl/ViewSkinAdapter<",
        "Landroid/widget/ProgressBar;",
        ">;"
    }
.end annotation


# instance fields
.field public mProgressDrawableWrapper:Lcom/autonavi/skin/impl/SkinWrapper4ProgressDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/skin/impl/ViewSkinAdapter;-><init>(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/skin/impl/ViewSkinAdapter;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static build(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;
    .locals 1

    new-instance v0, Lcom/autonavi/skin/impl/ProgressBarSkinAdapter;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/skin/impl/ProgressBarSkinAdapter;-><init>(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V

    return-object v0
.end method


# virtual methods
.method public applyImpl(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->applyImpl(Z)V

    iget-object v0, p0, Lcom/autonavi/skin/impl/ProgressBarSkinAdapter;->mProgressDrawableWrapper:Lcom/autonavi/skin/impl/SkinWrapper4ProgressDrawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/skin/impl/SkinWrapper4ProgressDrawable;->apply(Landroid/widget/ProgressBar;Z)V

    :cond_0
    return-void
.end method

.method public initSkinImpl(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/autonavi/skin/impl/SkinWrapper4ProgressDrawable;

    invoke-direct {p1}, Lcom/autonavi/skin/impl/SkinWrapper4ProgressDrawable;-><init>()V

    iput-object p1, p0, Lcom/autonavi/skin/impl/ProgressBarSkinAdapter;->mProgressDrawableWrapper:Lcom/autonavi/skin/impl/SkinWrapper4ProgressDrawable;

    iget-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/impl/SkinWrapper4ProgressDrawable;->init(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V

    return-void
.end method

.method public setProgressDrawable(II)V
    .locals 1

    new-instance v0, Lcom/autonavi/skin/ResBean;

    invoke-direct {v0}, Lcom/autonavi/skin/ResBean;-><init>()V

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/ResBean;->setDefaultResId(I)V

    invoke-virtual {v0, p2}, Lcom/autonavi/skin/ResBean;->setNightResId(I)V

    iget-object p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p1, v0}, Lcom/autonavi/skin/SkinItems;->setProgressDrawable(Lcom/autonavi/skin/ResBean;)V

    iget-object p1, p0, Lcom/autonavi/skin/impl/ProgressBarSkinAdapter;->mProgressDrawableWrapper:Lcom/autonavi/skin/impl/SkinWrapper4ProgressDrawable;

    if-nez p1, :cond_0

    new-instance p1, Lcom/autonavi/skin/impl/SkinWrapper4ProgressDrawable;

    invoke-direct {p1}, Lcom/autonavi/skin/impl/SkinWrapper4ProgressDrawable;-><init>()V

    iput-object p1, p0, Lcom/autonavi/skin/impl/ProgressBarSkinAdapter;->mProgressDrawableWrapper:Lcom/autonavi/skin/impl/SkinWrapper4ProgressDrawable;

    :cond_0
    iget-object p1, p0, Lcom/autonavi/skin/impl/ProgressBarSkinAdapter;->mProgressDrawableWrapper:Lcom/autonavi/skin/impl/SkinWrapper4ProgressDrawable;

    iget-object p2, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/skin/impl/SkinWrapper4ProgressDrawable;->init(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V

    invoke-virtual {p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->onUpdateRes()V

    return-void
.end method
