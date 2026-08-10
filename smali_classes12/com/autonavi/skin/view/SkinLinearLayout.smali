.class public Lcom/autonavi/skin/view/SkinLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/skin/inter/ISkin;
.implements Lcom/autonavi/skin/inter/ISkin$IViewSkin;
.implements Lcom/autonavi/auto/common/shadow/IShadowView;


# instance fields
.field private gaussStyleId:I

.field private mShadowController:Lcom/autonavi/auto/common/shadow/ShadowViewController;

.field private mWrapper:Lcom/autonavi/skin/impl/ViewSkinAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/autonavi/skin/view/SkinLinearLayout;->gaussStyleId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/autonavi/skin/view/SkinLinearLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/autonavi/skin/view/SkinLinearLayout;->gaussStyleId:I

    invoke-direct {p0, p2}, Lcom/autonavi/skin/view/SkinLinearLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/autonavi/skin/view/SkinLinearLayout;->gaussStyleId:I

    invoke-direct {p0, p2}, Lcom/autonavi/skin/view/SkinLinearLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 1

    new-instance v0, Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/skin/impl/ViewSkinAdapter;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/autonavi/skin/view/SkinLinearLayout;->mWrapper:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-static {}, Lf/k/v/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinLinearLayout;->mWrapper:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-virtual {v0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->onUpdateRes()V

    :cond_0
    iget-object v0, p0, Lcom/autonavi/skin/view/SkinLinearLayout;->mWrapper:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-virtual {v0, p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->updateView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setMotionEventSplittingEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/autonavi/skin/view/SkinLinearLayout;->initShadowView(Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/autonavi/skin/view/SkinLinearLayout;->initGaussBackground(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinLinearLayout;->mShadowController:Lcom/autonavi/auto/common/shadow/ShadowViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/auto/common/shadow/ShadowViewController;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getAdpter()Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinLinearLayout;->mWrapper:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    return-object v0
.end method

.method public initGaussBackground(Landroid/util/AttributeSet;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/autosdk/autoui/R$attr;->gaussStyleId:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/autonavi/skin/view/SkinLinearLayout;->gaussStyleId:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcom/autonavi/skin/view/SkinLinearLayout;->gaussStyleId:I

    invoke-static {p1}, Lcom/autonavi/auto/common/util/IBlurTool;->canBlurImpl(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/autonavi/skin/view/SkinLinearLayout;->gaussStyleId:I

    invoke-static {p0, p1}, Lcom/autonavi/auto/common/util/IBlurTool;->blurImpl(Landroid/view/View;I)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gaussStyleId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/autonavi/skin/view/SkinLinearLayout;->gaussStyleId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SkinLinearLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public initShadowView(Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinLinearLayout;->mShadowController:Lcom/autonavi/auto/common/shadow/ShadowViewController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autonavi/auto/common/shadow/ShadowViewController;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/auto/common/shadow/ShadowViewController;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/autonavi/skin/view/SkinLinearLayout;->mShadowController:Lcom/autonavi/auto/common/shadow/ShadowViewController;

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1, p0}, Lcom/autonavi/skin/view/SkinLinearLayout;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    return-void
.end method

.method public setBackground(II)V
    .locals 1

    iget v0, p0, Lcom/autonavi/skin/view/SkinLinearLayout;->gaussStyleId:I

    if-lez v0, :cond_0

    invoke-static {v0}, Lcom/autonavi/auto/common/util/IBlurTool;->canBlurImpl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autonavi/skin/view/SkinLinearLayout;->mWrapper:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->setBackground(II)V

    iget-object p1, p0, Lcom/autonavi/skin/view/SkinLinearLayout;->mWrapper:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-virtual {p1, p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->updateView(Landroid/view/View;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 4

    iget v0, p0, Lcom/autonavi/skin/view/SkinLinearLayout;->gaussStyleId:I

    if-lez v0, :cond_0

    invoke-static {v0}, Lcom/autonavi/auto/common/util/IBlurTool;->canBlurImpl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public setForeground(II)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinLinearLayout;->mWrapper:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->setForeground(II)V

    iget-object p1, p0, Lcom/autonavi/skin/view/SkinLinearLayout;->mWrapper:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-virtual {p1, p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->updateView(Landroid/view/View;)V

    return-void
.end method

.method public setShadowVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinLinearLayout;->mShadowController:Lcom/autonavi/auto/common/shadow/ShadowViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/auto/common/shadow/ShadowViewController;->setVisibility(I)V

    :cond_0
    return-void
.end method
