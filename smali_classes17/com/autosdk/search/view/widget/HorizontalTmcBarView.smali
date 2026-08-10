.class public Lcom/autosdk/search/view/widget/HorizontalTmcBarView;
.super Lcom/autonavi/view/custom/CustomHorizionalTmcBarView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/search/view/widget/HorizontalTmcBarView$TmcTag;,
        Lcom/autosdk/search/view/widget/HorizontalTmcBarView$TmcBarViewFirstDraw;,
        Lcom/autosdk/search/view/widget/HorizontalTmcBarView$TmcBarListener;
    }
.end annotation


# static fields
.field private static final BLOCK:I

.field private static final BLOCK_NIGHT:I

.field private static final BLOCK_NIGHT_ON:I

.field private static final BLOCK_ON:I

.field private static final DISTANCE_MAX:I = 0xc350

.field private static final DISTANCE_MID:I = 0x1388

.field private static final GRIDLOCKED:I

.field private static final GRIDLOCKED_NIGHT:I

.field private static final GRIDLOCKED_NIGHT_ON:I

.field private static final GRIDLOCKED_ON:I

.field private static final NOTRAFFIC:I

.field private static final NOTRAFFIC_NIGHT:I

.field private static final NOTRAFFIC_NIGHT_ON:I

.field private static final NOTRAFFIC_ON:I

.field private static final SLOW:I

.field private static final SLOW_NIGHT:I

.field private static final SLOW_NIGHT_ON:I

.field private static final SLOW_ON:I

.field private static final TAG:Ljava/lang/String; = "HorizontalTmcBarView"

.field private static final UNBLOCK:I

.field private static final UNBLOCK_EXTREME:I

.field private static final UNBLOCK_EXTREME_NIGHT:I

.field private static final UNBLOCK_EXTREME_NIGHT_ON:I

.field private static final UNBLOCK_EXTREME_ON:I

.field private static final UNBLOCK_NIGHT:I

.field private static final UNBLOCK_NIGHT_ON:I

.field private static final UNBLOCK_ON:I

.field private static final UNKNOWN:I

.field private static final UNKNOWN_NIGHT:I

.field private static final UNKNOWN_NIGHT_ON:I

.field private static final UNKNOWN_ON:I


# instance fields
.field private mCursorPos:F

.field private mIsNetworkConnected:Z

.field private mIsNightMode:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mRouteTotalLength:J

.field private final mTagCache:Lcom/autosdk/search/view/widget/HorizontalTmcBarView$TmcTag;

