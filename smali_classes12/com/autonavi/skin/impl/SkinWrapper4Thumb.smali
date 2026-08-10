.class public Lcom/autonavi/skin/impl/SkinWrapper4Thumb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/skin/inter/ISkinWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/skin/inter/ISkinWrapper<",
        "Landroid/widget/SeekBar;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private skinItems:Lcom/autonavi/skin/SkinItems;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Landroid/widget/SeekBar;

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/skin/impl/SkinWrapper4Thumb;->apply(Landroid/widget/SeekBar;Z)V

    return-void
.end method

.method public apply(Landroid/widget/SeekBar;Z)V
    .locals 5

    iget-object v0, p0, Lcom/autonavi/skin/impl/SkinWrapper4Thumb;->skinItems:Lcom/autonavi/skin/SkinItems;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/autonavi/skin/SkinItems;->getThumb()Lcom/autonavi/skin/ResBean;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/autonavi/skin/impl/SkinWrapper4Thumb;->skinItems:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p2}, Lcom/autonavi/skin/SkinItems;->getThumb()Lcom/autonavi/skin/ResBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/skin/ResBean;->getNightResId()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/autonavi/skin/impl/SkinWrapper4Thumb;->skinItems:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p2}, Lcom/autonavi/skin/SkinItems;->getThumb()Lcom/autonavi/skin/ResBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/skin/ResBean;->getDefaultResId()I

    move-result p2

    :goto_0
    if-lez p2, :cond_3

    iget-object v0, p0, Lcom/autonavi/skin/impl/SkinWrapper4Thumb;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumbOffset()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v1, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    goto :goto_2

    :cond_2
    instance-of v1, p1, Lcom/autonavi/skin/view/SkinSeekBar;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/autonavi/skin/view/SkinSeekBar;

    invoke-virtual {v1}, Lcom/autonavi/skin/view/SkinSeekBar;->getThumbSKin()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v2, v4, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/impl/SkinWrapper4Thumb;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/autonavi/skin/impl/SkinWrapper4Thumb;->skinItems:Lcom/autonavi/skin/SkinItems;

    return-void
.end method
