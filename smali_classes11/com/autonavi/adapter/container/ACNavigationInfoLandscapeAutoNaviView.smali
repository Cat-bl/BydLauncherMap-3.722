.class public Lcom/autonavi/adapter/container/ACNavigationInfoLandscapeAutoNaviView;
.super Lcom/autonavi/skin/view/SkinConstraintLayout;
.source "SourceFile"


# instance fields
.field private mLogicImpl:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/autonavi/adapter/container/ACNavigationInfoLandscapeAutoNaviView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/autonavi/adapter/container/ACNavigationInfoLandscapeAutoNaviView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/autosdk/autoui/R$styleable;->CustomCardNavView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/autosdk/autoui/R$styleable;->CustomCardNavView_interface_key:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Lcom/autonavi/adapter/AdapterContainerManager;->getInstance()Lcom/autonavi/adapter/AdapterContainerManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autonavi/adapter/AdapterContainerManager;->getUIAdapterView(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "layout_navigation_info_landscape_changanmca_auto_navi"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_navigation_info_landscape_changanmca_auto_navi:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Lcom/autonavi/adapter/view/NavigationInfoLandscapeChanganmcaAutoNaviView;

    invoke-direct {p1, p0}, Lcom/autonavi/adapter/view/NavigationInfoLandscapeChanganmcaAutoNaviView;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object p1, p0, Lcom/autonavi/adapter/container/ACNavigationInfoLandscapeAutoNaviView;->mLogicImpl:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    const-string v1, "layout_navigation_info_landscape_toc_auto_navi"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_navigation_info_landscape_toc_auto_navi:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Lcom/autonavi/adapter/view/NavigationInfoLandscapeTocAutoNaviView;

    invoke-direct {p1, p0}, Lcom/autonavi/adapter/view/NavigationInfoLandscapeTocAutoNaviView;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const-string p1, "navigation_ext_info_landscape_normal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_extra_navigation_info_common_auto_navi_normal:I

    :goto_1
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_2

    :cond_4
    const-string p1, "navigation_ext_info_landscape_normal_ht"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_extra_navigation_info_common_auto_navi_normal_ht:I

    goto :goto_1

    :cond_5
    const-string p1, "navigation_ext_info_landscape_abnormal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_extra_navigation_info_common_auto_navi_abnormal:I

    goto :goto_1

    :cond_6
    const-string p1, "navigation_meter_info_landscape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_meter_navigation_info_common_auto_navi:I

    goto :goto_1

    :cond_7
    const-string p1, "navigation_meter_info_landscape_300_pui"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_meter_navigation_info_common_auto_navi_pui:I

    goto :goto_1

    :cond_8
    const-string p1, "navigation_meter_info_landscape_300_3dy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_meter_navigation_info_common_auto_navi_3dy:I

    goto :goto_1

    :cond_9
    const-string p1, "navigation_meter_info_landscape_300_yw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_meter_navigation_info_common_auto_navi_3yw:I

    goto :goto_1

    :cond_a
    const-string p1, "navigation_meter_tbt_landscape_300_yw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_meter_navigation_tbt_common_auto_navi_3yw:I

    goto/16 :goto_1

    :cond_b
    const-string p1, "navigation_meter_tbt_info_landscape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_meter_tbt_navigation_info_common_auto_navi:I

    goto/16 :goto_1

    :cond_c
    const-string p1, "navigation_meter_tbt_info_landscape_300_pui"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_meter_tbt_navigation_info_common_auto_navi_pui:I

    goto/16 :goto_1

    :cond_d
    const-string p1, "navigation_meter_tbt_info_landscape_300_3dy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_meter_tbt_navigation_info_common_auto_navi_3dy:I

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_navigation_info_common_auto_navi:I

    goto/16 :goto_1

    :goto_2
    new-instance p1, Lcom/autonavi/adapter/view/NavigationInfoLandscapeChanganmcaAutoNaviView;

    invoke-direct {p1, p0}, Lcom/autonavi/adapter/view/NavigationInfoLandscapeChanganmcaAutoNaviView;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public getLogicImpl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/adapter/container/ACNavigationInfoLandscapeAutoNaviView;->mLogicImpl:Ljava/lang/Object;

    return-object v0
.end method
