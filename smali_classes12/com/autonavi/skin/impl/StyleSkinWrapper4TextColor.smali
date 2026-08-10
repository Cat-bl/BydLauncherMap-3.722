.class public Lcom/autonavi/skin/impl/StyleSkinWrapper4TextColor;
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


# static fields
.field private static final TAG:Ljava/lang/String; = "SkinWrapper4TextColor"


# instance fields
.field private skinItems:Lcom/autonavi/skin/SkinItems;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setHintTextColor(Landroid/widget/TextView;Lcom/autonavi/skin/ResBean;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/autonavi/skin/ResBean;->getDefaultResId()I

    move-result v1

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/autonavi/skin/ResBean;->getNightResId()I

    move-result v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "color"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v2, "SkinWrapper4TextColor"

    invoke-static {v2, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private setTextColor(Landroid/widget/TextView;Lcom/autonavi/skin/ResBean;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/autonavi/skin/ResBean;->getDefaultResId()I

    move-result v1

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/autonavi/skin/ResBean;->getNightResId()I

    move-result v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "color"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v2, "SkinWrapper4TextColor"

    invoke-static {v2, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/skin/impl/StyleSkinWrapper4TextColor;->apply(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public apply(Landroid/widget/TextView;Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/impl/StyleSkinWrapper4TextColor;->skinItems:Lcom/autonavi/skin/SkinItems;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/skin/SkinItems;->getTextColor()Lcom/autonavi/skin/ResBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/skin/impl/StyleSkinWrapper4TextColor;->skinItems:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {v0}, Lcom/autonavi/skin/SkinItems;->getTextColor()Lcom/autonavi/skin/ResBean;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/autonavi/skin/impl/StyleSkinWrapper4TextColor;->setTextColor(Landroid/widget/TextView;Lcom/autonavi/skin/ResBean;Z)V

    :cond_1
    iget-object v0, p0, Lcom/autonavi/skin/impl/StyleSkinWrapper4TextColor;->skinItems:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {v0}, Lcom/autonavi/skin/SkinItems;->getTextColorHint()Lcom/autonavi/skin/ResBean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autonavi/skin/impl/StyleSkinWrapper4TextColor;->skinItems:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {v0}, Lcom/autonavi/skin/SkinItems;->getTextColorHint()Lcom/autonavi/skin/ResBean;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/autonavi/skin/impl/StyleSkinWrapper4TextColor;->setHintTextColor(Landroid/widget/TextView;Lcom/autonavi/skin/ResBean;Z)V

    :cond_2
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V
    .locals 0

    iput-object p2, p0, Lcom/autonavi/skin/impl/StyleSkinWrapper4TextColor;->skinItems:Lcom/autonavi/skin/SkinItems;

    return-void
.end method
