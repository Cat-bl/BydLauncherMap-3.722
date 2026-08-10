.class public Lcom/autonavi/skin/view/SkinTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/skin/inter/ISkin;
.implements Lcom/autonavi/skin/inter/ViewApplyImplListener;


# instance fields
.field private mWrapper:Lcom/autonavi/skin/impl/ViewSkinAdapter;

.field private final skinItems:Lcom/autonavi/skin/SkinItems;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/skin/view/SkinTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/skin/view/SkinTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lcom/autonavi/skin/SkinItems;

    invoke-direct {p3}, Lcom/autonavi/skin/SkinItems;-><init>()V

    iput-object p3, p0, Lcom/autonavi/skin/view/SkinTabLayout;->skinItems:Lcom/autonavi/skin/SkinItems;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/skin/view/SkinTabLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    new-instance v0, Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-direct {v0, p0, p2}, Lcom/autonavi/skin/impl/ViewSkinAdapter;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/autonavi/skin/view/SkinTabLayout;->mWrapper:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-virtual {v0, p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->setViewApplyImplListener(Lcom/autonavi/skin/inter/ViewApplyImplListener;)V

    invoke-static {}, Lf/k/v/b;->c()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/autonavi/skin/view/SkinTabLayout;->mWrapper:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-virtual {p2}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->onUpdateRes()V

    :cond_0
    new-instance p2, Lcom/autonavi/skin/ResBean;

    sget v0, Lcom/autosdk/autoui/R$color;->byd_search_text_day_85:I

    invoke-static {p1, v0}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lcom/autosdk/autoui/R$color;->search_main_color:I

    invoke-static {p1, v1}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p2, v0, v2}, Lcom/autonavi/skin/ResBean;-><init>(II)V

    new-instance v0, Lcom/autonavi/skin/ResBean;

    sget v2, Lcom/autosdk/autoui/R$color;->byd_search_text_night_85:I

    invoke-static {p1, v2}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1, v1}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v0, v2, p1}, Lcom/autonavi/skin/ResBean;-><init>(II)V

    iget-object p1, p0, Lcom/autonavi/skin/view/SkinTabLayout;->skinItems:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p1, p2}, Lcom/autonavi/skin/SkinItems;->setTextColor(Lcom/autonavi/skin/ResBean;)V

    iget-object p1, p0, Lcom/autonavi/skin/view/SkinTabLayout;->skinItems:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p1, v0}, Lcom/autonavi/skin/SkinItems;->setTextColorHint(Lcom/autonavi/skin/ResBean;)V

    iget-object p1, p0, Lcom/autonavi/skin/view/SkinTabLayout;->mWrapper:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-virtual {p1, p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->updateView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getAdpter()Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinTabLayout;->mWrapper:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    return-object v0
.end method

.method public onSkinApplyImpl(Z)V
    .locals 3

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinTabLayout;->mWrapper:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-virtual {v0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->getSkinItems()Lcom/autonavi/skin/SkinItems;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/autonavi/skin/SkinItems;->getTextColor()Lcom/autonavi/skin/ResBean;

    move-result-object v1

    invoke-virtual {v0}, Lcom/autonavi/skin/SkinItems;->getTextColorHint()Lcom/autonavi/skin/ResBean;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/autonavi/skin/ResBean;->getNightResId()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/autonavi/skin/ResBean;->getDefaultResId()I

    move-result v1

    :goto_0
    invoke-virtual {v2}, Lcom/autonavi/skin/ResBean;->getNightResId()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    :cond_1
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/autosdk/autoui/R$color;->tab_layout_selected_color_night:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/autosdk/autoui/R$color;->tab_layout_selected_color_day:I

    :goto_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    invoke-virtual {v0}, Lcom/autonavi/skin/SkinItems;->getIndicator()Lcom/autonavi/skin/ResBean;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/autonavi/skin/ResBean;->getNightResId()I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/autonavi/skin/ResBean;->getDefaultResId()I

    move-result p1

    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(I)V

    :cond_4
    return-void
.end method

.method public setIndicatorDrawable(II)V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinTabLayout;->mWrapper:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-virtual {v0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->getSkinItems()Lcom/autonavi/skin/SkinItems;

    move-result-object v0

    new-instance v1, Lcom/autonavi/skin/ResBean;

    invoke-direct {v1, p1, p2}, Lcom/autonavi/skin/ResBean;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/SkinItems;->setIndicator(Lcom/autonavi/skin/ResBean;)V

    iget-object p1, p0, Lcom/autonavi/skin/view/SkinTabLayout;->mWrapper:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-virtual {p1, p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->updateView(Landroid/view/View;)V

    return-void
.end method

.method public setTabTextColors(IIII)V
    .locals 3

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinTabLayout;->mWrapper:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-virtual {v0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->getSkinItems()Lcom/autonavi/skin/SkinItems;

    move-result-object v0

    new-instance v1, Lcom/autonavi/skin/ResBean;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p3}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-direct {v1, p1, p3}, Lcom/autonavi/skin/ResBean;-><init>(II)V

    new-instance p1, Lcom/autonavi/skin/ResBean;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p4}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/autonavi/skin/ResBean;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/SkinItems;->setTextColor(Lcom/autonavi/skin/ResBean;)V

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/SkinItems;->setTextColorHint(Lcom/autonavi/skin/ResBean;)V

    iget-object p1, p0, Lcom/autonavi/skin/view/SkinTabLayout;->mWrapper:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-virtual {p1, p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->updateView(Landroid/view/View;)V

    return-void
.end method
