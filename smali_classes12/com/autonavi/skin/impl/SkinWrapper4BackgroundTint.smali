.class public Lcom/autonavi/skin/impl/SkinWrapper4BackgroundTint;
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
.field private mContext:Landroid/content/Context;

.field private mSkinItems:Lcom/autonavi/skin/SkinItems;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/autonavi/skin/impl/SkinWrapper4BackgroundTint;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autonavi/skin/impl/SkinWrapper4BackgroundTint;->mSkinItems:Lcom/autonavi/skin/SkinItems;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autonavi/skin/SkinItems;->getBackgroundTint()Lcom/autonavi/skin/ResBean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/autonavi/skin/impl/SkinWrapper4BackgroundTint;->mSkinItems:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p2}, Lcom/autonavi/skin/SkinItems;->getBackgroundTint()Lcom/autonavi/skin/ResBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/skin/ResBean;->getNightResId()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/autonavi/skin/impl/SkinWrapper4BackgroundTint;->mSkinItems:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p2}, Lcom/autonavi/skin/SkinItems;->getBackgroundTint()Lcom/autonavi/skin/ResBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/skin/ResBean;->getDefaultResId()I

    move-result p2

    :goto_0
    iget-object v0, p0, Lcom/autonavi/skin/impl/SkinWrapper4BackgroundTint;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/impl/SkinWrapper4BackgroundTint;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/autonavi/skin/impl/SkinWrapper4BackgroundTint;->mSkinItems:Lcom/autonavi/skin/SkinItems;

    return-void
.end method