.field private tmcBarItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/common/path/model/LightBarItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/autosdk/search/R$color;->auto_color_traffic_bar_no_traffic_color:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->NOTRAFFIC:I

    sget v0, Lcom/autosdk/search/R$color;->auto_color_traffic_bar_no_traffic_color_night:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->NOTRAFFIC_NIGHT:I

    sget v0, Lcom/autosdk/search/R$color;->auto_color_traffic_bar_traffic_unknown_color:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->UNKNOWN:I

    sget v0, Lcom/autosdk/search/R$color;->auto_color_traffic_bar_traffic_unknown_color_night:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->UNKNOWN_NIGHT:I

    sget v0, Lcom/autosdk/search/R$color;->auto_color_traffic_bar_traffic_unblocked_extreme_color:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->UNBLOCK_EXTREME:I

    sget v0, Lcom/autosdk/search/R$color;->auto_color_traffic_bar_traffic_unblocked_extreme_color_night:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->UNBLOCK_EXTREME_NIGHT:I

    sget v0, Lcom/autosdk/search/R$color;->auto_color_traffic_bar_traffic_unblocked_color:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->UNBLOCK:I

    sget v0, Lcom/autosdk/search/R$color;->auto_color_traffic_bar_traffic_unblocked_color_night:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->UNBLOCK_NIGHT:I

    sget v0, Lcom/autosdk/search/R$color;->auto_color_traffic_bar_traffic_slow_color:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->SLOW:I

    sget v0, Lcom/autosdk/search/R$color;->auto_color_traffic_bar_traffic_slow_color_night:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->SLOW_NIGHT:I

    sget v0, Lcom/autosdk/search/R$color;->auto_color_traffic_bar_traffic_blocked_color:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->BLOCK:I

    sget v0, Lcom/autosdk/search/R$color;->auto_color_traffic_bar_traffic_blocked_color_night:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->BLOCK_NIGHT:I

    sget v0, Lcom/autosdk/search/R$color;->auto_color_traffic_bar_traffic_congestion_color:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->GRIDLOCKED:I

    sget v0, Lcom/autosdk/search/R$color;->auto_color_traffic_bar_traffic_congestion_color_night:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->GRIDLOCKED_NIGHT:I

    sget v0, Lcom/autosdk/search/R$color;->auto_color_traffic_bar_no_traffic_color_on:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->NOTRAFFIC_ON:I

    sget v0, Lcom/autosdk/search/R$color;->auto_color_traffic_bar_no_traffic_color_night_on:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->NOTRAFFIC_NIGHT_ON:I

    sget v0, Lcom/autosdk/search/R$color;->auto_color_traffic_bar_traffic_unknown_color_on:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->UNKNOWN_ON:I

    sget v0, Lcom/autosdk/search/R$color;->auto_color_traffic_bar_traffic_unknown_color_night_on:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->UNKNOWN_NIGHT_ON:I

    sget v0, Lcom/autosdk/search/R$color;->auto_color_traffic_bar_traffic_unblocked_extreme_color_on:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->UNBLOCK_EXTREME_ON:I

    sget v0, Lcom/autosdk/search/R$color;->auto_color_traffic_bar_traffic_unblocked_extreme_color_night_on:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->UNBLOCK_EXTREME_NIGHT_ON:I

    sget v0, Lcom/autosdk/search/R$color;->auto_color_traffic_bar_traffic_unblocked_color_on:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->UNBLOCK_ON:I

    sget v0, Lcom/autosdk/search/R$color;->auto_color_traffic_bar_traffic_unblocked_color_night_on:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->UNBLOCK_NIGHT_ON:I

    sget v0, Lcom/autosdk/search/R$color;->auto_color_traffic_bar_traffic_slow_color_on:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->SLOW_ON:I

    sget v0, Lcom/autosdk/search/R$color;->auto_color_traffic_bar_traffic_slow_color_night_on:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->SLOW_NIGHT_ON:I

    sget v0, Lcom/autosdk/search/R$color;->auto_color_traffic_bar_traffic_blocked_color_on:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->BLOCK_ON:I

    sget v0, Lcom/autosdk/search/R$color;->auto_color_traffic_bar_traffic_blocked_color_night_on:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->BLOCK_NIGHT_ON:I

    sget v0, Lcom/autosdk/search/R$color;->auto_color_traffic_bar_traffic_congestion_color_on:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->GRIDLOCKED_ON:I

    sget v0, Lcom/autosdk/search/R$color;->auto_color_traffic_bar_traffic_congestion_color_night_on:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->GRIDLOCKED_NIGHT_ON:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/view/custom/CustomHorizionalTmcBarView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView$TmcTag;

    invoke-direct {p1}, Lcom/autosdk/search/view/widget/HorizontalTmcBarView$TmcTag;-><init>()V

    iput-object p1, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mTagCache:Lcom/autosdk/search/view/widget/HorizontalTmcBarView$TmcTag;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mIsNetworkConnected:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/view/custom/CustomHorizionalTmcBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView$TmcTag;

    invoke-direct {p1}, Lcom/autosdk/search/view/widget/HorizontalTmcBarView$TmcTag;-><init>()V

    iput-object p1, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mTagCache:Lcom/autosdk/search/view/widget/HorizontalTmcBarView$TmcTag;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mIsNetworkConnected:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/view/custom/CustomHorizionalTmcBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView$TmcTag;

    invoke-direct {p1}, Lcom/autosdk/search/view/widget/HorizontalTmcBarView$TmcTag;-><init>()V

    iput-object p1, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mTagCache:Lcom/autosdk/search/view/widget/HorizontalTmcBarView$TmcTag;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mIsNetworkConnected:Z

    return-void
