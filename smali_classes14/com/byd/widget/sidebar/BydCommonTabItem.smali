.class public Lcom/byd/widget/sidebar/BydCommonTabItem;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final icon:Landroid/graphics/drawable/Drawable;

.field public final lottieRawResId:I

.field public lottieString:Ljava/lang/String;

.field public final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/sidebar/BydCommonTabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/byd/widget/R$styleable;->BydSideBarTabItem:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    sget p2, Lcom/byd/widget/R$styleable;->BydSideBarTabItem_android_text:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/byd/widget/sidebar/BydCommonTabItem;->text:Ljava/lang/CharSequence;

    sget p2, Lcom/byd/widget/R$styleable;->BydSideBarTabItem_android_icon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/byd/widget/sidebar/BydCommonTabItem;->icon:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/byd/widget/R$styleable;->BydSideBarTabItem_byd_lottie_fileName:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/byd/widget/sidebar/BydCommonTabItem;->lottieString:Ljava/lang/String;

    sget p2, Lcom/byd/widget/R$styleable;->BydSideBarTabItem_byd_lottie_rawRes:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/byd/widget/sidebar/BydCommonTabItem;->lottieRawResId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void
.end method
