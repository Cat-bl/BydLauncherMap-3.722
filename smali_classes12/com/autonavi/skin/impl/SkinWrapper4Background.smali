.class public Lcom/autonavi/skin/impl/SkinWrapper4Background;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/skin/inter/ISkinWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/skin/inter/ISkinWrapper<",
        "Landroid/view/View;",
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


# virtual methods
.method public apply(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/impl/SkinWrapper4Background;->skinItems:Lcom/autonavi/skin/SkinItems;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autonavi/skin/SkinItems;->getBackground()Lcom/autonavi/skin/ResBean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/autonavi/skin/impl/SkinWrapper4Background;->skinItems:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p2}, Lcom/autonavi/skin/SkinItems;->getBackground()Lcom/autonavi/skin/ResBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/skin/ResBean;->getNightResId()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/autonavi/skin/impl/SkinWrapper4Background;->skinItems:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p2}, Lcom/autonavi/skin/SkinItems;->getBackground()Lcom/autonavi/skin/ResBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/skin/ResBean;->getDefaultResId()I

    move-result p2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V
    .locals 0

    iput-object p2, p0, Lcom/autonavi/skin/impl/SkinWrapper4Background;->skinItems:Lcom/autonavi/skin/SkinItems;

    return-void
.end method