.end method

.method private getColor(I)I
    .locals 2

    invoke-static {}, Lcom/autonavi/skin/ColorModeGlobal;->getInstance()Lcom/autonavi/skin/ColorModeGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/skin/ColorModeGlobal;->isColorOn()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mIsNetworkConnected:Z

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mIsNightMode:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->UNKNOWN_NIGHT_ON:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->UNKNOWN_ON:I

    :goto_0
    return p1

    :cond_1
    packed-switch p1, :pswitch_data_0

    iget-boolean p1, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mIsNightMode:Z

    if-eqz p1, :cond_8

    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->NOTRAFFIC_NIGHT_ON:I

    goto :goto_7

    :pswitch_0
    iget-boolean p1, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mIsNightMode:Z

    if-eqz p1, :cond_2

    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->UNBLOCK_EXTREME_NIGHT_ON:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->UNBLOCK_EXTREME_ON:I

    :goto_1
    return p1

    :pswitch_1
    iget-boolean p1, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mIsNightMode:Z

    if-eqz p1, :cond_3

    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->GRIDLOCKED_NIGHT_ON:I

    goto :goto_2

    :cond_3
    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->GRIDLOCKED_ON:I

    :goto_2
    return p1

    :pswitch_2
    iget-boolean p1, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mIsNightMode:Z

    if-eqz p1, :cond_4

    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->BLOCK_NIGHT_ON:I

    goto :goto_3

    :cond_4
    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->BLOCK_ON:I

    :goto_3
    return p1

    :pswitch_3
    iget-boolean p1, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mIsNightMode:Z

    if-eqz p1, :cond_5

    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->SLOW_NIGHT_ON:I

    goto :goto_4

    :cond_5
    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->SLOW_ON:I

    :goto_4
    return p1

    :pswitch_4
    iget-boolean p1, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mIsNightMode:Z

    if-eqz p1, :cond_6

    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->UNBLOCK_NIGHT_ON:I

    goto :goto_5

    :cond_6
    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->UNBLOCK_ON:I

    :goto_5
    return p1

    :pswitch_5
    iget-boolean p1, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mIsNightMode:Z

    if-eqz p1, :cond_7

    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->UNKNOWN_NIGHT_ON:I

    goto :goto_6

    :cond_7
    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->UNKNOWN_ON:I

    :goto_6
    return p1

    :cond_8
    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->NOTRAFFIC_ON:I

    :goto_7
    return p1

    :cond_9
    iget-boolean v0, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mIsNetworkConnected:Z

    if-nez v0, :cond_b

    if-eq p1, v1, :cond_b

    iget-boolean p1, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mIsNightMode:Z

    if-eqz p1, :cond_a

    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->UNKNOWN_NIGHT:I

    goto :goto_8

    :cond_a
    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->UNKNOWN:I

    :goto_8
    return p1

    :cond_b
    packed-switch p1, :pswitch_data_1

    iget-boolean p1, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mIsNightMode:Z

    if-eqz p1, :cond_12

    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->NOTRAFFIC_NIGHT:I

    goto :goto_f

    :pswitch_6
    iget-boolean p1, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mIsNightMode:Z

    if-eqz p1, :cond_c

    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->UNBLOCK_EXTREME_NIGHT:I

    goto :goto_9

    :cond_c
    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->UNBLOCK_EXTREME:I

    :goto_9
    return p1

    :pswitch_7
    iget-boolean p1, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mIsNightMode:Z

    if-eqz p1, :cond_d

    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->GRIDLOCKED_NIGHT:I

    goto :goto_a

    :cond_d
    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->GRIDLOCKED:I

    :goto_a
    return p1

    :pswitch_8
    iget-boolean p1, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mIsNightMode:Z

    if-eqz p1, :cond_e

    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->BLOCK_NIGHT:I

    goto :goto_b

    :cond_e
    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->BLOCK:I

    :goto_b
    return p1

    :pswitch_9
    iget-boolean p1, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mIsNightMode:Z

    if-eqz p1, :cond_f

    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->SLOW_NIGHT:I

    goto :goto_c

    :cond_f
    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->SLOW:I

    :goto_c
    return p1

    :pswitch_a
    iget-boolean p1, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mIsNightMode:Z

    if-eqz p1, :cond_10

    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->UNBLOCK_NIGHT:I

    goto :goto_d

    :cond_10
    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->UNBLOCK:I

    :goto_d
    return p1

    :pswitch_b
    iget-boolean p1, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mIsNightMode:Z

    if-eqz p1, :cond_11

    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->UNKNOWN_NIGHT:I

    goto :goto_e

    :cond_11
    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->UNKNOWN:I

    :goto_e
    return p1

    :cond_12
    sget p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->NOTRAFFIC:I

    :goto_f
    return p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private getPaintInColor(I)Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mPaint:Landroid/graphics/Paint;

    return-object p1
