.class public Lcom/autonavi/skin/impl/SkinWrapperListView4ScrollbarThumbVertical;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/skin/inter/ISkinWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/skin/inter/ISkinWrapper<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSkinItems:Lcom/autonavi/skin/SkinItems;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/skin/impl/SkinWrapperListView4ScrollbarThumbVertical;->apply(Landroid/widget/ListView;Z)V

    return-void
.end method

.method public apply(Landroid/widget/ListView;Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/impl/SkinWrapperListView4ScrollbarThumbVertical;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/autonavi/skin/impl/SkinWrapperListView4ScrollbarThumbVertical;->mSkinItems:Lcom/autonavi/skin/SkinItems;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autonavi/skin/SkinItems;->getScrollbarThumbVertical()Lcom/autonavi/skin/ResBean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/autonavi/skin/impl/SkinWrapperListView4ScrollbarThumbVertical;->mSkinItems:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p2}, Lcom/autonavi/skin/SkinItems;->getScrollbarThumbVertical()Lcom/autonavi/skin/ResBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/skin/ResBean;->getNightResId()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/autonavi/skin/impl/SkinWrapperListView4ScrollbarThumbVertical;->mSkinItems:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p2}, Lcom/autonavi/skin/SkinItems;->getScrollbarThumbVertical()Lcom/autonavi/skin/ResBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/skin/ResBean;->getDefaultResId()I

    move-result p2

    :goto_0
    iget-object v0, p0, Lcom/autonavi/skin/impl/SkinWrapperListView4ScrollbarThumbVertical;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lc/b/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/impl/SkinWrapperListView4ScrollbarThumbVertical;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/autonavi/skin/impl/SkinWrapperListView4ScrollbarThumbVertical;->mSkinItems:Lcom/autonavi/skin/SkinItems;

    return-void
.end method
