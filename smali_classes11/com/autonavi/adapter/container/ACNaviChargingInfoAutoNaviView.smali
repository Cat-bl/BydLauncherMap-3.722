.class public Lcom/autonavi/adapter/container/ACNaviChargingInfoAutoNaviView;
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

    invoke-direct {p0, p2}, Lcom/autonavi/adapter/container/ACNaviChargingInfoAutoNaviView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/autonavi/adapter/container/ACNaviChargingInfoAutoNaviView;->init(Landroid/util/AttributeSet;)V

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

    const-string v0, "layout_navi_charging_info_auto_navi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_navi_charging_info_auto_navi:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Lcom/autonavi/adapter/view/NaviChargingInfoAutoNaviView;

    invoke-direct {p1, p0}, Lcom/autonavi/adapter/view/NaviChargingInfoAutoNaviView;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object p1, p0, Lcom/autonavi/adapter/container/ACNaviChargingInfoAutoNaviView;->mLogicImpl:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "layout_navi_charging_info_volvo_auto_navi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_navi_charging_info_volvo_auto_navi:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Lcom/autonavi/adapter/view/NaviChargingInfoVolvoAutoNaviView;

    invoke-direct {p1, p0}, Lcom/autonavi/adapter/view/NaviChargingInfoVolvoAutoNaviView;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_navi_charging_info_auto_navi:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Lcom/autonavi/adapter/view/NaviChargingInfoAutoNaviView;

    invoke-direct {p1, p0}, Lcom/autonavi/adapter/view/NaviChargingInfoAutoNaviView;-><init>(Landroid/view/View;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public getLogicImpl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/adapter/container/ACNaviChargingInfoAutoNaviView;->mLogicImpl:Ljava/lang/Object;

    return-object v0
.end method