.end method

.method private updateTmcTag(IIIF)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const-string v2, "#ffffff"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mTagCache:Lcom/autosdk/search/view/widget/HorizontalTmcBarView$TmcTag;

    iput p1, v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView$TmcTag;->status:I

    iput p2, v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView$TmcTag;->roadLength:I

    iget-boolean p1, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mIsNightMode:Z

    sget p1, Lcom/autosdk/search/R$drawable;->index_chargeing_big_day:I

    :goto_0
    iput p1, v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView$TmcTag;->bgResId:I

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_1
    iput p1, v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView$TmcTag;->textColor:I

    iget-object p1, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mTagCache:Lcom/autosdk/search/view/widget/HorizontalTmcBarView$TmcTag;

    iput p3, p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView$TmcTag;->translationY:I

    iput p4, p1, Lcom/autosdk/search/view/widget/HorizontalTmcBarView$TmcTag;->viewHeight:F

    return v1

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mTagCache:Lcom/autosdk/search/view/widget/HorizontalTmcBarView$TmcTag;

    iput p1, v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView$TmcTag;->status:I

    iput p2, v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView$TmcTag;->roadLength:I

    iget-boolean p1, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mIsNightMode:Z

    sget p1, Lcom/autosdk/search/R$drawable;->index_chargeing_small_day:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mTagCache:Lcom/autosdk/search/view/widget/HorizontalTmcBarView$TmcTag;

    iput p1, v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView$TmcTag;->status:I

    iput p2, v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView$TmcTag;->roadLength:I

    iget-boolean p1, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mIsNightMode:Z

    const-string p2, "#202025"

    sget p1, Lcom/autosdk/search/R$drawable;->global_image_station_slow_day:I

    iput p1, v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView$TmcTag;->bgResId:I

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/autonavi/skin/view/SkinImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget-object v3, v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->tmcBarItems:Ljava/util/List;

    if-nez v3, :cond_0

    iget v4, v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mCursorPos:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-float v8, v1

    int-to-float v9, v2

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->getPaintInColor(I)Landroid/graphics/Paint;

    move-result-object v10

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    iget-wide v8, v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mRouteTotalLength:J

    long-to-double v8, v8

    mul-double/2addr v8, v6

    div-double/2addr v4, v8

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ltz v3, :cond_7

    iget-object v11, v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->tmcBarItems:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autonavi/gbl/common/path/model/LightBarItem;

    iget v12, v11, Lcom/autonavi/gbl/common/path/model/LightBarItem;->length:I

    add-int/2addr v8, v12

    int-to-double v12, v12

    mul-double/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-float v12, v12

    iget v13, v11, Lcom/autonavi/gbl/common/path/model/LightBarItem;->status:I

    const/4 v14, 0x2

    if-lt v13, v14, :cond_4

    iget-boolean v14, v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mIsNetworkConnected:Z

    if-eqz v14, :cond_4

    iget v14, v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mCursorPos:F

    float-to-double v6, v14

    div-double/2addr v6, v4

    move-wide v15, v4

    int-to-double v4, v8

    sub-double/2addr v6, v4

    double-to-int v4, v6

    int-to-float v5, v9

    cmpg-float v5, v5, v14

    if-gtz v5, :cond_3

    const v5, 0xc350

    if-ge v4, v5, :cond_3

    const/16 v6, 0x1388

    if-le v4, v6, :cond_1

    if-ge v4, v5, :cond_1

    iget v4, v11, Lcom/autonavi/gbl/common/path/model/LightBarItem;->length:I

    invoke-direct {v0, v13, v4, v9, v12}, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->updateTmcTag(IIIF)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v11, Lcom/autonavi/gbl/common/path/model/LightBarItem;->length:I

    const/16 v5, 0x1f4

    if-le v4, v5, :cond_2

    goto :goto_1

    :cond_1
    if-gt v4, v6, :cond_2

    iget v4, v11, Lcom/autonavi/gbl/common/path/model/LightBarItem;->length:I

    invoke-direct {v0, v13, v4, v9, v12}, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->updateTmcTag(IIIF)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    const/4 v4, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "HorizontalTmcBarView"

    const-string v13, "onDraw: shouldPopItem is {?}"

    invoke-static {v6, v13, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move v4, v6

    :goto_3
    const/4 v7, 0x0

    :goto_4
    int-to-float v5, v9

    add-float/2addr v5, v12

    float-to-int v9, v5

    int-to-float v5, v9

    iget v6, v0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mCursorPos:F

    cmpg-float v13, v5, v6

    if-gez v13, :cond_5

    sub-int v5, v1, v9

    int-to-float v5, v5

    const/16 v19, 0x0

    add-float v20, v5, v12

    int-to-float v6, v2

    iget v11, v11, Lcom/autonavi/gbl/common/path/model/LightBarItem;->status:I

    invoke-direct {v0, v11}, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->getColor(I)I

    move-result v11

    invoke-direct {v0, v11}, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->getPaintInColor(I)Landroid/graphics/Paint;

    move-result-object v22

    move-object/from16 v17, p1

    move/from16 v18, v5

    move/from16 v21, v6

    :goto_5
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_5
    sub-float/2addr v5, v12

    cmpg-float v12, v5, v6

    if-gez v12, :cond_6

    const/16 v18, 0x0

    const/16 v19, 0x0

    sub-float v20, v6, v5

    int-to-float v5, v2

    iget v6, v11, Lcom/autonavi/gbl/common/path/model/LightBarItem;->status:I

    invoke-direct {v0, v6}, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->getColor(I)I

    move-result v6

    invoke-direct {v0, v6}, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->getPaintInColor(I)Landroid/graphics/Paint;

    move-result-object v22

    move-object/from16 v17, p1

    move/from16 v21, v5

    goto :goto_5

    :cond_6
    :goto_6
    add-int/lit8 v3, v3, -0x1

    move v6, v4

    move-wide v4, v15

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public refresh()V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setCursorPos(F)Lcom/autosdk/search/view/widget/HorizontalTmcBarView;
    .locals 0

    iput p1, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mCursorPos:F

    return-object p0
.end method

.method public setData(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/common/path/model/LightBarItem;",
            ">;J)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->tmcBarItems:Ljava/util/List;

    iput-wide p2, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mRouteTotalLength:J

    return-void
.end method

.method public setNightMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mIsNightMode:Z

    invoke-virtual {p0}, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->refresh()V

    return-void
.end method

.method public updateNetworkStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/search/view/widget/HorizontalTmcBarView;->mIsNetworkConnected:Z

    return-void
.end method
