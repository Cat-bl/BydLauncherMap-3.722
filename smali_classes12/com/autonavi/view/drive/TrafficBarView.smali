.class public Lcom/autonavi/view/drive/TrafficBarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/view/drive/TrafficBarGraphView$OnPositionChangeListener;
.implements Lcom/autonavi/skin/inter/ISkin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/view/drive/TrafficBarView$TrafficTagSide;,
        Lcom/autonavi/view/drive/TrafficBarView$Adapter;
    }
.end annotation


# static fields
.field private static final ATTR_INDEX_STATUS_ARRAY:Landroid/util/SparseIntArray;

.field public static final TRAFFIC_TAG_SIDE_BOTTOM:I = 0x3

.field public static final TRAFFIC_TAG_SIDE_GONE:I = -0x1

.field public static final TRAFFIC_TAG_SIDE_LEFT:I = 0x0

.field public static final TRAFFIC_TAG_SIDE_RIGHT:I = 0x1

.field public static final TRAFFIC_TAG_SIDE_TOP:I = 0x2


# instance fields
.field private barSize:I

.field private carIconSize:I

.field private context:Landroid/content/Context;

.field private final indexPairs:[[I

.field private mCarIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public mGraphView:Lcom/autonavi/view/drive/TrafficBarGraphView;

.field public mLabelView:Lcom/autonavi/view/drive/TrafficBarLabelView;

.field private nightMode:Z

.field private orientation:I

.field private skinAdapter:Lcom/autonavi/skin/impl/ViewSkinAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/skin/impl/ViewSkinAdapter<",
            "Lcom/autonavi/view/drive/TrafficBarView;",
            ">;"
        }
    .end annotation
.end field

.field private tagSide:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/autonavi/view/drive/TrafficBarView;->ATTR_INDEX_STATUS_ARRAY:Landroid/util/SparseIntArray;

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_noTrafficColor:I

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_noTrafficColorNight:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficUnknownColor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficUnknownColorNight:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficUnblockedColor:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficUnblockedColorNight:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficSlowColor:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficSlowColorNight:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficBlockedColor:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficBlockedColorNight:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficCongestionColor:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficCongestionColorNight:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficPassedColor:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficPassedColorNight:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficUnblockedExtremeColor:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficUnblockedExtremeColorNight:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_noTrafficColor:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_noTrafficColorNight:I

    const/4 v5, 0x1

    aput v3, v2, v5

    aput-object v2, v0, v4

    new-array v2, v1, [I

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficUnknownColor:I

    aput v3, v2, v4

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficUnknownColorNight:I

    aput v3, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [I

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficUnblockedColor:I

    aput v3, v2, v4

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficUnblockedColorNight:I

    aput v3, v2, v5

    aput-object v2, v0, v1

    new-array v2, v1, [I

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficSlowColor:I

    aput v3, v2, v4

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficSlowColorNight:I

    aput v3, v2, v5

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficBlockedColor:I

    aput v3, v2, v4

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficBlockedColorNight:I

    aput v3, v2, v5

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [I

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficCongestionColor:I

    aput v3, v2, v4

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficCongestionColorNight:I

    aput v3, v2, v5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [I

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficPassedColor:I

    aput v3, v2, v4

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficPassedColorNight:I

    aput v3, v2, v5

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v1, v1, [I

    sget v2, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficUnblockedExtremeColor:I

    aput v2, v1, v4

    sget v2, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficUnblockedExtremeColorNight:I

    aput v2, v1, v5

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/autonavi/view/drive/TrafficBarView;->indexPairs:[[I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v4}, Lcom/autonavi/view/drive/TrafficBarView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x8

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_noTrafficColor:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_noTrafficColorNight:I

    const/4 v5, 0x1

    aput v3, v2, v5

    aput-object v2, v0, v4

    new-array v2, v1, [I

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficUnknownColor:I

    aput v3, v2, v4

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficUnknownColorNight:I

    aput v3, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [I

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficUnblockedColor:I

    aput v3, v2, v4

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficUnblockedColorNight:I

    aput v3, v2, v5

    aput-object v2, v0, v1

    new-array v2, v1, [I

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficSlowColor:I

    aput v3, v2, v4

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficSlowColorNight:I

    aput v3, v2, v5

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficBlockedColor:I

    aput v3, v2, v4

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficBlockedColorNight:I

    aput v3, v2, v5

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [I

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficCongestionColor:I

    aput v3, v2, v4

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficCongestionColorNight:I

    aput v3, v2, v5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [I

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficPassedColor:I

    aput v3, v2, v4

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficPassedColorNight:I

    aput v3, v2, v5

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v1, v1, [I

    sget v2, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficUnblockedExtremeColor:I

    aput v2, v1, v4

    sget v2, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficUnblockedExtremeColorNight:I

    aput v2, v1, v5

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/autonavi/view/drive/TrafficBarView;->indexPairs:[[I

    invoke-direct {p0, p1, p2, v4}, Lcom/autonavi/view/drive/TrafficBarView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x8

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_noTrafficColor:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_noTrafficColorNight:I

    const/4 v5, 0x1

    aput v3, v2, v5

    aput-object v2, v0, v4

    new-array v2, v1, [I

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficUnknownColor:I

    aput v3, v2, v4

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficUnknownColorNight:I

    aput v3, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [I

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficUnblockedColor:I

    aput v3, v2, v4

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficUnblockedColorNight:I

    aput v3, v2, v5

    aput-object v2, v0, v1

    new-array v2, v1, [I

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficSlowColor:I

    aput v3, v2, v4

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficSlowColorNight:I

    aput v3, v2, v5

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficBlockedColor:I

    aput v3, v2, v4

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficBlockedColorNight:I

    aput v3, v2, v5

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [I

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficCongestionColor:I

    aput v3, v2, v4

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficCongestionColorNight:I

    aput v3, v2, v5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [I

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficPassedColor:I

    aput v3, v2, v4

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficPassedColorNight:I

    aput v3, v2, v5

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v1, v1, [I

    sget v2, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficUnblockedExtremeColor:I

    aput v2, v1, v4

    sget v2, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficUnblockedExtremeColorNight:I

    aput v2, v1, v5

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/autonavi/view/drive/TrafficBarView;->indexPairs:[[I

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/view/drive/TrafficBarView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private connectViews(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 13

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarView;->mLabelView:Lcom/autonavi/view/drive/TrafficBarLabelView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mGraphView:Lcom/autonavi/view/drive/TrafficBarGraphView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/autonavi/view/drive/TrafficBarView;->mCarIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    iget v3, p0, Lcom/autonavi/view/drive/TrafficBarView;->carIconSize:I

    shr-int/lit8 v4, v3, 0x1

    iget v5, p0, Lcom/autonavi/view/drive/TrafficBarView;->barSize:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-le v3, v5, :cond_0

    sub-int/2addr v3, v5

    shr-int/2addr v3, v6

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    iget v5, p0, Lcom/autonavi/view/drive/TrafficBarView;->orientation:I

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/4 v11, 0x4

    const/4 v12, 0x6

    if-nez v5, :cond_2

    iget v5, p0, Lcom/autonavi/view/drive/TrafficBarView;->tagSide:I

    if-ne v5, v8, :cond_1

    invoke-virtual {p1, v0, v9, v7, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1, v0, v12, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1, v1, v12, v7, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1, v1, v10, v7, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1, v1, v9, v0, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1, v1, v11, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0, v11, v7, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1, v0, v12, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1, v1, v12, v7, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1, v1, v10, v7, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1, v1, v11, v0, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1, v1, v9, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    :goto_1
    invoke-virtual {p1, v2, v9, v1, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1, v2, v11, v1, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1, v2, v12, v7, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1, v0, v12, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    invoke-virtual {p1, v0, v10, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    invoke-virtual {p1, v1, v12, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    invoke-virtual {p1, v1, v10, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    goto :goto_3

    :cond_2
    iget v5, p0, Lcom/autonavi/view/drive/TrafficBarView;->tagSide:I

    if-ne v5, v6, :cond_3

    invoke-virtual {p1, v0, v10, v7, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1, v0, v11, v1, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1, v1, v12, v7, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1, v1, v10, v0, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1, v1, v9, v7, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1, v1, v12, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0, v12, v7, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1, v0, v11, v1, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1, v1, v12, v0, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1, v1, v10, v7, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1, v1, v9, v7, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1, v1, v10, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    :goto_2
    invoke-virtual {p1, v2, v12, v1, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1, v2, v10, v1, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1, v2, v11, v7, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1, v0, v9, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    invoke-virtual {p1, v0, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    invoke-virtual {p1, v1, v9, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    invoke-virtual {p1, v1, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    :goto_3
    iget p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->tagSide:I

    if-eqz p1, :cond_7

    if-eq p1, v6, :cond_6

    if-eq p1, v8, :cond_5

    if-eq p1, v9, :cond_4

    const-string p1, "TrafficBarView"

    const-string v0, "connectViews: mLabelView.setVisibility(GONE);"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mLabelView:Lcom/autonavi/view/drive/TrafficBarLabelView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mLabelView:Lcom/autonavi/view/drive/TrafficBarLabelView;

    invoke-virtual {p1, v8}, Lcom/autonavi/view/drive/TrafficBarLabelView;->setLabelArrowSide(I)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mLabelView:Lcom/autonavi/view/drive/TrafficBarLabelView;

    invoke-virtual {p1, v9}, Lcom/autonavi/view/drive/TrafficBarLabelView;->setLabelArrowSide(I)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mLabelView:Lcom/autonavi/view/drive/TrafficBarLabelView;

    invoke-virtual {p1, v7}, Lcom/autonavi/view/drive/TrafficBarLabelView;->setLabelArrowSide(I)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mLabelView:Lcom/autonavi/view/drive/TrafficBarLabelView;

    invoke-virtual {p1, v6}, Lcom/autonavi/view/drive/TrafficBarLabelView;->setLabelArrowSide(I)V

    :goto_4
    return-void
.end method

.method private initCarIcon(Landroid/content/Context;Landroid/content/res/TypedArray;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 6

    sget v0, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_carIconSize:I

    const/4 v1, -0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/autonavi/view/drive/TrafficBarView;->carIconSize:I

    iget-boolean v2, p0, Lcom/autonavi/view/drive/TrafficBarView;->nightMode:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget v2, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_carIcon4Night:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_carIcon:I

    :goto_0
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/autonavi/view/drive/TrafficBarView;->nightMode:Z

    if-eqz v2, :cond_1

    sget v2, Lcom/autosdk/autoui/R$drawable;->global_image_traffic_bar_car_label_night:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/autosdk/autoui/R$drawable;->global_image_traffic_bar_car_label:I

    :goto_1
    invoke-static {p1, v2}, Lc/b/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {p1, v2}, Lc/g/b/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    sget v4, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_carIconRotation:I

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    new-instance v5, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v5, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/autonavi/view/drive/TrafficBarView;->mCarIcon:Landroidx/appcompat/widget/AppCompatImageView;

    sget p1, Lcom/autosdk/autoui/R$id;->traffic_bar_car_icon:I

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setId(I)V

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mCarIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->carIconSize:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mCarIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    iget p2, p0, Lcom/autonavi/view/drive/TrafficBarView;->carIconSize:I

    invoke-virtual {p3, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mCarIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    iget p2, p0, Lcom/autonavi/view/drive/TrafficBarView;->carIconSize:I

    invoke-virtual {p3, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mCarIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mCarIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    if-eqz v2, :cond_5

    iget p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->orientation:I

    if-nez p1, :cond_4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :goto_3
    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->carIconSize:I

    goto :goto_4

    :cond_5
    iput v3, p0, Lcom/autonavi/view/drive/TrafficBarView;->carIconSize:I

    :goto_4
    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mCarIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    invoke-virtual {p3, p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setRotation(IF)V

    return-void
.end method

.method private initColors(Landroid/content/res/TypedArray;Lcom/autonavi/view/drive/TrafficBarGraphView;Lcom/autonavi/view/drive/TrafficBarLabelView;)V
    .locals 10

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarView;->indexPairs:[[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    sget-object v5, Lcom/autonavi/view/drive/TrafficBarView;->ATTR_INDEX_STATUS_ARRAY:Landroid/util/SparseIntArray;

    aget v6, v4, v2

    const/high16 v7, -0x80000000

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    invoke-static {}, Lcom/autonavi/skin/ColorModeGlobal;->getInstance()Lcom/autonavi/skin/ColorModeGlobal;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autonavi/skin/ColorModeGlobal;->isColorOn()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-static {v5, v2}, Lcom/autonavi/view/drive/TrafficColor$Default;->getTrafficColorOn(IZ)I

    move-result v4

    invoke-static {v5, v7}, Lcom/autonavi/view/drive/TrafficColor$Default;->getTrafficColorOn(IZ)I

    move-result v6

    goto :goto_2

    :cond_0
    aget v6, v4, v2

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    aget v6, v4, v2

    invoke-static {v5, v2}, Lcom/autonavi/view/drive/TrafficColor$Default;->getTrafficColor(IZ)I

    move-result v8

    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    aget v8, v4, v7

    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_1

    aget v4, v4, v7

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    move v9, v6

    move v6, v4

    move v4, v9

    goto :goto_2

    :cond_2
    invoke-static {v5, v2}, Lcom/autonavi/view/drive/TrafficColor$Default;->getTrafficColor(IZ)I

    move-result v4

    invoke-static {v5, v7}, Lcom/autonavi/view/drive/TrafficColor$Default;->getTrafficColor(IZ)I

    move-result v6

    :goto_2
    invoke-virtual {p2, v5, v4, v6}, Lcom/autonavi/view/drive/TrafficBarGraphView;->setTrafficColor(III)V

    invoke-virtual {p3, v5, v4, v6}, Lcom/autonavi/view/drive/TrafficBarLabelView;->setTrafficColor(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private initGraphView(Landroid/content/Context;Landroid/content/res/TypedArray;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 10

    sget v0, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficBarSize:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    sget v2, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_goalIcon:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_goalIconSize:I

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v5, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficBarCap:I

    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v7, 0x1

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v7, v8, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    sget v7, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficBarCapRadius:I

    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    sget v7, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficBarStrokeWidth:I

    const/4 v8, 0x0

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    sget v9, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficBarToStrokeMargin:I

    invoke-virtual {p2, v9, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    sget v9, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficBarStrokeColor:I

    invoke-virtual {p2, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iget-object v4, p0, Lcom/autonavi/view/drive/TrafficBarView;->mGraphView:Lcom/autonavi/view/drive/TrafficBarGraphView;

    if-eqz v4, :cond_0

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lcom/autonavi/view/drive/TrafficBarGraphView;->setOnPositionChangeListener(Lcom/autonavi/view/drive/TrafficBarGraphView$OnPositionChangeListener;)V

    iput-object v9, p0, Lcom/autonavi/view/drive/TrafficBarView;->mGraphView:Lcom/autonavi/view/drive/TrafficBarGraphView;

    :cond_0
    new-instance v4, Lcom/autonavi/view/drive/TrafficBarGraphView;

    invoke-direct {v4, p1}, Lcom/autonavi/view/drive/TrafficBarGraphView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/autonavi/view/drive/TrafficBarView;->mGraphView:Lcom/autonavi/view/drive/TrafficBarGraphView;

    sget p1, Lcom/autosdk/autoui/R$id;->traffic_bar_graph_view:I

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setId(I)V

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mGraphView:Lcom/autonavi/view/drive/TrafficBarGraphView;

    invoke-virtual {p1, p0}, Lcom/autonavi/view/drive/TrafficBarGraphView;->setOnPositionChangeListener(Lcom/autonavi/view/drive/TrafficBarGraphView$OnPositionChangeListener;)V

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mGraphView:Lcom/autonavi/view/drive/TrafficBarGraphView;

    iget v4, p0, Lcom/autonavi/view/drive/TrafficBarView;->orientation:I

    invoke-virtual {p1, v4}, Lcom/autonavi/view/drive/TrafficBarGraphView;->setOrientation(I)V

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mGraphView:Lcom/autonavi/view/drive/TrafficBarGraphView;

    invoke-virtual {p1, v2}, Lcom/autonavi/view/drive/TrafficBarGraphView;->setGoalIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mGraphView:Lcom/autonavi/view/drive/TrafficBarGraphView;

    invoke-virtual {p1, v3}, Lcom/autonavi/view/drive/TrafficBarGraphView;->setGoalIconSize(I)V

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mGraphView:Lcom/autonavi/view/drive/TrafficBarGraphView;

    invoke-virtual {p1, v7}, Lcom/autonavi/view/drive/TrafficBarGraphView;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mGraphView:Lcom/autonavi/view/drive/TrafficBarGraphView;

    invoke-virtual {p1, v8}, Lcom/autonavi/view/drive/TrafficBarGraphView;->setToStrokeMargin(F)V

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mGraphView:Lcom/autonavi/view/drive/TrafficBarGraphView;

    invoke-virtual {p1, p2}, Lcom/autonavi/view/drive/TrafficBarGraphView;->setStrokeColor(I)V

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mGraphView:Lcom/autonavi/view/drive/TrafficBarGraphView;

    invoke-virtual {p1, v5}, Lcom/autonavi/view/drive/TrafficBarGraphView;->setCapStyle(I)V

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mGraphView:Lcom/autonavi/view/drive/TrafficBarGraphView;

    invoke-virtual {p1, v6}, Lcom/autonavi/view/drive/TrafficBarGraphView;->setCapRadius(F)V

    iget p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->orientation:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mGraphView:Lcom/autonavi/view/drive/TrafficBarGraphView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mGraphView:Lcom/autonavi/view/drive/TrafficBarGraphView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    invoke-virtual {p3, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mGraphView:Lcom/autonavi/view/drive/TrafficBarGraphView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    invoke-virtual {p3, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mGraphView:Lcom/autonavi/view/drive/TrafficBarGraphView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    :goto_0
    iput v0, p0, Lcom/autonavi/view/drive/TrafficBarView;->barSize:I

    return-void
.end method

.method private initLabelView(Landroid/content/Context;Landroid/content/res/TypedArray;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    sget v3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_labelCornerRadius:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v3, 0x2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    sget v4, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_labelTextSize:I

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x106000b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget v5, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_labelTextColor:I

    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_labelPadding:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_labelPaddingHorizontal:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    move v1, v0

    move v0, v5

    :goto_0
    sget v5, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_labelBackgroundColor:I

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/high16 v7, -0x10000

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    new-instance v5, Lcom/autonavi/view/drive/TrafficBarLabelView;

    invoke-direct {v5, p1}, Lcom/autonavi/view/drive/TrafficBarLabelView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/autonavi/view/drive/TrafficBarView;->mLabelView:Lcom/autonavi/view/drive/TrafficBarLabelView;

    sget p1, Lcom/autosdk/autoui/R$id;->traffic_bar_label_view:I

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setId(I)V

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mLabelView:Lcom/autonavi/view/drive/TrafficBarLabelView;

    invoke-virtual {p1, v3}, Lcom/autonavi/view/drive/TrafficBarLabelView;->setLabelTextSize(F)V

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mLabelView:Lcom/autonavi/view/drive/TrafficBarLabelView;

    invoke-virtual {p1, v4}, Lcom/autonavi/view/drive/TrafficBarLabelView;->setLabelTextColor(I)V

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mLabelView:Lcom/autonavi/view/drive/TrafficBarLabelView;

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/view/drive/TrafficBarLabelView;->setLabelPadding(II)V

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mLabelView:Lcom/autonavi/view/drive/TrafficBarLabelView;

    invoke-virtual {p1, v2}, Lcom/autonavi/view/drive/TrafficBarLabelView;->setCornerRadius(F)V

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mLabelView:Lcom/autonavi/view/drive/TrafficBarLabelView;

    invoke-virtual {p1, v6}, Lcom/autonavi/view/drive/TrafficBarLabelView;->setUseBackgroundColor(Z)V

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mLabelView:Lcom/autonavi/view/drive/TrafficBarLabelView;

    invoke-virtual {p1, p2}, Lcom/autonavi/view/drive/TrafficBarLabelView;->setLabelBackgroundColor(I)V

    iget p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->tagSide:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mLabelView:Lcom/autonavi/view/drive/TrafficBarLabelView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mLabelView:Lcom/autonavi/view/drive/TrafficBarLabelView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    const/4 p2, -0x2

    invoke-virtual {p3, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mLabelView:Lcom/autonavi/view/drive/TrafficBarLabelView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    invoke-virtual {p3, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    return-void
.end method

.method private initTagSide(Landroid/content/res/TypedArray;)V
    .locals 4

    sget v0, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_trafficTagSide:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->tagSide:I

    if-eq p1, v1, :cond_3

    iget v0, p0, Lcom/autonavi/view/drive/TrafficBarView;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    iput v3, p0, Lcom/autonavi/view/drive/TrafficBarView;->tagSide:I

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_3

    iput v2, p0, Lcom/autonavi/view/drive/TrafficBarView;->tagSide:I

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->tagSide:I

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    iput v1, p0, Lcom/autonavi/view/drive/TrafficBarView;->tagSide:I

    :cond_3
    :goto_0
    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    iput-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->context:Landroid/content/Context;

    new-instance p3, Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-direct {p3, p0, p2}, Lcom/autonavi/skin/impl/ViewSkinAdapter;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/autonavi/view/drive/TrafficBarView;->skinAdapter:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    sget-object p3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/autosdk/autoui/R$styleable;->TrafficBarView_orientation:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/autonavi/view/drive/TrafficBarView;->orientation:I

    invoke-direct {p0, p2}, Lcom/autonavi/view/drive/TrafficBarView;->initTagSide(Landroid/content/res/TypedArray;)V

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p3

    iput-boolean p3, p0, Lcom/autonavi/view/drive/TrafficBarView;->nightMode:Z

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/view/drive/TrafficBarView;->initLabelView(Landroid/content/Context;Landroid/content/res/TypedArray;Landroidx/constraintlayout/widget/ConstraintSet;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/view/drive/TrafficBarView;->initGraphView(Landroid/content/Context;Landroid/content/res/TypedArray;Landroidx/constraintlayout/widget/ConstraintSet;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/view/drive/TrafficBarView;->initCarIcon(Landroid/content/Context;Landroid/content/res/TypedArray;Landroidx/constraintlayout/widget/ConstraintSet;)V

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mGraphView:Lcom/autonavi/view/drive/TrafficBarGraphView;

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarView;->mLabelView:Lcom/autonavi/view/drive/TrafficBarLabelView;

    invoke-direct {p0, p2, p1, v0}, Lcom/autonavi/view/drive/TrafficBarView;->initColors(Landroid/content/res/TypedArray;Lcom/autonavi/view/drive/TrafficBarGraphView;Lcom/autonavi/view/drive/TrafficBarLabelView;)V

    const-string p1, "TrafficBarView"

    const-string v0, "initView removeAllViews"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mLabelView:Lcom/autonavi/view/drive/TrafficBarLabelView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mGraphView:Lcom/autonavi/view/drive/TrafficBarGraphView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mCarIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p3}, Lcom/autonavi/view/drive/TrafficBarView;->connectViews(Landroidx/constraintlayout/widget/ConstraintSet;)V

    invoke-virtual {p3, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private synthetic lambda$onCarChanged$0(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private setTrafficColorDynamic(Lcom/autonavi/view/drive/TrafficBarGraphView;Lcom/autonavi/view/drive/TrafficBarLabelView;)V
    .locals 7

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarView;->indexPairs:[[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Lcom/autonavi/view/drive/TrafficBarView;->ATTR_INDEX_STATUS_ARRAY:Landroid/util/SparseIntArray;

    aget v4, v4, v2

    const/high16 v6, -0x80000000

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    invoke-static {}, Lcom/autonavi/skin/ColorModeGlobal;->getInstance()Lcom/autonavi/skin/ColorModeGlobal;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autonavi/skin/ColorModeGlobal;->isColorOn()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-static {v4, v2}, Lcom/autonavi/view/drive/TrafficColor$Default;->getTrafficColorOn(IZ)I

    move-result v5

    invoke-static {v4, v6}, Lcom/autonavi/view/drive/TrafficColor$Default;->getTrafficColorOn(IZ)I

    move-result v6

    goto :goto_1

    :cond_0
    invoke-static {v4, v2}, Lcom/autonavi/view/drive/TrafficColor$Default;->getTrafficColor(IZ)I

    move-result v5

    invoke-static {v4, v6}, Lcom/autonavi/view/drive/TrafficColor$Default;->getTrafficColor(IZ)I

    move-result v6

    :goto_1
    invoke-virtual {p1, v4, v5, v6}, Lcom/autonavi/view/drive/TrafficBarGraphView;->setTrafficColor(III)V

    invoke-virtual {p2, v4, v5, v6}, Lcom/autonavi/view/drive/TrafficBarLabelView;->setTrafficColor(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/view/drive/TrafficBarView;->lambda$onCarChanged$0(Landroidx/constraintlayout/widget/ConstraintSet;)V

    return-void
.end method

.method public getAdpter()Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarView;->skinAdapter:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    return-object v0
.end method

.method public hide()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onCarChanged(I)V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget v1, p0, Lcom/autonavi/view/drive/TrafficBarView;->orientation:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mCarIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mCarIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    new-instance p1, Lf/g/d/b/b;

    invoke-direct {p1, p0, v0}, Lf/g/d/b/b;-><init>(Lcom/autonavi/view/drive/TrafficBarView;Landroidx/constraintlayout/widget/ConstraintSet;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLabelChanged(ZLcom/autonavi/view/drive/TrafficLabel;)V
    .locals 9

    iget v0, p0, Lcom/autonavi/view/drive/TrafficBarView;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/autonavi/view/drive/TrafficBarView;->mGraphView:Lcom/autonavi/view/drive/TrafficBarGraphView;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/autonavi/view/custom/CustomBitmapView;->getImageWidth()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/autonavi/view/custom/CustomBitmapView;->getImageHeight()I

    move-result v3

    :goto_1
    const/4 v4, -0x1

    if-eqz p1, :cond_2

    iget v5, p0, Lcom/autonavi/view/drive/TrafficBarView;->tagSide:I

    if-eq v5, v4, :cond_2

    iget-object v5, p0, Lcom/autonavi/view/drive/TrafficBarView;->mLabelView:Lcom/autonavi/view/drive/TrafficBarLabelView;

    invoke-virtual {v5, v3, p2}, Lcom/autonavi/view/drive/TrafficBarLabelView;->initData(ILcom/autonavi/view/drive/TrafficLabel;)V

    iget-object v3, p0, Lcom/autonavi/view/drive/TrafficBarView;->mLabelView:Lcom/autonavi/view/drive/TrafficBarLabelView;

    invoke-virtual {v3}, Lcom/autonavi/view/drive/TrafficBarLabelView;->refreshLabel()V

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/autonavi/view/drive/TrafficBarView;->mLabelView:Lcom/autonavi/view/drive/TrafficBarLabelView;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lcom/autonavi/view/drive/TrafficBarLabelView;->initData(ILcom/autonavi/view/drive/TrafficLabel;)V

    :goto_2
    iget-object v3, p0, Lcom/autonavi/view/drive/TrafficBarView;->mLabelView:Lcom/autonavi/view/drive/TrafficBarLabelView;

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->tagSide:I

    if-eq p1, v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mLabelView:Lcom/autonavi/view/drive/TrafficBarLabelView;

    invoke-virtual {p1}, Lcom/autonavi/view/drive/TrafficBarLabelView;->getLabelArrowAnchor()I

    move-result p1

    iget-object v1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mLabelView:Lcom/autonavi/view/drive/TrafficBarLabelView;

    invoke-virtual {v1}, Lcom/autonavi/view/drive/TrafficBarLabelView;->getLabelShadowSize()F

    move-result v1

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/autonavi/view/drive/TrafficBlock;->length()F

    move-result v3

    invoke-virtual {p2}, Lcom/autonavi/view/drive/TrafficBlock;->length()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, p0, Lcom/autonavi/view/drive/TrafficBarView;->mLabelView:Lcom/autonavi/view/drive/TrafficBarLabelView;

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/autonavi/view/custom/CustomBitmapView;->getImageWidth()I

    move-result v6

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lcom/autonavi/view/custom/CustomBitmapView;->getImageHeight()I

    move-result v6

    :goto_4
    int-to-float v6, v6

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v7, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v8, 0x2

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    if-ne p1, v2, :cond_5

    iget p1, p2, Lcom/autonavi/view/drive/TrafficBlock;->posB:F

    add-float/2addr p1, v4

    sub-float/2addr p1, v1

    :goto_5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_8

    :cond_5
    if-ne p1, v8, :cond_6

    iget p1, p2, Lcom/autonavi/view/drive/TrafficBlock;->posB:F

    add-float/2addr p1, v3

    sub-float/2addr p1, v6

    sub-float/2addr p1, v4

    add-float/2addr p1, v1

    goto :goto_5

    :cond_6
    iget p1, p2, Lcom/autonavi/view/drive/TrafficBlock;->posB:F

    sub-float/2addr v3, v6

    div-float/2addr v3, v5

    add-float/2addr p1, v3

    goto :goto_5

    :cond_7
    const/4 v0, 0x4

    if-ne p1, v2, :cond_8

    iget p1, p2, Lcom/autonavi/view/drive/TrafficBlock;->posB:F

    add-float/2addr p1, v6

    add-float/2addr p1, v4

    sub-float/2addr p1, v1

    :goto_6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_7

    :cond_8
    if-ne p1, v8, :cond_9

    iget p1, p2, Lcom/autonavi/view/drive/TrafficBlock;->posE:F

    add-float/2addr p1, v4

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Lcom/autonavi/view/drive/TrafficLabel;->center()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v6, v5

    add-float/2addr p1, v6

    goto :goto_6

    :goto_7
    iget-object p2, p0, Lcom/autonavi/view/drive/TrafficBarView;->mGraphView:Lcom/autonavi/view/drive/TrafficBarGraphView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    sub-int p1, p2, p1

    :goto_8
    iget-object p2, p0, Lcom/autonavi/view/drive/TrafficBarView;->mLabelView:Lcom/autonavi/view/drive/TrafficBarLabelView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result p2

    invoke-virtual {v7, p2, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    invoke-virtual {v7, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_a
    return-void
.end method

.method public refresh()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarView;->mGraphView:Lcom/autonavi/view/drive/TrafficBarGraphView;

    invoke-virtual {v0}, Lcom/autonavi/view/drive/TrafficBarGraphView;->refreshGraph()V

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarView;->mLabelView:Lcom/autonavi/view/drive/TrafficBarLabelView;

    invoke-virtual {v0}, Lcom/autonavi/view/drive/TrafficBarLabelView;->refreshLabel()V

    return-void
.end method

.method public refresh(JJLjava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Collection<",
            "Lcom/autonavi/view/drive/TrafficBlock;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarView;->mGraphView:Lcom/autonavi/view/drive/TrafficBarGraphView;

    iget-object v1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mLabelView:Lcom/autonavi/view/drive/TrafficBarLabelView;

    invoke-direct {p0, v0, v1}, Lcom/autonavi/view/drive/TrafficBarView;->setTrafficColorDynamic(Lcom/autonavi/view/drive/TrafficBarGraphView;Lcom/autonavi/view/drive/TrafficBarLabelView;)V

    iget-object v2, p0, Lcom/autonavi/view/drive/TrafficBarView;->mGraphView:Lcom/autonavi/view/drive/TrafficBarGraphView;

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/view/drive/TrafficBarGraphView;->initData(JJLjava/util/Collection;)V

    iget-object p1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mGraphView:Lcom/autonavi/view/drive/TrafficBarGraphView;

    invoke-virtual {p1}, Lcom/autonavi/view/drive/TrafficBarGraphView;->refreshGraph()V

    return-void
.end method

.method public refresh(JJLjava/util/Collection;Lcom/autonavi/view/drive/TrafficBarView$Adapter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JJ",
            "Ljava/util/Collection<",
            "TT;>;",
            "Lcom/autonavi/view/drive/TrafficBarView$Adapter<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p5, :cond_4

    if-nez p6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p6, v0}, Lcom/autonavi/view/drive/TrafficBarView$Adapter;->convert(Ljava/lang/Object;)Lcom/autonavi/view/drive/TrafficBlock;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/view/drive/TrafficBarView;->refresh(JJLjava/util/Collection;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public refreshNightMode()V
    .locals 3

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarView;->mGraphView:Lcom/autonavi/view/drive/TrafficBarGraphView;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/view/drive/TrafficBarGraphView;->handleNightMode(Z)V

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarView;->mGraphView:Lcom/autonavi/view/drive/TrafficBarGraphView;

    iget-object v1, p0, Lcom/autonavi/view/drive/TrafficBarView;->mLabelView:Lcom/autonavi/view/drive/TrafficBarLabelView;

    invoke-direct {p0, v0, v1}, Lcom/autonavi/view/drive/TrafficBarView;->setTrafficColorDynamic(Lcom/autonavi/view/drive/TrafficBarGraphView;Lcom/autonavi/view/drive/TrafficBarLabelView;)V

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarView;->mCarIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/autonavi/view/drive/TrafficBarView;->context:Landroid/content/Context;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/autosdk/autoui/R$drawable;->global_image_traffic_bar_car_label_night:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/autosdk/autoui/R$drawable;->global_image_traffic_bar_car_label:I

    :goto_0
    invoke-static {v1, v2}, Lc/b/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/autonavi/view/drive/TrafficBarView;->mGraphView:Lcom/autonavi/view/drive/TrafficBarGraphView;

    invoke-virtual {v0}, Lcom/autonavi/view/drive/TrafficBarGraphView;->refreshGraph()V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
