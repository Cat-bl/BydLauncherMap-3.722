.class public Lcom/autonavi/adapter/container/ACRoadEnlargeAutoNaviView;
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

    invoke-direct {p0, p2}, Lcom/autonavi/adapter/container/ACRoadEnlargeAutoNaviView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/autonavi/adapter/container/ACRoadEnlargeAutoNaviView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 3

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

    sget v1, Lcom/autosdk/autoui/R$styleable;->CustomCardNavView_is_split_screen:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Lcom/autonavi/adapter/AdapterContainerManager;->getInstance()Lcom/autonavi/adapter/AdapterContainerManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autonavi/adapter/AdapterContainerManager;->getUIAdapterView(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "layout_road_enlarge_tbt_changanmca_auto_navi"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz v1, :cond_2

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_road_enlarge_tbt_changanmca_auto_navi_half:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/autosdk/autoui/R$layout;->layout_road_enlarge_tbt_changanmca_auto_navi:I

    :goto_0
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Lcom/autonavi/adapter/view/RoadEnlargeTbtChanganmcaAutoNaviView;

    invoke-direct {p1, p0}, Lcom/autonavi/adapter/view/RoadEnlargeTbtChanganmcaAutoNaviView;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const-string v2, "layout_road_enlarge_tbt_toc_auto_navi"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_road_enlarge_tbt_toc_auto_navi:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Lcom/autonavi/adapter/view/RoadEnlargeTbtTocAutoNaviView;

    invoke-direct {p1, p0}, Lcom/autonavi/adapter/view/RoadEnlargeTbtTocAutoNaviView;-><init>(Landroid/view/View;)V

    :goto_1
    iput-object p1, p0, Lcom/autonavi/adapter/container/ACRoadEnlargeAutoNaviView;->mLogicImpl:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    const-string p1, "layout_road_enlarge_tbt_changanmca_auto_navi_extra"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_road_enlarge_tbt_changanmca_auto_navi_extra:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Lcom/autonavi/adapter/view/RoadEnlargeTbtChanganmcaAutoNaviExtraView;

    invoke-direct {p1, p0}, Lcom/autonavi/adapter/view/RoadEnlargeTbtChanganmcaAutoNaviExtraView;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    const-string p1, "layout_road_enlarge_tbt_changanmca_auto_navi_extra_r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_road_enlarge_tbt_changanmca_auto_navi_extra_r:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Lcom/autonavi/adapter/view/RoadEnlargeTbtChanganmcaAutoNaviExtraView;

    invoke-direct {p1, p0}, Lcom/autonavi/adapter/view/RoadEnlargeTbtChanganmcaAutoNaviExtraView;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    const-string p1, "layout_road_enlarge_tbt_changanmca_auto_navi_meter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_road_enlarge_tbt_changanmca_auto_navi_meter:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Lcom/autonavi/adapter/view/RoadEnlargeTbtChanganmcaAutoNaviExtraView;

    invoke-direct {p1, p0}, Lcom/autonavi/adapter/view/RoadEnlargeTbtChanganmcaAutoNaviExtraView;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    const-string p1, "layout_road_enlarge_tbt_changanmca_auto_navi_meter_pui"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_road_enlarge_tbt_changanmca_auto_navi_meter_pui:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Lcom/autonavi/adapter/view/RoadEnlargeTbtChanganmcaAutoNaviExtraView;

    invoke-direct {p1, p0}, Lcom/autonavi/adapter/view/RoadEnlargeTbtChanganmcaAutoNaviExtraView;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    const-string p1, "layout_road_enlarge_tbt_changanmca_auto_navi_meter_3dy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_road_enlarge_tbt_changanmca_auto_navi_meter_3dy:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Lcom/autonavi/adapter/view/RoadEnlargeTbtChanganmcaAutoNaviExtraView;

    invoke-direct {p1, p0}, Lcom/autonavi/adapter/view/RoadEnlargeTbtChanganmcaAutoNaviExtraView;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_9
    const-string p1, "layout_road_enlarge_tbt_changanmca_auto_navi_meter_3yw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_road_enlarge_tbt_changanmca_auto_navi_meter_3yw:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Lcom/autonavi/adapter/view/RoadEnlargeTbtChanganmcaAutoNaviExtraView;

    invoke-direct {p1, p0}, Lcom/autonavi/adapter/view/RoadEnlargeTbtChanganmcaAutoNaviExtraView;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz v1, :cond_b

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_road_enlarge_tbt_changanmca_auto_navi_half:I

    goto :goto_2

    :cond_b
    sget v0, Lcom/autosdk/autoui/R$layout;->layout_road_enlarge_tbt_changanmca_auto_navi:I

    :goto_2
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Lcom/autonavi/adapter/view/RoadEnlargeTbtChanganmcaAutoNaviView;

    invoke-direct {p1, p0}, Lcom/autonavi/adapter/view/RoadEnlargeTbtChanganmcaAutoNaviView;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public getLogicImpl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/adapter/container/ACRoadEnlargeAutoNaviView;->mLogicImpl:Ljava/lang/Object;

    return-object v0
.end method
