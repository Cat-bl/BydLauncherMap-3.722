.class public Lcom/autonavi/skin/view/SkinEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/skin/inter/ISkin;
.implements Lcom/autonavi/skin/inter/ISkin$ITextViewSkin;
.implements Lcom/autonavi/auto/common/shadow/IShadowView;
.implements Lcom/autonavi/skin/inter/ViewApplyImplListener;


# instance fields
.field private mAllowShowKeyboard:Z

.field private mShadowController:Lcom/autonavi/auto/common/shadow/ShadowViewController;

.field private mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autonavi/skin/view/SkinEditText;->mAllowShowKeyboard:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/autonavi/skin/view/SkinEditText;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autonavi/skin/view/SkinEditText;->mAllowShowKeyboard:Z

    invoke-direct {p0, p2}, Lcom/autonavi/skin/view/SkinEditText;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autonavi/skin/view/SkinEditText;->mAllowShowKeyboard:Z

    invoke-direct {p0, p2}, Lcom/autonavi/skin/view/SkinEditText;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 1

    new-instance v0, Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/skin/impl/TextViewSkinAdapter;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/autonavi/skin/view/SkinEditText;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-virtual {v0, p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->setViewApplyImplListener(Lcom/autonavi/skin/inter/ViewApplyImplListener;)V

    invoke-static {}, Lf/k/v/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinEditText;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-virtual {v0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->onUpdateRes()V

    invoke-static {p0, p1}, Lcom/autonavi/skin/SkinUtil;->reloadText(Landroid/widget/TextView;Landroid/util/AttributeSet;)V

    :cond_0
    iget-object v0, p0, Lcom/autonavi/skin/view/SkinEditText;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-virtual {v0, p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->updateView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/autonavi/skin/view/SkinEditText;->initShadowView(Landroid/util/AttributeSet;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_4

    invoke-static {}, Lf/k/v/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    sget p1, Lcom/autosdk/autoui/R$drawable;->cursor_color_night:I

    goto :goto_1

    :cond_3
    :goto_0
    sget p1, Lcom/autosdk/autoui/R$drawable;->cursor_color_day:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextCursorDrawable(I)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$color;->search_edit_text_highlight:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHighlightColor(I)V

    sget p1, Lcom/autosdk/autoui/R$drawable;->icon_select_handle_middle:I

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextSelectHandle(I)V

    sget p1, Lcom/autosdk/autoui/R$drawable;->icon_select_handle_left:I

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextSelectHandleLeft(I)V

    sget p1, Lcom/autosdk/autoui/R$drawable;->icon_select_handle_right:I

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextSelectHandleRight(I)V

    :cond_4
    return-void
.end method

.method private setCursorColor()V
    .locals 4

    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mEditor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mDrawableForCursor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/autosdk/autoui/R$drawable;->cursor_color_night:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/autosdk/autoui/R$drawable;->cursor_color_day:I

    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinEditText;->mShadowController:Lcom/autonavi/auto/common/shadow/ShadowViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/auto/common/shadow/ShadowViewController;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getAdpter()Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinEditText;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    return-object v0
.end method

.method public initShadowView(Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinEditText;->mShadowController:Lcom/autonavi/auto/common/shadow/ShadowViewController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autonavi/auto/common/shadow/ShadowViewController;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/auto/common/shadow/ShadowViewController;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/autonavi/skin/view/SkinEditText;->mShadowController:Lcom/autonavi/auto/common/shadow/ShadowViewController;

    :cond_0
    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/skin/view/SkinEditText;->mAllowShowKeyboard:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->onCheckIsTextEditor()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1, p0}, Lcom/autonavi/skin/view/SkinEditText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    return-void
.end method

.method public onSkinApplyImpl(Z)V
    .locals 1

    invoke-static {}, Lf/k/v/b;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/autonavi/skin/view/SkinEditText;->setCursorColor()V

    :cond_0
    return-void
.end method

.method public setAllowShowKeyboard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/skin/view/SkinEditText;->mAllowShowKeyboard:Z

    return-void
.end method

.method public setBackground(II)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinEditText;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->setBackground(II)V

    iget-object p1, p0, Lcom/autonavi/skin/view/SkinEditText;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-virtual {p1, p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->updateView(Landroid/view/View;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method

.method public setHintTextColor(II)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinEditText;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/skin/impl/TextViewSkinAdapter;->setHintTextColor(II)V

    return-void
.end method

.method public setShadowVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinEditText;->mShadowController:Lcom/autonavi/auto/common/shadow/ShadowViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/auto/common/shadow/ShadowViewController;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setTextColor(II)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinEditText;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/skin/impl/TextViewSkinAdapter;->setTextColor(II)V

    iget-object p1, p0, Lcom/autonavi/skin/view/SkinEditText;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-virtual {p1, p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->updateView(Landroid/view/View;)V

    return-void
.end method
