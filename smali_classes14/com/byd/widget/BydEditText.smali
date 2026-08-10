.class public Lcom/byd/widget/BydEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mExplicitStyleId:I

.field public mIsUseAlone:Z

.field private mLastUiMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/BydEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/byd/widget/R$attr;->sysEditTextSt:I

    invoke-direct {p0, p1, p2, v0}, Lcom/byd/widget/BydEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/byd/widget/BydEditText;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    iput v0, p0, Lcom/byd/widget/BydEditText;->mLastUiMode:I

    sget v0, Lcom/byd/widget/R$attr;->sysEditTextSt:I

    invoke-static {p1, p2, v0}, Lcom/byd/widget/utils/ViewUtil;->getCurrentWidgetExplicitStyle(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result p1

    iput p1, p0, Lcom/byd/widget/BydEditText;->mExplicitStyleId:I

    iget-object p1, p0, Lcom/byd/widget/BydEditText;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/byd/widget/R$styleable;->BydEditText:[I

    sget v1, Lcom/byd/widget/R$style;->Sys_EditText:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/byd/widget/R$styleable;->BydEditText_useAlone:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/byd/widget/BydEditText;->mIsUseAlone:Z

    sget p2, Lcom/byd/widget/R$styleable;->BydEditText_android_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-boolean p3, p0, Lcom/byd/widget/BydEditText;->mIsUseAlone:Z

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/EditText;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/byd/widget/BydEditText;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iget v0, p0, Lcom/byd/widget/BydEditText;->mLastUiMode:I

    and-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, p1, 0x30

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/byd/widget/BydEditText;->mLastUiMode:I

    iget p1, p0, Lcom/byd/widget/BydEditText;->mExplicitStyleId:I

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/byd/widget/BydEditText;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v0, p0, Lcom/byd/widget/BydEditText;->mExplicitStyleId:I

    sget-object v1, Lcom/byd/widget/R$styleable;->BydEditText:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/byd/widget/R$styleable;->BydEditText_android_textCursorDrawable:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x1d

    if-eqz v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget v0, Lcom/byd/widget/R$styleable;->BydEditText_android_textSelectHandle:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget v0, Lcom/byd/widget/R$styleable;->BydEditText_android_textSelectHandleLeft:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget v0, Lcom/byd/widget/R$styleable;->BydEditText_android_textSelectHandleRight:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    sget v0, Lcom/byd/widget/R$styleable;->BydEditText_android_textColorHint:I

    iget-object v1, p0, Lcom/byd/widget/BydEditText;->mContext:Landroid/content/Context;

    sget v2, Lcom/byd/widget/R$color;->sys_color_tertiary_dark:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    sget v0, Lcom/byd/widget/R$styleable;->BydEditText_android_textColorHighlight:I

    iget-object v1, p0, Lcom/byd/widget/BydEditText;->mContext:Landroid/content/Context;

    sget v2, Lcom/byd/widget/R$color;->byd_pvt_text_selected_bg_dark:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHighlightColor(I)V

    sget v0, Lcom/byd/widget/R$styleable;->BydEditText_android_textColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    sget v0, Lcom/byd/widget/R$styleable;->BydEditText_android_background:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Lcom/byd/widget/BydEditText;->mIsUseAlone:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    return-void
.end method
