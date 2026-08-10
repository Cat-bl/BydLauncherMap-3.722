.class public Lcom/autonavi/skin/view/SkinImeEditText;
.super Lcom/autonavi/auto/common/view/AutoEditText;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/skin/inter/ISkin;
.implements Lcom/autonavi/skin/inter/ISkin$ITextViewSkin;


# instance fields
.field private mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/auto/common/view/AutoEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/autonavi/skin/view/SkinImeEditText;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/auto/common/view/AutoEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/autonavi/skin/view/SkinImeEditText;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/auto/common/view/AutoEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/autonavi/skin/view/SkinImeEditText;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 1

    new-instance v0, Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/skin/impl/TextViewSkinAdapter;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/autonavi/skin/view/SkinImeEditText;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    return-void
.end method


# virtual methods
.method public getAdpter()Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinImeEditText;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    return-object v0
.end method

.method public setBackground(II)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinImeEditText;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->setBackground(II)V

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

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinImeEditText;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/skin/impl/TextViewSkinAdapter;->setHintTextColor(II)V

    return-void
.end method

.method public setTextColor(II)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinImeEditText;->mWrapper:Lcom/autonavi/skin/impl/TextViewSkinAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/skin/impl/TextViewSkinAdapter;->setTextColor(II)V

    return-void
.end method
