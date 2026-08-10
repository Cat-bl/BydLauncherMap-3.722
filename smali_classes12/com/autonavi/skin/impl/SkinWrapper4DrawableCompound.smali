.class public Lcom/autonavi/skin/impl/SkinWrapper4DrawableCompound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/skin/inter/ISkinWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/skin/inter/ISkinWrapper<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field private skinItems:Lcom/autonavi/skin/SkinItems;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getDrawable(Landroid/content/Context;Lcom/autonavi/skin/ResBean;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/autonavi/skin/ResBean;->getDefaultResId()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/autonavi/skin/ResBean;->getDefaultResId()I

    move-result v1

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/autonavi/skin/ResBean;->getNightResId()I

    move-result v1

    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/skin/impl/SkinWrapper4DrawableCompound;->apply(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public apply(Landroid/widget/TextView;Z)V
    .locals 5

    iget-object v0, p0, Lcom/autonavi/skin/impl/SkinWrapper4DrawableCompound;->skinItems:Lcom/autonavi/skin/SkinItems;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/skin/SkinItems;->getDrawableLeft()Lcom/autonavi/skin/ResBean;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/skin/impl/SkinWrapper4DrawableCompound;->skinItems:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {v0}, Lcom/autonavi/skin/SkinItems;->getDrawableTop()Lcom/autonavi/skin/ResBean;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/skin/impl/SkinWrapper4DrawableCompound;->skinItems:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {v0}, Lcom/autonavi/skin/SkinItems;->getDrawableRight()Lcom/autonavi/skin/ResBean;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/skin/impl/SkinWrapper4DrawableCompound;->skinItems:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {v0}, Lcom/autonavi/skin/SkinItems;->getDrawableBottom()Lcom/autonavi/skin/ResBean;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/skin/impl/SkinWrapper4DrawableCompound;->skinItems:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {v1}, Lcom/autonavi/skin/SkinItems;->getDrawableLeft()Lcom/autonavi/skin/ResBean;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/autonavi/skin/impl/SkinWrapper4DrawableCompound;->getDrawable(Landroid/content/Context;Lcom/autonavi/skin/ResBean;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/autonavi/skin/impl/SkinWrapper4DrawableCompound;->skinItems:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {v2}, Lcom/autonavi/skin/SkinItems;->getDrawableRight()Lcom/autonavi/skin/ResBean;

    move-result-object v2

    invoke-direct {p0, v1, v2, p2}, Lcom/autonavi/skin/impl/SkinWrapper4DrawableCompound;->getDrawable(Landroid/content/Context;Lcom/autonavi/skin/ResBean;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/autonavi/skin/impl/SkinWrapper4DrawableCompound;->skinItems:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {v3}, Lcom/autonavi/skin/SkinItems;->getDrawableTop()Lcom/autonavi/skin/ResBean;

    move-result-object v3

    invoke-direct {p0, v2, v3, p2}, Lcom/autonavi/skin/impl/SkinWrapper4DrawableCompound;->getDrawable(Landroid/content/Context;Lcom/autonavi/skin/ResBean;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/autonavi/skin/impl/SkinWrapper4DrawableCompound;->skinItems:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {v4}, Lcom/autonavi/skin/SkinItems;->getDrawableBottom()Lcom/autonavi/skin/ResBean;

    move-result-object v4

    invoke-direct {p0, v3, v4, p2}, Lcom/autonavi/skin/impl/SkinWrapper4DrawableCompound;->getDrawable(Landroid/content/Context;Lcom/autonavi/skin/ResBean;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V
    .locals 0

    iput-object p2, p0, Lcom/autonavi/skin/impl/SkinWrapper4DrawableCompound;->skinItems:Lcom/autonavi/skin/SkinItems;

    return-void
.end method
