.class public Lcom/autonavi/adapter/container/ACParkingInfoIndexView;
.super Lcom/autonavi/skin/view/SkinLinearLayout;
.source "SourceFile"


# instance fields
.field private mLogicImpl:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/skin/view/SkinLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/skin/view/SkinLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/autonavi/adapter/container/ACParkingInfoIndexView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/autonavi/adapter/container/ACParkingInfoIndexView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getLayoutID()I
    .locals 2

    sget v0, Lcom/autonavi/auto/common/util/MutilWindowUtil;->screenStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_parking_info_index:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/autoui/R$layout;->layout_parking_info_index_1_2:I

    return v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/autosdk/autoui/R$styleable;->CustomCardNavView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-direct {p0}, Lcom/autonavi/adapter/container/ACParkingInfoIndexView;->getLayoutID()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Lcom/autonavi/adapter/view/ParkingInfoIndexView;

    invoke-direct {p1, p0}, Lcom/autonavi/adapter/view/ParkingInfoIndexView;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/autonavi/adapter/container/ACParkingInfoIndexView;->mLogicImpl:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getLogicImpl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/adapter/container/ACParkingInfoIndexView;->mLogicImpl:Ljava/lang/Object;

    return-object v0
.end method
