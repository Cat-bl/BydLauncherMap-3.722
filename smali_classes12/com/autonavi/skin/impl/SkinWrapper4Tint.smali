.class public Lcom/autonavi/skin/impl/SkinWrapper4Tint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/skin/inter/ISkinWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/skin/inter/ISkinWrapper<",
        "Landroid/widget/ImageView;",
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

.method private getColor(Landroid/content/Context;Lcom/autonavi/skin/ResBean;Z)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p2}, Lcom/autonavi/skin/ResBean;->getDefaultResId()I

    move-result v0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/autonavi/skin/ResBean;->getNightResId()I

    move-result v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic apply(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/skin/impl/SkinWrapper4Tint;->apply(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public apply(Landroid/widget/ImageView;Z)V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/skin/impl/SkinWrapper4Tint;->skinItems:Lcom/autonavi/skin/SkinItems;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/skin/SkinItems;->getTint()Lcom/autonavi/skin/ResBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/skin/impl/SkinWrapper4Tint;->skinItems:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {v1}, Lcom/autonavi/skin/SkinItems;->getTint()Lcom/autonavi/skin/ResBean;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/autonavi/skin/impl/SkinWrapper4Tint;->getColor(Landroid/content/Context;Lcom/autonavi/skin/ResBean;Z)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V
    .locals 0

    iput-object p2, p0, Lcom/autonavi/skin/impl/SkinWrapper4Tint;->skinItems:Lcom/autonavi/skin/SkinItems;

    return-void
.end method
