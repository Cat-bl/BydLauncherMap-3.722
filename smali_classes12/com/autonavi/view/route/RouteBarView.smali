.class public Lcom/autonavi/view/route/RouteBarView;
.super Lcom/autonavi/skin/view/SkinConstraintLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/route/RouteBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/view/route/RouteBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/autonavi/view/route/RouteBarView;->init()V

    invoke-direct {p0, p2}, Lcom/autonavi/view/route/RouteBarView;->initCustomAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getLayoutId()I
    .locals 2

    sget v0, Lcom/autonavi/auto/common/util/MutilWindowUtil;->screenStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/autoui/R$layout;->route_dnp_round_bar:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/autoui/R$layout;->route_dnp_round_bar:I

    return v0
.end method

.method private init()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0}, Lcom/autonavi/view/route/RouteBarView;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private initCustomAttr(Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method


# virtual methods
.method public setIconResIdByNoa(I)V
    .locals 2

    sget v0, Lcom/autosdk/autoui/R$id;->route_dnp_icon:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget p1, Lcom/autosdk/autoui/R$drawable;->new_route_details_icon:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_icon_dnp_map_navigation:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_icon_dnp_map_navigation_old:I

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
