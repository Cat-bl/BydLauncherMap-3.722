.class public Lcom/autonavi/skin/view/byd/SkinBydButton;
.super Lcom/byd/widget/BydButton;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/skin/inter/ISkin;
.implements Lcom/autonavi/skin/inter/ISkin$ITextViewSkin;
.implements Lcom/autonavi/auto/common/shadow/IShadowView;


# instance fields
.field private mShadowController:Lcom/autonavi/auto/common/shadow/ShadowViewController;

.field private mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/widget/BydButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/autonavi/skin/view/byd/SkinBydButton;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/byd/widget/BydButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/autonavi/skin/view/byd/SkinBydButton;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/byd/widget/BydButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/autonavi/skin/view/byd/SkinBydButton;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 1

    new-instance v0, Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/skin/impl/TextViewSkinAdapter;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/autonavi/skin/view/byd/SkinBydButton;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-static {}, Lf/k/v/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/skin/view/byd/SkinBydButton;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-virtual {v0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->onUpdateRes()V

    invoke-static {p0, p1}, Lcom/autonavi/skin/SkinUtil;->reloadText(Landroid/widget/TextView;Landroid/util/AttributeSet;)V

    :cond_0
    iget-object v0, p0, Lcom/autonavi/skin/view/byd/SkinBydButton;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-virtual {v0, p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->updateView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/autonavi/skin/view/byd/SkinBydButton;->initShadowView(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/byd/SkinBydButton;->mShadowController:Lcom/autonavi/auto/common/shadow/ShadowViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/auto/common/shadow/ShadowViewController;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getAdpter()Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/byd/SkinBydButton;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    return-object v0
.end method

.method public initShadowView(Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/byd/SkinBydButton;->mShadowController:Lcom/autonavi/auto/common/shadow/ShadowViewController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autonavi/auto/common/shadow/ShadowViewController;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/auto/common/shadow/ShadowViewController;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/autonavi/skin/view/byd/SkinBydButton;->mShadowController:Lcom/autonavi/auto/common/shadow/ShadowViewController;

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1, p0}, Lcom/autonavi/skin/view/byd/SkinBydButton;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    return-void
.end method

.method public setBackground(II)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/byd/SkinBydButton;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->setBackground(II)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/Button;->setPadding(IIII)V

    return-void
.end method

.method public setHintTextColor(II)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/byd/SkinBydButton;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/skin/impl/TextViewSkinAdapter;->setHintTextColor(II)V

    return-void
.end method

.method public setShadowVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/byd/SkinBydButton;->mShadowController:Lcom/autonavi/auto/common/shadow/ShadowViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/auto/common/shadow/ShadowViewController;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setTextColor(II)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/byd/SkinBydButton;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/skin/impl/TextViewSkinAdapter;->setTextColor(II)V

    return-void
.end method
