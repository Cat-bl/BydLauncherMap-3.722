.class public Lcom/autonavi/skin/view/SkinImageButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/skin/inter/ISkin;
.implements Lcom/autonavi/skin/inter/ISkin$IImageViewSkin;
.implements Lcom/autonavi/auto/common/shadow/IShadowView;


# instance fields
.field private mShadowController:Lcom/autonavi/auto/common/shadow/ShadowViewController;

.field private mWrapper:Lcom/autonavi/skin/impl/ImageViewSkinAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/skin/view/SkinImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/autonavi/skin/view/SkinImageButton;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/autonavi/skin/view/SkinImageButton;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/autonavi/skin/view/SkinImageButton;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 1

    new-instance v0, Lcom/autonavi/skin/impl/ImageViewSkinAdapter;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/skin/impl/ImageViewSkinAdapter;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/autonavi/skin/view/SkinImageButton;->mWrapper:Lcom/autonavi/skin/impl/ImageViewSkinAdapter;

    invoke-static {}, Lf/k/v/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinImageButton;->mWrapper:Lcom/autonavi/skin/impl/ImageViewSkinAdapter;

    invoke-virtual {v0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->onUpdateRes()V

    :cond_0
    iget-object v0, p0, Lcom/autonavi/skin/view/SkinImageButton;->mWrapper:Lcom/autonavi/skin/impl/ImageViewSkinAdapter;

    invoke-virtual {v0, p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->updateView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/autonavi/skin/view/SkinImageButton;->initShadowView(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinImageButton;->mShadowController:Lcom/autonavi/auto/common/shadow/ShadowViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/auto/common/shadow/ShadowViewController;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getAdpter()Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinImageButton;->mWrapper:Lcom/autonavi/skin/impl/ImageViewSkinAdapter;

    return-object v0
.end method

.method public initShadowView(Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinImageButton;->mShadowController:Lcom/autonavi/auto/common/shadow/ShadowViewController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autonavi/auto/common/shadow/ShadowViewController;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/auto/common/shadow/ShadowViewController;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/autonavi/skin/view/SkinImageButton;->mShadowController:Lcom/autonavi/auto/common/shadow/ShadowViewController;

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1, p0}, Lcom/autonavi/skin/view/SkinImageButton;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    return-void
.end method

.method public setBackground(II)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinImageButton;->mWrapper:Lcom/autonavi/skin/impl/ImageViewSkinAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->setBackground(II)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getPaddingBottom()I

    move-result v3

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundResource(I)V

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V

    return-void
.end method

.method public setImageResource(II)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinImageButton;->mWrapper:Lcom/autonavi/skin/impl/ImageViewSkinAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/skin/impl/ImageViewSkinAdapter;->setImageResource(II)V

    return-void
.end method

.method public setShadowVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinImageButton;->mShadowController:Lcom/autonavi/auto/common/shadow/ShadowViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/auto/common/shadow/ShadowViewController;->setVisibility(I)V

    :cond_0
    return-void
.end method
