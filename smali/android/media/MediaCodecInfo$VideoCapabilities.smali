.class public final Landroid/media/MediaCodecInfo$VideoCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodecInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoCapabilities"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoCapabilities"


# instance fields
.field private mAllowMbOverride:Z

.field private mAspectRatioRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Landroid/util/Rational;",
            ">;"
        }
    .end annotation
.end field

.field private mBitrateRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mBlockAspectRatioRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Landroid/util/Rational;",
            ">;"
        }
    .end annotation
.end field

.field private mBlockCountRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mBlockHeight:I

.field private mBlockWidth:I

.field private mBlocksPerSecondRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mFrameRateRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHeightAlignment:I

.field private mHeightRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHorizontalBlockRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMeasuredFrameRates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field private mPerformancePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ">;"
        }
    .end annotation
.end field

.field private mSmallerDimensionUpperLimit:I

.field private mVerticalBlockRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mWidthAlignment:I

.field private mWidthRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private applyAlignment(II)V
    .locals 8

    const-string/jumbo v0, "widthAlignment must be a power of two"

    invoke-static {p1, v0}, Landroid/media/MediaCodecInfo;->access$200(ILjava/lang/String;)I

    const-string v0, "heightAlignment must be a power of two"

    invoke-static {p2, v0}, Landroid/media/MediaCodecInfo;->access$200(ILjava/lang/String;)I

    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    if-gt p1, v0, :cond_0

    iget v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    if-le p2, v1, :cond_1

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$000()Landroid/util/Range;

    move-result-object v5

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$600()Landroid/util/Range;

    move-result-object v6

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$700()Landroid/util/Range;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyBlockLimits(IILandroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    :cond_1
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    iget p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    iget-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    iget p2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    invoke-static {p1, p2}, Landroid/media/Utils;->alignRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    iget-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    iget p2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    invoke-static {p1, p2}, Landroid/media/Utils;->alignRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    return-void
.end method

.method private applyBlockLimits(IILandroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/util/Range<",
            "Landroid/util/Rational;",
            ">;)V"
        }
    .end annotation

    const-string v0, "blockWidth must be a power of two"

    invoke-static {p1, v0}, Landroid/media/MediaCodecInfo;->access$200(ILjava/lang/String;)I

    const-string v0, "blockHeight must be a power of two"

    invoke-static {p2, v0}, Landroid/media/MediaCodecInfo;->access$200(ILjava/lang/String;)I

    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int v2, v0, v1

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    div-int v3, v2, v3

    iget v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    div-int/2addr v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    iget-object v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    invoke-static {v5, v3}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v5

    iput-object v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    iget-object v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    int-to-long v6, v3

    invoke-static {v5, v6, v7}, Landroid/media/Utils;->factorRange(Landroid/util/Range;J)Landroid/util/Range;

    move-result-object v3

    iput-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    div-int v5, v1, v5

    iget v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    div-int v6, v0, v6

    invoke-static {v3, v5, v6}, Landroid/media/Utils;->scaleRange(Landroid/util/Range;II)Landroid/util/Range;

    move-result-object v3

    iput-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    div-int v5, v0, v5

    invoke-static {v3, v5}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v3

    iput-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    div-int v5, v1, v5

    invoke-static {v3, v5}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v3

    iput-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    :cond_0
    div-int/2addr v2, p1

    div-int/2addr v2, p2

    if-eq v2, v4, :cond_1

    invoke-static {p3, v2}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object p3

    int-to-long v2, v2

    invoke-static {p4, v2, v3}, Landroid/media/Utils;->factorRange(Landroid/util/Range;J)Landroid/util/Range;

    move-result-object p4

    div-int p2, v1, p2

    div-int p1, v0, p1

    invoke-static {p5, p2, p1}, Landroid/media/Utils;->scaleRange(Landroid/util/Range;II)Landroid/util/Range;

    move-result-object p5

    :cond_1
    iget-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    invoke-virtual {p1, p3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    iget-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    invoke-virtual {p1, p4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    iget-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    invoke-virtual {p1, p5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    iput v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    return-void
.end method

.method private applyLevelLimits()V
    .locals 41

    move-object/from16 v12, p0

    iget-object v0, v12, Landroid/media/MediaCodecInfo$VideoCapabilities;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "video/avc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Unrecognized profile "

    const-string v13, " for "

    const/4 v14, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v2, :cond_8

    const-wide/16 v16, 0x5cd

    array-length v2, v1

    move-wide/from16 v5, v16

    const/4 v7, 0x0

    const/16 v8, 0x63

    const v10, 0xfa00

    const/16 v21, 0x4

    const/16 v22, 0x18c

    :goto_0
    if-ge v7, v2, :cond_7

    aget-object v9, v1, v7

    iget v11, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-eq v11, v4, :cond_1

    if-eq v11, v14, :cond_0

    sparse-switch v11, :sswitch_data_0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unrecognized level "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    or-int/lit8 v21, v21, 0x1

    move/from16 v23, v2

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto/16 :goto_a

    :sswitch_0
    const/high16 v11, 0xff0000

    const v14, 0x22000

    const v23, 0xc3500

    goto :goto_1

    :sswitch_1
    const v11, 0x7f8000

    const v14, 0x22000

    const v23, 0x75300

    goto :goto_1

    :sswitch_2
    const v11, 0x3fc000

    const v14, 0x22000

    const v23, 0x3a980

    :goto_1
    const v24, 0xaa000

    goto/16 :goto_5

    :sswitch_3
    const v11, 0x1fa400

    goto :goto_2

    :sswitch_4
    const/high16 v11, 0xf0000

    :goto_2
    const v14, 0x9000

    const v23, 0x3a980

    const v24, 0x2d000

    goto :goto_5

    :sswitch_5
    const/high16 v11, 0x90000

    const/16 v14, 0x5640

    const v23, 0x20f58

    const v24, 0x1af40

    goto :goto_5

    :sswitch_6
    const v11, 0x7f800

    const/16 v14, 0x2200

    const v23, 0xc350

    const v24, 0x8800

    goto :goto_5

    :sswitch_7
    const v11, 0x3c000

    const v14, 0xc350

    goto :goto_3

    :sswitch_8
    const v11, 0x3c000

    const/16 v14, 0x4e20

    :goto_3
    const v24, 0x8000

    move/from16 v23, v2

    move/from16 v25, v14

    move/from16 v26, v24

    const/16 v14, 0x2000

    goto/16 :goto_a

    :sswitch_9
    const v11, 0x34bc0

    const/16 v14, 0x1400

    const/16 v23, 0x4e20

    const/16 v24, 0x5000

    goto :goto_5

    :sswitch_a
    const v11, 0x1a5e0

    const/16 v14, 0xe10

    const/16 v23, 0x36b0

    const/16 v24, 0x4650

    goto :goto_5

    :sswitch_b
    const v11, 0x9e34

    const/16 v14, 0x654

    const/16 v23, 0x2710

    goto :goto_4

    :sswitch_c
    const/16 v11, 0x4f1a

    const/16 v14, 0x654

    const/16 v23, 0xfa0

    :goto_4
    const/16 v24, 0x1fa4

    goto :goto_5

    :sswitch_d
    const/16 v11, 0x4d58

    const/16 v14, 0x318

    const/16 v23, 0xfa0

    const/16 v24, 0x1290

    :goto_5
    move/from16 v25, v23

    move/from16 v26, v24

    move/from16 v23, v2

    goto :goto_a

    :sswitch_e
    const/16 v11, 0x7d0

    goto :goto_6

    :sswitch_f
    const/16 v11, 0x300

    :goto_6
    const/16 v24, 0x948

    move/from16 v23, v2

    move/from16 v25, v11

    move/from16 v26, v24

    const/16 v11, 0x2e68

    goto :goto_8

    :sswitch_10
    const/16 v11, 0x1770

    const/16 v14, 0x180

    const/16 v24, 0x948

    goto :goto_7

    :sswitch_11
    const/16 v11, 0xbb8

    const/16 v14, 0xc0

    const/16 v24, 0x384

    :goto_7
    move/from16 v23, v2

    move/from16 v25, v14

    move/from16 v26, v24

    :goto_8
    const/16 v14, 0x18c

    goto :goto_a

    :cond_0
    const/16 v11, 0x5cd

    move/from16 v23, v2

    const/16 v14, 0x63

    const/16 v25, 0x80

    goto :goto_9

    :cond_1
    const/16 v11, 0x5cd

    move/from16 v23, v2

    const/16 v14, 0x63

    const/16 v25, 0x40

    :goto_9
    const/16 v26, 0x18c

    :goto_a
    iget v2, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_2

    const/16 v4, 0x10

    if-eq v2, v4, :cond_5

    const/16 v4, 0x20

    if-eq v2, v4, :cond_4

    const/16 v4, 0x40

    if-eq v2, v4, :cond_4

    const/high16 v4, 0x10000

    if-eq v2, v4, :cond_3

    const/high16 v4, 0x80000

    if-eq v2, v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    or-int/lit8 v21, v21, 0x1

    move/from16 v2, v25

    mul-int/lit16 v2, v2, 0x3e8

    goto :goto_c

    :cond_2
    move/from16 v2, v25

    goto :goto_b

    :cond_3
    move/from16 v2, v25

    move-object/from16 v25, v15

    goto :goto_e

    :cond_4
    move/from16 v2, v25

    goto :goto_d

    :cond_5
    move/from16 v2, v25

    mul-int/lit16 v2, v2, 0xbb8

    goto :goto_c

    :goto_b
    mul-int/lit16 v2, v2, 0x4e2

    :goto_c
    move-object/from16 v25, v15

    const/4 v4, 0x1

    goto :goto_10

    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v15

    const-string v15, "Unsupported profile "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    or-int/lit8 v21, v21, 0x2

    const/4 v4, 0x0

    goto :goto_f

    :goto_e
    const/4 v4, 0x1

    :goto_f
    mul-int/lit16 v2, v2, 0x3e8

    :goto_10
    if-eqz v4, :cond_6

    and-int/lit8 v4, v21, -0x5

    move/from16 v21, v4

    :cond_6
    int-to-long v11, v11

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    move/from16 v2, v22

    move/from16 v4, v26

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v22

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    const/4 v14, 0x2

    move-object/from16 v12, p0

    move/from16 v2, v23

    move-object/from16 v15, v25

    goto/16 :goto_0

    :cond_7
    move-object/from16 v25, v15

    mul-int/lit8 v0, v8, 0x8

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v2, v0

    const/16 v7, 0x10

    const/16 v9, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object/from16 v0, p0

    move v1, v2

    move v3, v8

    move-wide v4, v5

    move v6, v7

    move v7, v9

    move v8, v11

    move v9, v12

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    goto/16 :goto_4f

    :cond_8
    move-object/from16 v25, v15

    const-string/jumbo v2, "video/mpeg2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xf

    const-wide/16 v9, 0x5cd

    const v11, 0xfa00

    array-length v12, v1

    move-wide v14, v9

    const/16 v6, 0x63

    const/16 v7, 0xb

    const/4 v9, 0x0

    const/16 v21, 0x4

    move v10, v2

    const/16 v2, 0x9

    :goto_11
    if-ge v9, v12, :cond_12

    aget-object v4, v1, v9

    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-eqz v5, :cond_f

    const/4 v8, 0x1

    if-eq v5, v8, :cond_a

    const/4 v8, 0x2

    if-eq v5, v8, :cond_9

    const/4 v8, 0x3

    if-eq v5, v8, :cond_9

    const/4 v8, 0x4

    if-eq v5, v8, :cond_9

    const/4 v8, 0x5

    if-eq v5, v8, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    :goto_12
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    or-int/lit8 v21, v21, 0x1

    move-object/from16 v28, v3

    move/from16 v17, v12

    move-object/from16 v27, v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_13
    const/16 v16, 0x1

    goto/16 :goto_18

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unsupported profile "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    or-int/lit8 v21, v21, 0x2

    move-object/from16 v28, v3

    move/from16 v17, v12

    move-object/from16 v27, v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    goto/16 :goto_18

    :cond_a
    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-eqz v5, :cond_e

    const/4 v8, 0x1

    if-eq v5, v8, :cond_10

    const/4 v8, 0x2

    if-eq v5, v8, :cond_d

    const/4 v8, 0x3

    if-eq v5, v8, :cond_c

    const/4 v8, 0x4

    if-eq v5, v8, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_16

    :cond_b
    const/16 v4, 0x3c

    const/16 v5, 0x78

    const/16 v8, 0x44

    const v16, 0x77880

    goto :goto_14

    :cond_c
    const/16 v4, 0x3c

    const/16 v5, 0x78

    const/16 v8, 0x44

    const v16, 0x3bc40

    :goto_14
    const/16 v17, 0x1fe0

    const v18, 0x13880

    goto :goto_15

    :cond_d
    const/16 v4, 0x3c

    const/16 v5, 0x5a

    const/16 v8, 0x44

    const v16, 0x2cd30

    const/16 v17, 0x17e8

    const v18, 0xea60

    :goto_15
    move-object/from16 v28, v3

    move-object/from16 v27, v13

    move/from16 v13, v17

    move/from16 v3, v18

    goto :goto_17

    :cond_e
    const/16 v18, 0xfa0

    move-object/from16 v28, v3

    move/from16 v17, v12

    move-object/from16 v27, v13

    move/from16 v3, v18

    const/16 v4, 0x1e

    const/16 v5, 0x16

    const/16 v8, 0x12

    const/16 v12, 0x2e68

    const/16 v13, 0x18c

    goto/16 :goto_13

    :cond_f
    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v8, 0x1

    if-eq v5, v8, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_16
    const-string v8, "Unrecognized profile/level "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    goto/16 :goto_12

    :cond_10
    const/16 v5, 0x2d

    const/16 v8, 0x24

    const v16, 0x9e34

    const/16 v17, 0x654

    const/16 v18, 0x3a98

    move-object/from16 v28, v3

    move-object/from16 v27, v13

    move/from16 v13, v17

    move/from16 v3, v18

    const/16 v4, 0x1e

    :goto_17
    move/from16 v17, v12

    move/from16 v12, v16

    goto/16 :goto_13

    :goto_18
    if-eqz v16, :cond_11

    and-int/lit8 v16, v21, -0x5

    move-object/from16 v30, v0

    move-object/from16 v29, v1

    move/from16 v21, v16

    goto :goto_19

    :cond_11
    move-object/from16 v30, v0

    move-object/from16 v29, v1

    :goto_19
    int-to-long v0, v12

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    mul-int/lit16 v3, v3, 0x3e8

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    move/from16 v12, v17

    move-object/from16 v13, v27

    move-object/from16 v3, v28

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    goto/16 :goto_11

    :cond_12
    const/16 v8, 0x10

    const/16 v9, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move v1, v7

    move v3, v6

    move-wide v4, v14

    move v6, v8

    move v7, v9

    move v8, v12

    move v9, v13

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    move-object/from16 v12, p0

    :goto_1a
    iget-object v0, v12, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v12, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    :goto_1b
    move v10, v11

    goto/16 :goto_4f

    :cond_13
    move-object/from16 v12, p0

    move-object/from16 v30, v0

    move-object/from16 v29, v1

    move-object/from16 v28, v3

    move-object/from16 v27, v13

    const-string/jumbo v0, "video/mp4v-es"

    move-object/from16 v1, v30

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0xf

    const-wide/16 v2, 0x5cd

    const v4, 0xfa00

    move-object/from16 v5, v29

    array-length v8, v5

    move v10, v0

    move-wide v13, v2

    move v11, v4

    const/4 v0, 0x0

    const/16 v2, 0xb

    const/16 v3, 0x9

    const/16 v4, 0x63

    const/16 v21, 0x4

    :goto_1c
    if-ge v0, v8, :cond_26

    aget-object v9, v5, v0

    iget v15, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v6, 0x1

    if-eq v15, v6, :cond_1b

    const/4 v6, 0x2

    if-eq v15, v6, :cond_1a

    sparse-switch v15, :sswitch_data_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v28

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v27

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    or-int/lit8 v21, v21, 0x1

    move-object/from16 v33, v5

    move/from16 v17, v8

    move-object/from16 v30, v9

    :goto_1d
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_1e
    const/16 v31, 0x1

    goto/16 :goto_1f

    :sswitch_12
    move-object/from16 v6, v27

    move-object/from16 v15, v28

    iget v7, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    move/from16 v17, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_19

    const/4 v8, 0x4

    if-eq v7, v8, :cond_19

    const/16 v8, 0x8

    if-eq v7, v8, :cond_18

    const/16 v8, 0x10

    if-eq v7, v8, :cond_17

    const/16 v8, 0x18

    if-eq v7, v8, :cond_16

    const/16 v8, 0x20

    if-eq v7, v8, :cond_15

    const/16 v8, 0x80

    if-eq v7, v8, :cond_14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_20

    :cond_14
    const/16 v7, 0x2d

    const/16 v8, 0x24

    const v9, 0xbdd8

    goto/16 :goto_21

    :cond_15
    const/16 v7, 0x2c

    const/16 v8, 0x24

    const/16 v9, 0x5cd0

    const/16 v28, 0x318

    const/16 v30, 0xbb8

    goto/16 :goto_22

    :cond_16
    const/16 v7, 0x5dc

    goto/16 :goto_23

    :cond_17
    const/16 v7, 0x300

    goto/16 :goto_23

    :cond_18
    const/16 v9, 0x1734

    const/16 v7, 0x180

    move-object/from16 v33, v5

    move-object/from16 v30, v6

    move v6, v7

    move-object/from16 v28, v15

    const/16 v5, 0x18c

    goto/16 :goto_24

    :cond_19
    const/16 v9, 0xb9a

    move-object/from16 v33, v5

    move-object/from16 v30, v6

    move-object/from16 v28, v15

    const/16 v5, 0x63

    const/16 v6, 0x80

    goto/16 :goto_25

    :cond_1a
    :sswitch_13
    move/from16 v17, v8

    move-object/from16 v6, v27

    move-object/from16 v15, v28

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unsupported profile "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    or-int/lit8 v21, v21, 0x2

    move-object/from16 v33, v5

    move-object/from16 v30, v6

    move-object/from16 v28, v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v31, 0x0

    :goto_1f
    const/16 v32, 0x0

    goto/16 :goto_28

    :cond_1b
    move/from16 v17, v8

    move-object/from16 v6, v27

    move-object/from16 v15, v28

    iget v7, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_23

    const/4 v8, 0x2

    if-eq v7, v8, :cond_22

    const/4 v8, 0x4

    if-eq v7, v8, :cond_21

    const/16 v8, 0x8

    if-eq v7, v8, :cond_20

    const/16 v8, 0x10

    if-eq v7, v8, :cond_1f

    const/16 v8, 0x40

    if-eq v7, v8, :cond_1e

    const/16 v8, 0x80

    if-eq v7, v8, :cond_1d

    const/16 v8, 0x100

    if-eq v7, v8, :cond_1c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_20
    const-string v8, "Unrecognized profile/level "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    or-int/lit8 v21, v21, 0x1

    move-object/from16 v33, v5

    move-object/from16 v30, v6

    move-object/from16 v28, v15

    goto/16 :goto_1d

    :cond_1c
    const/16 v7, 0x50

    const/16 v8, 0x2d

    const v9, 0x1a5e0

    const/16 v28, 0xe10

    const/16 v30, 0x2ee0

    goto :goto_22

    :cond_1d
    const/16 v7, 0x2d

    const/16 v8, 0x24

    const v9, 0x9e34

    :goto_21
    const/16 v28, 0x654

    const/16 v30, 0x1f40

    :goto_22
    move-object/from16 v33, v5

    move/from16 v5, v28

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v28, v15

    move v15, v9

    move v9, v8

    move v8, v7

    const/16 v7, 0x1e

    move/from16 v38, v30

    move-object/from16 v30, v6

    move/from16 v6, v38

    goto/16 :goto_28

    :cond_1e
    const/16 v7, 0x28

    const v9, 0x8ca0

    const/16 v28, 0x4b0

    const/16 v8, 0xfa0

    move-object/from16 v33, v5

    move-object/from16 v30, v6

    move v6, v8

    move/from16 v5, v28

    const/16 v31, 0x1

    const/16 v32, 0x0

    move v8, v7

    move-object/from16 v28, v15

    const/16 v7, 0x1e

    move v15, v9

    const/16 v9, 0x1e

    goto/16 :goto_28

    :cond_1f
    const/16 v7, 0x180

    :goto_23
    move-object/from16 v33, v5

    move-object/from16 v30, v6

    move v6, v7

    move-object/from16 v28, v15

    const/16 v5, 0x18c

    const/16 v7, 0x1e

    const/16 v8, 0x16

    const/16 v9, 0x12

    const/16 v15, 0x2e68

    goto/16 :goto_1e

    :cond_20
    const/16 v9, 0x1734

    move-object/from16 v33, v5

    move-object/from16 v30, v6

    move-object/from16 v28, v15

    const/16 v5, 0x18c

    const/16 v6, 0x80

    :goto_24
    const/16 v7, 0x1e

    const/16 v8, 0x16

    const/16 v31, 0x1

    const/16 v32, 0x0

    move v15, v9

    const/16 v9, 0x12

    goto :goto_28

    :cond_21
    const/16 v9, 0x5cd

    move-object/from16 v33, v5

    move-object/from16 v30, v6

    move-object/from16 v28, v15

    const/16 v5, 0x63

    const/16 v6, 0x40

    :goto_25
    const/16 v7, 0x1e

    const/16 v8, 0xb

    const/16 v31, 0x1

    const/16 v32, 0x0

    goto :goto_27

    :cond_22
    const/16 v7, 0xf

    const/16 v9, 0x5cd

    move-object/from16 v33, v5

    move-object/from16 v30, v6

    move-object/from16 v28, v15

    const/16 v5, 0x63

    const/16 v6, 0x80

    goto :goto_26

    :cond_23
    const/16 v7, 0xf

    const/16 v9, 0x5cd

    move-object/from16 v33, v5

    move-object/from16 v30, v6

    move-object/from16 v28, v15

    const/16 v5, 0x63

    const/16 v6, 0x40

    :goto_26
    const/16 v8, 0xb

    const/16 v31, 0x1

    const/16 v32, 0x1

    :goto_27
    move v15, v9

    const/16 v9, 0x9

    :goto_28
    if-eqz v31, :cond_24

    and-int/lit8 v21, v21, -0x5

    :cond_24
    move/from16 v34, v0

    move-object/from16 v31, v1

    int-to-long v0, v15

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    mul-int/lit16 v6, v6, 0x3e8

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eqz v32, :cond_25

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v1

    move v10, v2

    move v2, v0

    goto :goto_29

    :cond_25
    mul-int/lit8 v5, v5, 0x2

    int-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x3c

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v0

    move v10, v2

    move v2, v1

    :goto_29
    add-int/lit8 v0, v34, 0x1

    move/from16 v8, v17

    move-object/from16 v27, v30

    move-object/from16 v1, v31

    move-object/from16 v5, v33

    goto/16 :goto_1c

    :cond_26
    const/16 v6, 0x10

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move-wide v4, v13

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    goto/16 :goto_1a

    :cond_27
    move-object/from16 v31, v1

    move-object/from16 v30, v27

    move-object/from16 v33, v29

    const-string/jumbo v0, "video/3gpp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v0, 0xf

    const/16 v2, 0x10

    const-wide/16 v3, 0x5cd

    const v5, 0xfa00

    move-object/from16 v6, v33

    array-length v7, v6

    move v13, v0

    move v11, v2

    move-wide v9, v3

    move v14, v5

    const/4 v0, 0x0

    const/16 v2, 0xb

    const/16 v3, 0x9

    const/16 v4, 0xb

    const/16 v5, 0x9

    const/16 v8, 0x63

    const/16 v21, 0x4

    :goto_2a
    if-ge v0, v7, :cond_35

    aget-object v15, v6, v0

    move/from16 v16, v7

    iget v7, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    move-object/from16 v33, v6

    const/4 v6, 0x1

    if-eq v7, v6, :cond_32

    const/4 v6, 0x2

    if-eq v7, v6, :cond_31

    const/4 v6, 0x4

    if-eq v7, v6, :cond_30

    const/16 v6, 0x8

    if-eq v7, v6, :cond_2f

    const/16 v6, 0x10

    if-eq v7, v6, :cond_2b

    const/16 v6, 0x20

    if-eq v7, v6, :cond_2a

    const/16 v6, 0x40

    if-eq v7, v6, :cond_29

    const/16 v6, 0x80

    if-eq v7, v6, :cond_28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unrecognized profile/level "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v30

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    or-int/lit8 v21, v21, 0x1

    move/from16 v19, v0

    move/from16 v32, v2

    move/from16 v36, v32

    move/from16 v34, v3

    move/from16 v35, v34

    move/from16 v17, v11

    move/from16 v30, v21

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v31, 0x0

    goto/16 :goto_30

    :cond_28
    move-object/from16 v7, v30

    const/16 v6, 0x3c

    const/16 v11, 0x2d

    const/16 v17, 0x24

    const/16 v19, 0x100

    const v30, 0x13c68

    move/from16 v36, v2

    move/from16 v35, v3

    move/from16 v3, v30

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v34, 0x1

    move/from16 v30, v21

    move/from16 v21, v19

    move/from16 v19, v0

    move/from16 v0, v17

    const/16 v17, 0x4

    goto/16 :goto_30

    :cond_29
    move-object/from16 v7, v30

    const/16 v6, 0x3c

    const/16 v11, 0x2d

    const v30, 0x9e34

    move/from16 v19, v0

    move/from16 v36, v2

    move/from16 v35, v3

    move/from16 v3, v30

    const/16 v0, 0x12

    const/16 v17, 0x4

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v34, 0x1

    move/from16 v30, v21

    const/16 v21, 0x80

    goto/16 :goto_30

    :cond_2a
    move-object/from16 v7, v30

    const/16 v6, 0x3c

    const/16 v30, 0x4d58

    move/from16 v19, v0

    move/from16 v36, v2

    move/from16 v35, v3

    move/from16 v3, v30

    const/16 v0, 0x12

    const/16 v11, 0x16

    const/16 v17, 0x4

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v34, 0x1

    move/from16 v30, v21

    const/16 v21, 0x40

    goto/16 :goto_30

    :cond_2b
    move-object/from16 v7, v30

    iget v6, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move/from16 v17, v11

    const/4 v11, 0x1

    if-eq v6, v11, :cond_2d

    const/4 v11, 0x4

    if-ne v6, v11, :cond_2c

    goto :goto_2b

    :cond_2c
    const/4 v6, 0x0

    goto :goto_2c

    :cond_2d
    :goto_2b
    const/4 v6, 0x1

    :goto_2c
    if-nez v6, :cond_2e

    const/4 v11, 0x1

    const/16 v17, 0x4

    const/16 v19, 0x1

    goto :goto_2d

    :cond_2e
    move v11, v2

    move/from16 v19, v3

    :goto_2d
    const/16 v30, 0xf

    const/16 v31, 0x5cd

    move/from16 v36, v2

    move/from16 v35, v3

    move/from16 v32, v11

    move/from16 v34, v19

    move/from16 v3, v31

    const/16 v11, 0xb

    move/from16 v19, v0

    move/from16 v31, v6

    move/from16 v6, v30

    const/16 v0, 0x9

    goto :goto_2f

    :cond_2f
    move/from16 v17, v11

    move-object/from16 v7, v30

    const/16 v6, 0x20

    goto :goto_2e

    :cond_30
    move/from16 v17, v11

    move-object/from16 v7, v30

    const/4 v6, 0x6

    :goto_2e
    move/from16 v19, v0

    move/from16 v32, v2

    move/from16 v36, v32

    move/from16 v34, v3

    move/from16 v35, v34

    move/from16 v30, v21

    const/16 v0, 0x12

    const/16 v3, 0x2e68

    const/16 v11, 0x16

    const/16 v31, 0x1

    move/from16 v21, v6

    const/16 v6, 0x1e

    goto :goto_30

    :cond_31
    move/from16 v17, v11

    move-object/from16 v7, v30

    const/16 v30, 0x1734

    move/from16 v19, v0

    move/from16 v32, v2

    move/from16 v36, v32

    move/from16 v34, v3

    move/from16 v35, v34

    move/from16 v3, v30

    const/16 v0, 0x12

    const/16 v6, 0x1e

    const/16 v11, 0x16

    const/16 v31, 0x1

    :goto_2f
    move/from16 v30, v21

    const/16 v21, 0x2

    goto :goto_30

    :cond_32
    move/from16 v17, v11

    move-object/from16 v7, v30

    const/16 v6, 0xf

    const/16 v30, 0x5cd

    move/from16 v19, v0

    move/from16 v32, v2

    move/from16 v36, v32

    move/from16 v34, v3

    move/from16 v35, v34

    move/from16 v3, v30

    const/16 v0, 0x9

    const/16 v11, 0xb

    const/16 v31, 0x1

    move/from16 v30, v21

    const/16 v21, 0x1

    :goto_30
    iget v2, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move/from16 v37, v6

    const/4 v6, 0x1

    if-eq v2, v6, :cond_33

    const/4 v6, 0x2

    if-eq v2, v6, :cond_33

    const/4 v6, 0x4

    if-eq v2, v6, :cond_33

    const/16 v6, 0x8

    if-eq v2, v6, :cond_33

    const/16 v6, 0x10

    if-eq v2, v6, :cond_33

    const/16 v6, 0x20

    if-eq v2, v6, :cond_33

    const/16 v6, 0x40

    if-eq v2, v6, :cond_33

    const/16 v6, 0x80

    if-eq v2, v6, :cond_33

    const/16 v6, 0x100

    if-eq v2, v6, :cond_33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v28

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    or-int/lit8 v30, v30, 0x1

    goto :goto_31

    :cond_33
    move-object/from16 v6, v28

    :goto_31
    if-eqz v31, :cond_34

    const/16 v2, 0xb

    const/16 v15, 0x9

    goto :goto_32

    :cond_34
    const/4 v2, 0x1

    iput-boolean v2, v12, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAllowMbOverride:Z

    move/from16 v2, v32

    move/from16 v15, v34

    :goto_32
    and-int/lit8 v28, v30, -0x5

    move-object/from16 v31, v6

    move-object/from16 v30, v7

    int-to-long v6, v3

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    mul-int v3, v11, v0

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const v3, 0xfa00

    mul-int v3, v3, v21

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v6, v37

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move/from16 v3, v36

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v6, v35

    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v0, v19, 0x1

    move/from16 v7, v16

    move/from16 v11, v17

    move/from16 v21, v28

    move-object/from16 v28, v31

    move-object/from16 v6, v33

    goto/16 :goto_2a

    :cond_35
    move v6, v3

    move/from16 v17, v11

    move v3, v2

    iget-boolean v0, v12, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAllowMbOverride:Z

    if-nez v0, :cond_36

    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x9

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    new-instance v7, Landroid/util/Rational;

    invoke-direct {v7, v2, v1}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v0, v7}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v12, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    :cond_36
    const/16 v11, 0x10

    const/16 v15, 0x10

    move-object/from16 v0, p0

    move v1, v3

    move v2, v6

    move v3, v4

    move v4, v5

    move v5, v8

    move-wide v6, v9

    move v8, v11

    move v9, v15

    move/from16 v10, v17

    move/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIIIJIIII)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v10, v25

    invoke-static {v10, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v12, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    move v10, v14

    goto/16 :goto_4f

    :cond_37
    move-object/from16 v10, v25

    move-object/from16 v31, v28

    const-string/jumbo v0, "video/x-vnd.on2.vp8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const v3, 0x7fffffff

    const-wide/32 v4, 0x7fffffff

    const v11, 0x5f5e100

    move-object/from16 v0, v33

    array-length v2, v0

    const/4 v15, 0x0

    const/16 v21, 0x4

    :goto_33
    if-ge v15, v2, :cond_3a

    aget-object v6, v0, v15

    iget v7, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_38

    const/4 v8, 0x2

    if-eq v7, v8, :cond_38

    const/4 v8, 0x4

    if-eq v7, v8, :cond_38

    const/16 v8, 0x8

    if-eq v7, v8, :cond_38

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unrecognized level "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v30

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    or-int/lit8 v21, v21, 0x1

    goto :goto_34

    :cond_38
    move-object/from16 v8, v30

    :goto_34
    iget v7, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v9, 0x1

    if-eq v7, v9, :cond_39

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v31

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    or-int/lit8 v21, v21, 0x1

    goto :goto_35

    :cond_39
    move-object/from16 v9, v31

    :goto_35
    and-int/lit8 v21, v21, -0x5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    goto :goto_33

    :cond_3a
    const/16 v1, 0x7fff

    const/16 v2, 0x7fff

    const/16 v6, 0x10

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    move-object/from16 v25, v10

    goto/16 :goto_1b

    :cond_3b
    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-object/from16 v0, v33

    const-string/jumbo v2, "video/x-vnd.on2.vp9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    const-wide/32 v5, 0xca800

    const v2, 0x9000

    const v7, 0x30d40

    const/16 v11, 0x200

    array-length v13, v0

    const/4 v14, 0x0

    const/16 v21, 0x4

    move/from16 v38, v11

    move v11, v7

    move/from16 v7, v38

    :goto_36
    if-ge v14, v13, :cond_3f

    aget-object v15, v0, v14

    const-wide/16 v18, 0x0

    iget v3, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3c

    sparse-switch v3, :sswitch_data_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecognized level "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    or-int/lit8 v21, v21, 0x1

    move-object/from16 v25, v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide/from16 v38, v18

    move/from16 v18, v13

    move-wide/from16 v12, v38

    const/16 v19, 0x0

    goto/16 :goto_3c

    :sswitch_14
    const-wide v18, 0x118800000L

    const v3, 0x75300

    goto :goto_37

    :sswitch_15
    const-wide v18, 0x8c400000L

    const v3, 0x3a980

    goto :goto_37

    :sswitch_16
    const-wide/32 v18, 0x46200000

    const v3, 0x2bf20

    :goto_37
    const/16 v4, 0x41c0

    move-object/from16 v25, v10

    move/from16 v38, v4

    move v4, v3

    const/high16 v3, 0x2200000

    goto :goto_39

    :sswitch_17
    const-wide/32 v18, 0x46200000

    const v3, 0x2bf20

    goto :goto_38

    :sswitch_18
    const-wide/32 v18, 0x23100000

    const v3, 0x1d4c0

    goto :goto_38

    :sswitch_19
    const-wide/32 v18, 0x12980000

    const v3, 0xea60

    :goto_38
    const/16 v4, 0x20c0

    move-object/from16 v25, v10

    move/from16 v38, v4

    move v4, v3

    const/high16 v3, 0x880000

    :goto_39
    move-wide/from16 v39, v18

    move/from16 v19, v38

    move/from16 v18, v13

    move-wide/from16 v12, v39

    goto :goto_3c

    :sswitch_1a
    const-wide/32 v18, 0x9900000

    const/high16 v3, 0x220000

    const/16 v4, 0x7530

    goto :goto_3a

    :sswitch_1b
    const-wide/32 v18, 0x4fb0000

    const/high16 v3, 0x220000

    const/16 v4, 0x4650

    :goto_3a
    const/16 v22, 0x1040

    goto :goto_3b

    :sswitch_1c
    const-wide/32 v18, 0x2328000

    const/high16 v3, 0xf0000

    const/16 v4, 0x2ee0

    const/16 v22, 0xac0

    goto :goto_3b

    :sswitch_1d
    const-wide/32 v18, 0x13c6800

    const v3, 0x87000

    const/16 v4, 0x1c20

    const/16 v22, 0x800

    goto :goto_3b

    :sswitch_1e
    const-wide/32 v18, 0x8ca000

    const v3, 0x3c000

    const/16 v4, 0xe10

    const/16 v22, 0x540

    goto :goto_3b

    :sswitch_1f
    const-wide/32 v18, 0x465000

    const v3, 0x1e000

    const/16 v4, 0x708

    const/16 v22, 0x3c0

    goto :goto_3b

    :cond_3c
    const-wide/32 v18, 0x2a3000

    const v3, 0x12000

    const/16 v4, 0x320

    const/16 v22, 0x300

    goto :goto_3b

    :cond_3d
    const-wide/32 v18, 0xca800

    const v3, 0x9000

    const/16 v4, 0xc8

    const/16 v22, 0x200

    :goto_3b
    move-object/from16 v25, v10

    move-wide/from16 v38, v18

    move/from16 v18, v13

    move-wide/from16 v12, v38

    move/from16 v19, v22

    :goto_3c
    iget v10, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move-object/from16 v29, v0

    const/4 v0, 0x1

    if-eq v10, v0, :cond_3e

    const/4 v0, 0x2

    if-eq v10, v0, :cond_3e

    const/4 v0, 0x4

    if-eq v10, v0, :cond_3e

    const/16 v0, 0x8

    if-eq v10, v0, :cond_3e

    const/16 v0, 0x1000

    if-eq v10, v0, :cond_3e

    const/16 v0, 0x2000

    if-eq v10, v0, :cond_3e

    const/16 v0, 0x4000

    if-eq v10, v0, :cond_3e

    const v0, 0x8000

    if-eq v10, v0, :cond_3e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    or-int/lit8 v21, v21, 0x1

    :cond_3e
    and-int/lit8 v21, v21, -0x5

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move/from16 v4, v19

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, p0

    move/from16 v13, v18

    move-object/from16 v10, v25

    move-object/from16 v0, v29

    goto/16 :goto_36

    :cond_3f
    move-object/from16 v25, v10

    const/16 v0, 0x8

    invoke-static {v7, v0}, Landroid/media/Utils;->divUp(II)I

    move-result v3

    const/16 v0, 0x40

    invoke-static {v2, v0}, Landroid/media/Utils;->divUp(II)I

    move-result v4

    const-wide/16 v0, 0x40

    invoke-static {v5, v6, v0, v1}, Landroid/media/Utils;->divUp(JJ)J

    move-result-wide v5

    const/16 v7, 0x8

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move v1, v3

    move v2, v3

    move v3, v4

    move-wide v4, v5

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    goto/16 :goto_1b

    :cond_40
    move-object/from16 v29, v0

    move-object/from16 v25, v10

    const-string/jumbo v0, "video/hevc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/16 v0, 0x240

    const/16 v2, 0x21c0

    int-to-long v2, v2

    const v4, 0x1f400

    move-object/from16 v5, v29

    array-length v6, v5

    move-wide v10, v2

    move v12, v4

    const/16 v21, 0x4

    move v3, v0

    const/4 v0, 0x0

    :goto_3d
    if-ge v0, v6, :cond_43

    aget-object v2, v5, v0

    const-wide/16 v13, 0x0

    iget v4, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const-wide/high16 v19, 0x403e000000000000L    # 30.0

    const/4 v7, 0x1

    if-eq v4, v7, :cond_41

    const/4 v7, 0x2

    if-eq v4, v7, :cond_41

    sparse-switch v4, :sswitch_data_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unrecognized level "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    or-int/lit8 v21, v21, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto/16 :goto_45

    :sswitch_20
    const-wide/high16 v13, 0x405e000000000000L    # 120.0

    const v4, 0xc3500

    goto :goto_3e

    :sswitch_21
    const-wide/high16 v13, 0x405e000000000000L    # 120.0

    const v4, 0x3a980

    goto :goto_3e

    :sswitch_22
    const-wide/high16 v13, 0x404e000000000000L    # 60.0

    const v4, 0x75300

    goto :goto_3e

    :sswitch_23
    const-wide/high16 v13, 0x404e000000000000L    # 60.0

    const v4, 0x1d4c0

    :goto_3e
    move v7, v4

    goto :goto_40

    :sswitch_24
    const v4, 0x3a980

    goto :goto_3f

    :sswitch_25
    const v4, 0xea60

    :goto_3f
    move v7, v4

    move-wide/from16 v13, v19

    :goto_40
    const/high16 v4, 0x2200000

    goto/16 :goto_45

    :sswitch_26
    const-wide/high16 v13, 0x405e000000000000L    # 120.0

    const v4, 0x3a980

    goto :goto_41

    :sswitch_27
    const-wide/high16 v13, 0x405e000000000000L    # 120.0

    const v4, 0xea60

    goto :goto_41

    :sswitch_28
    const-wide/high16 v13, 0x404e000000000000L    # 60.0

    const v4, 0x27100

    goto :goto_41

    :sswitch_29
    const-wide/high16 v13, 0x404e000000000000L    # 60.0

    const v4, 0x9c40

    :goto_41
    move v7, v4

    goto :goto_43

    :sswitch_2a
    const v4, 0x186a0

    goto :goto_42

    :sswitch_2b
    const/16 v4, 0x61a8

    :goto_42
    move v7, v4

    move-wide/from16 v13, v19

    :goto_43
    const/high16 v4, 0x880000

    goto :goto_45

    :sswitch_2c
    const-wide/high16 v13, 0x404e000000000000L    # 60.0

    const/high16 v4, 0x220000

    const v7, 0xc350

    goto :goto_45

    :sswitch_2d
    const-wide/high16 v13, 0x404e000000000000L    # 60.0

    const/high16 v4, 0x220000

    const/16 v7, 0x4e20

    goto :goto_45

    :sswitch_2e
    const/high16 v4, 0x220000

    const/16 v7, 0x7530

    goto :goto_44

    :sswitch_2f
    const/high16 v4, 0x220000

    const/16 v7, 0x2ee0

    goto :goto_44

    :sswitch_30
    const-wide v13, 0x4040e00000000000L    # 33.75

    const/high16 v4, 0xf0000

    const/16 v7, 0x2710

    goto :goto_45

    :sswitch_31
    const v4, 0x87000

    const/16 v7, 0x1770

    goto :goto_44

    :sswitch_32
    const v4, 0x3c000

    const/16 v7, 0xbb8

    goto :goto_44

    :sswitch_33
    const v4, 0x1e000

    const/16 v7, 0x5dc

    :goto_44
    move-wide/from16 v13, v19

    goto :goto_45

    :cond_41
    const-wide/high16 v13, 0x402e000000000000L    # 15.0

    const v4, 0x9000

    const/16 v7, 0x80

    :goto_45
    iget v15, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move/from16 v19, v6

    const/4 v6, 0x1

    if-eq v15, v6, :cond_42

    const/4 v6, 0x2

    if-eq v15, v6, :cond_42

    const/4 v6, 0x4

    if-eq v15, v6, :cond_42

    const/16 v6, 0x1000

    if-eq v15, v6, :cond_42

    const/16 v6, 0x2000

    if-eq v15, v6, :cond_42

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    or-int/lit8 v21, v21, 0x1

    :cond_42
    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v21, v21, -0x5

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    int-to-double v8, v2

    mul-double/2addr v13, v8

    double-to-int v4, v13

    int-to-long v8, v4

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit16 v7, v7, 0x3e8

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v0, v0, 0x1

    move/from16 v6, v19

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    goto/16 :goto_3d

    :cond_43
    mul-int/lit8 v0, v3, 0x8

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v2, v0

    const/16 v6, 0x8

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move v1, v2

    move-wide v4, v10

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    move v10, v12

    goto/16 :goto_4f

    :cond_44
    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v5, v29

    const-string/jumbo v0, "video/av01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-wide/32 v2, 0xca800

    const v0, 0x9000

    const v4, 0x30d40

    const/16 v6, 0x200

    array-length v7, v5

    move v10, v4

    const/4 v4, 0x0

    const/4 v11, 0x4

    :goto_46
    if-ge v4, v7, :cond_48

    aget-object v8, v5, v4

    const-wide/16 v12, 0x0

    iget v9, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v14, 0x1

    if-eq v9, v14, :cond_46

    const/4 v14, 0x2

    if-eq v9, v14, :cond_45

    sparse-switch v9, :sswitch_data_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unrecognized level "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v27

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    or-int/lit8 v11, v11, 0x1

    move-object/from16 v29, v5

    move/from16 v18, v7

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-wide/from16 v38, v12

    move v13, v4

    move v12, v11

    move-wide/from16 v4, v38

    const/4 v11, 0x0

    goto/16 :goto_4d

    :sswitch_34
    move-object/from16 v14, v27

    const-wide v12, 0x118800000L

    goto :goto_47

    :sswitch_35
    move-object/from16 v14, v27

    const-wide v12, 0x105090000L

    :goto_47
    const v9, 0x27100

    goto :goto_48

    :sswitch_36
    move-object/from16 v14, v27

    const-wide v12, 0x82848000L

    const v9, 0x186a0

    goto :goto_48

    :sswitch_37
    move-object/from16 v14, v27

    const-wide/32 v12, 0x46200000

    const v9, 0xea60

    :goto_48
    const/16 v15, 0x4000

    move-object/from16 v29, v5

    move/from16 v18, v7

    move-wide/from16 v38, v12

    move v13, v4

    move v12, v11

    move-wide/from16 v4, v38

    move v11, v9

    const/high16 v9, 0x2200000

    goto/16 :goto_4d

    :sswitch_38
    move-object/from16 v14, v27

    const-wide/32 v12, 0x46200000

    goto :goto_49

    :sswitch_39
    move-object/from16 v14, v27

    const-wide/32 v12, 0x41424000

    :goto_49
    const v9, 0xea60

    goto :goto_4a

    :sswitch_3a
    move-object/from16 v14, v27

    const-wide/32 v12, 0x20a12000

    const v9, 0x9c40

    goto :goto_4a

    :sswitch_3b
    move-object/from16 v14, v27

    const-wide/32 v12, 0x10509000

    const/16 v9, 0x7530

    :goto_4a
    move-object/from16 v29, v5

    move/from16 v18, v7

    const/16 v15, 0x2000

    move-wide/from16 v38, v12

    move v13, v4

    move v12, v11

    move-wide/from16 v4, v38

    move v11, v9

    const/high16 v9, 0x880000

    goto :goto_4d

    :sswitch_3c
    move-object/from16 v14, v27

    const-wide/32 v12, 0x9480000

    const/high16 v9, 0x240000

    const/16 v15, 0x4e20

    goto :goto_4b

    :sswitch_3d
    move-object/from16 v14, v27

    const-wide/32 v12, 0x4a40000

    const/high16 v9, 0x240000

    const/16 v15, 0x2ee0

    :goto_4b
    const/16 v18, 0x1800

    goto :goto_4c

    :sswitch_3e
    move-object/from16 v14, v27

    const-wide/32 v12, 0x2616960

    const v9, 0x104040

    const/16 v15, 0x2710

    const/16 v18, 0x1580

    goto :goto_4c

    :sswitch_3f
    move-object/from16 v14, v27

    const-wide/32 v12, 0x17d0180

    const v9, 0xa2900

    const/16 v15, 0x1770

    const/16 v18, 0x1100

    goto :goto_4c

    :cond_45
    :sswitch_40
    move-object/from16 v14, v27

    const-wide/32 v12, 0x9f8580

    const v9, 0x44100

    const/16 v15, 0xbb8

    const/16 v18, 0xb00

    goto :goto_4c

    :cond_46
    move-object/from16 v14, v27

    const-wide/32 v12, 0x546000

    const v9, 0x24000

    const/16 v15, 0x5dc

    const/16 v18, 0x800

    :goto_4c
    move-object/from16 v29, v5

    move-wide/from16 v38, v12

    move v13, v4

    move v12, v11

    move-wide/from16 v4, v38

    move v11, v15

    move/from16 v15, v18

    move/from16 v18, v7

    :goto_4d
    iget v7, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move/from16 v19, v13

    const/4 v13, 0x1

    if-eq v7, v13, :cond_47

    const/4 v13, 0x2

    if-eq v7, v13, :cond_47

    const/16 v13, 0x1000

    if-eq v7, v13, :cond_47

    const/16 v13, 0x2000

    if-eq v7, v13, :cond_47

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v28

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    or-int/lit8 v12, v12, 0x1

    goto :goto_4e

    :cond_47
    move-object/from16 v13, v28

    :goto_4e
    and-int/lit8 v7, v12, -0x5

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit16 v11, v11, 0x3e8

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v4, v19, 0x1

    move v11, v7

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    move/from16 v7, v18

    move-object/from16 v5, v29

    goto/16 :goto_46

    :cond_48
    const/16 v4, 0x8

    invoke-static {v6, v4}, Landroid/media/Utils;->divUp(II)I

    move-result v4

    const/16 v1, 0x40

    invoke-static {v0, v1}, Landroid/media/Utils;->divUp(II)I

    move-result v5

    const-wide/16 v0, 0x40

    invoke-static {v2, v3, v0, v1}, Landroid/media/Utils;->divUp(JJ)J

    move-result-wide v6

    const/16 v8, 0x8

    const/16 v9, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move v1, v4

    move v2, v4

    move v3, v5

    move-wide v4, v6

    move v6, v8

    move v7, v9

    move v8, v12

    move v9, v13

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    move/from16 v21, v11

    goto :goto_4f

    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported mime "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const v10, 0xfa00

    const/16 v21, 0x6

    :goto_4f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    iget-object v0, v1, Landroid/media/MediaCodecInfo$VideoCapabilities;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget v2, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mError:I

    or-int v2, v2, v21

    iput v2, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mError:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x20 -> :sswitch_e
        0x40 -> :sswitch_d
        0x80 -> :sswitch_c
        0x100 -> :sswitch_b
        0x200 -> :sswitch_a
        0x400 -> :sswitch_9
        0x800 -> :sswitch_8
        0x1000 -> :sswitch_7
        0x2000 -> :sswitch_6
        0x4000 -> :sswitch_5
        0x8000 -> :sswitch_4
        0x10000 -> :sswitch_3
        0x20000 -> :sswitch_2
        0x40000 -> :sswitch_1
        0x80000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_13
        0x8 -> :sswitch_13
        0x10 -> :sswitch_13
        0x20 -> :sswitch_13
        0x40 -> :sswitch_13
        0x80 -> :sswitch_13
        0x100 -> :sswitch_13
        0x200 -> :sswitch_13
        0x400 -> :sswitch_13
        0x800 -> :sswitch_13
        0x1000 -> :sswitch_13
        0x2000 -> :sswitch_13
        0x4000 -> :sswitch_13
        0x8000 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_1f
        0x8 -> :sswitch_1e
        0x10 -> :sswitch_1d
        0x20 -> :sswitch_1c
        0x40 -> :sswitch_1b
        0x80 -> :sswitch_1a
        0x100 -> :sswitch_19
        0x200 -> :sswitch_18
        0x400 -> :sswitch_17
        0x800 -> :sswitch_16
        0x1000 -> :sswitch_15
        0x2000 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x4 -> :sswitch_33
        0x8 -> :sswitch_33
        0x10 -> :sswitch_32
        0x20 -> :sswitch_32
        0x40 -> :sswitch_31
        0x80 -> :sswitch_31
        0x100 -> :sswitch_30
        0x200 -> :sswitch_30
        0x400 -> :sswitch_2f
        0x800 -> :sswitch_2e
        0x1000 -> :sswitch_2d
        0x2000 -> :sswitch_2c
        0x4000 -> :sswitch_2b
        0x8000 -> :sswitch_2a
        0x10000 -> :sswitch_29
        0x20000 -> :sswitch_28
        0x40000 -> :sswitch_27
        0x80000 -> :sswitch_26
        0x100000 -> :sswitch_25
        0x200000 -> :sswitch_24
        0x400000 -> :sswitch_23
        0x800000 -> :sswitch_22
        0x1000000 -> :sswitch_21
        0x2000000 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x4 -> :sswitch_40
        0x8 -> :sswitch_40
        0x10 -> :sswitch_3f
        0x20 -> :sswitch_3e
        0x40 -> :sswitch_3e
        0x80 -> :sswitch_3e
        0x100 -> :sswitch_3d
        0x200 -> :sswitch_3c
        0x400 -> :sswitch_3c
        0x800 -> :sswitch_3c
        0x1000 -> :sswitch_3b
        0x2000 -> :sswitch_3a
        0x4000 -> :sswitch_39
        0x8000 -> :sswitch_38
        0x10000 -> :sswitch_37
        0x20000 -> :sswitch_36
        0x40000 -> :sswitch_35
        0x80000 -> :sswitch_34
    .end sparse-switch
.end method

.method private applyMacroBlockLimits(IIIIIJIIII)V
    .locals 9

    move-object v6, p0

    move v7, p3

    move v8, p4

    move/from16 v0, p10

    move/from16 v1, p11

    invoke-direct {p0, v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyAlignment(II)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v4

    new-instance v1, Landroid/util/Rational;

    invoke-direct {v1, v0, p4}, Landroid/util/Rational;-><init>(II)V

    new-instance v2, Landroid/util/Rational;

    invoke-direct {v2, p3, v0}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    move-object v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-direct/range {v0 .. v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyBlockLimits(IILandroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    iget-object v0, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    iget v1, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    div-int v1, v1, p8

    move v2, p1

    invoke-static {p1, v1}, Landroid/media/Utils;->divUp(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    div-int v2, v2, p8

    div-int v2, v7, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    iget-object v0, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    iget v1, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    div-int v1, v1, p9

    move v2, p2

    invoke-static {p2, v1}, Landroid/media/Utils;->divUp(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    div-int v2, v2, p9

    div-int v2, v8, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    return-void
.end method

.method private applyMacroBlockLimits(IIIJIIII)V
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIIIJIIII)V

    return-void
.end method

.method public static create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$VideoCapabilities;
    .locals 1
    .annotation build Landroid/annotation/UnsupportedAppUsage;
        maxTargetSdk = 0x1c
        trackingBug = 0x6e40dbfL
    .end annotation

    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;-><init>()V

    invoke-direct {v0, p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->init(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    return-object v0
.end method

.method public static equivalentVP9Level(Landroid/media/MediaFormat;)I
    .locals 11

    invoke-virtual {p0}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object p0

    const-string v0, "block-size"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v1}, Landroid/media/Utils;->parseSize(Ljava/lang/Object;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    const-string v0, "block-count-range"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v1

    :goto_0
    const-string v5, "blocks-per-second-range"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/media/Utils;->parseLongRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_1
    int-to-long v6, v1

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    mul-long v5, v6, v8

    :goto_1
    const-string/jumbo v1, "size-range"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->parseWidthHeightRanges(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/util/Range;

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_2
    const-string v7, "bitrate-range"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v3, 0x3e8

    invoke-static {p0, v3}, Landroid/media/Utils;->divUp(II)I

    move-result v4

    :goto_3
    const-wide/32 v7, 0xca800

    cmp-long p0, v5, v7

    const/16 v3, 0x200

    if-gtz p0, :cond_4

    const p0, 0x9000

    if-gt v0, p0, :cond_4

    const/16 p0, 0xc8

    if-gt v4, p0, :cond_4

    if-gt v1, v3, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const-wide/32 v7, 0x2a3000

    cmp-long p0, v5, v7

    if-gtz p0, :cond_5

    const p0, 0x12000

    if-gt v0, p0, :cond_5

    const/16 p0, 0x320

    if-gt v4, p0, :cond_5

    const/16 p0, 0x300

    if-gt v1, p0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    const-wide/32 v7, 0x465000

    cmp-long p0, v5, v7

    if-gtz p0, :cond_6

    const p0, 0x1e000

    if-gt v0, p0, :cond_6

    const/16 p0, 0x708

    if-gt v4, p0, :cond_6

    const/16 p0, 0x3c0

    if-gt v1, p0, :cond_6

    const/4 p0, 0x4

    return p0

    :cond_6
    const-wide/32 v7, 0x8ca000

    cmp-long p0, v5, v7

    if-gtz p0, :cond_7

    const p0, 0x3c000

    if-gt v0, p0, :cond_7

    const/16 p0, 0xe10

    if-gt v4, p0, :cond_7

    const/16 p0, 0x540

    if-gt v1, p0, :cond_7

    return v2

    :cond_7
    const-wide/32 v7, 0x13c6800

    cmp-long p0, v5, v7

    const/16 v2, 0x800

    if-gtz p0, :cond_8

    const p0, 0x87000

    if-gt v0, p0, :cond_8

    const/16 p0, 0x1c20

    if-gt v4, p0, :cond_8

    if-gt v1, v2, :cond_8

    const/16 p0, 0x10

    return p0

    :cond_8
    const-wide/32 v7, 0x2328000

    cmp-long p0, v5, v7

    if-gtz p0, :cond_9

    const/high16 p0, 0xf0000

    if-gt v0, p0, :cond_9

    const/16 p0, 0x2ee0

    if-gt v4, p0, :cond_9

    const/16 p0, 0xac0

    if-gt v1, p0, :cond_9

    const/16 p0, 0x20

    return p0

    :cond_9
    const-wide/32 v7, 0x4fb0000

    cmp-long p0, v5, v7

    const/16 v7, 0x1040

    const/high16 v8, 0x220000

    if-gtz p0, :cond_a

    if-gt v0, v8, :cond_a

    const/16 p0, 0x4650

    if-gt v4, p0, :cond_a

    if-gt v1, v7, :cond_a

    const/16 p0, 0x40

    return p0

    :cond_a
    const-wide/32 v9, 0x9900000

    cmp-long p0, v5, v9

    if-gtz p0, :cond_b

    if-gt v0, v8, :cond_b

    const/16 p0, 0x7530

    if-gt v4, p0, :cond_b

    if-gt v1, v7, :cond_b

    const/16 p0, 0x80

    return p0

    :cond_b
    const-wide/32 v7, 0x12980000

    cmp-long p0, v5, v7

    const/16 v7, 0x20c0

    const/high16 v8, 0x880000

    if-gtz p0, :cond_c

    if-gt v0, v8, :cond_c

    const p0, 0xea60

    if-gt v4, p0, :cond_c

    if-gt v1, v7, :cond_c

    const/16 p0, 0x100

    return p0

    :cond_c
    const-wide/32 v9, 0x23100000

    cmp-long p0, v5, v9

    if-gtz p0, :cond_d

    if-gt v0, v8, :cond_d

    const p0, 0x1d4c0

    if-gt v4, p0, :cond_d

    if-gt v1, v7, :cond_d

    return v3

    :cond_d
    const-wide/32 v9, 0x46200000

    cmp-long p0, v5, v9

    const v3, 0x2bf20

    if-gtz p0, :cond_e

    if-gt v0, v8, :cond_e

    if-gt v4, v3, :cond_e

    if-gt v1, v7, :cond_e

    const/16 p0, 0x400

    return p0

    :cond_e
    const/16 v7, 0x41c0

    const/high16 v8, 0x2200000

    if-gtz p0, :cond_f

    if-gt v0, v8, :cond_f

    if-gt v4, v3, :cond_f

    if-gt v1, v7, :cond_f

    return v2

    :cond_f
    const-wide v2, 0x8c400000L

    cmp-long p0, v5, v2

    if-gtz p0, :cond_10

    if-gt v0, v8, :cond_10

    const p0, 0x3a980

    if-gt v4, p0, :cond_10

    if-gt v1, v7, :cond_10

    const/16 p0, 0x1000

    return p0

    :cond_10
    const-wide v2, 0x118800000L

    cmp-long p0, v5, v2

    const/16 v2, 0x2000

    if-gtz p0, :cond_11

    if-gt v0, v8, :cond_11

    const p0, 0x75300

    if-gt v4, p0, :cond_11

    if-gt v1, v7, :cond_11

    :cond_11
    return v2
.end method

.method private estimateFrameRatesFor(II)Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->findClosestSize(II)Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mMeasuredFrameRates:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {p0, v2, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBlockCount(II)I

    move-result v0

    int-to-double v2, v0

    invoke-direct {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBlockCount(II)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double p1, p1

    div-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method private findClosestSize(II)Landroid/util/Size;
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBlockCount(II)I

    move-result p1

    iget-object p2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mMeasuredFrameRates:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {p0, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBlockCount(II)I

    move-result v3

    sub-int v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v1, :cond_0

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getBlockCount(II)I
    .locals 1

    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    invoke-static {p1, v0}, Landroid/media/Utils;->divUp(II)I

    move-result p1

    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-static {p2, v0}, Landroid/media/Utils;->divUp(II)I

    move-result p2

    mul-int/2addr p1, p2

    return p1
.end method

.method private getMeasuredFrameRates(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "measured-frame-rate-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/media/Utils;->parseSize(Ljava/lang/Object;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/2addr v5, v6

    if-gtz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/media/Utils;->parseLongRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private getPerformancePoints(Ljava/util/Map;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "performance-point-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x12

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "none"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_2
    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x4

    if-eq v6, v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-static {v5, v4}, Landroid/media/Utils;->parseSize(Ljava/lang/Object;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/2addr v6, v7

    if-gtz v6, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v6, p1

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/media/Utils;->parseLongRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-ltz v4, :cond_0

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v9

    if-gez v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance v4, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v10

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v11

    new-instance v12, Landroid/util/Size;

    iget v7, v0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    iget v13, v0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-direct {v12, v7, v13}, Landroid/util/Size;-><init>(II)V

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(IIIILandroid/util/Size;)V

    new-instance v7, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v17

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v18

    new-instance v3, Landroid/util/Size;

    iget v5, v0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    iget v8, v0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-direct {v3, v5, v8}, Landroid/util/Size;-><init>(II)V

    move-object v14, v7

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v19}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(IIIILandroid/util/Size;)V

    invoke-virtual {v1, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    move-object/from16 v6, p1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_8

    return-object v4

    :cond_8
    sget-object v2, Lb/b/j;->a:Lb/b/j;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->sort(Ljava/util/Comparator;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private init(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 0

    iput-object p2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-direct {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->initWithPlatformLimits()V

    invoke-direct {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyLevelLimits()V

    invoke-direct {p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->parseFromInfo(Landroid/media/MediaFormat;)V

    invoke-direct {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->updateLimits()V

    return-void
.end method

.method private initWithPlatformLimits()V
    .locals 1

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$300()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$400()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$400()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$500()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$400()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$400()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$000()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$600()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$700()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$700()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    const/4 v0, 0x2

    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$400()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    return-void
.end method

.method public static synthetic lambda$getPerformancePoints$0(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .locals 6

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlocks()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlocks()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlocks()I

    move-result p0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlocks()I

    move-result p1

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlockRate()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlockRate()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlockRate()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlockRate()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxFrameRate()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxFrameRate()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxFrameRate()I

    move-result p0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxFrameRate()I

    move-result p1

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    neg-int p0, v2

    return p0
.end method

.method private parseFromInfo(Landroid/media/MediaFormat;)V
    .locals 26

    move-object/from16 v10, p0

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    iget v2, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    iget v3, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/util/Size;

    iget v3, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    iget v4, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    const-string v3, "block-size"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/media/Utils;->parseSize(Ljava/lang/Object;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v11

    const-string v1, "alignment"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/media/Utils;->parseSize(Ljava/lang/Object;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    const-string v2, "block-count-range"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v12

    const-string v2, "blocks-per-second-range"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/media/Utils;->parseLongRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v13

    invoke-direct {v10, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getMeasuredFrameRates(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mMeasuredFrameRates:Ljava/util/Map;

    invoke-direct {v10, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getPerformancePoints(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mPerformancePoints:Ljava/util/List;

    const-string/jumbo v2, "size-range"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->parseWidthHeightRanges(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/util/Range;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/util/Range;

    goto :goto_0

    :cond_0
    move-object v2, v3

    move-object v4, v2

    :goto_0
    const-string v5, "feature-can-swap-width-height"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    invoke-virtual {v4, v2}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    move-object v14, v2

    move-object v15, v14

    goto :goto_1

    :cond_1
    iget-object v5, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    iget-object v5, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    iget-object v6, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v5, v6}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    iput-object v5, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    iput-object v5, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    :cond_2
    move-object v14, v2

    move-object v15, v4

    :goto_1
    const-string v2, "block-aspect-ratio-range"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/media/Utils;->parseRationalRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v9

    const-string v2, "pixel-aspect-ratio-range"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/media/Utils;->parseRationalRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    const-string v2, "frame-rate-range"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    const-string v4, ") is out of limits: "

    if-eqz v2, :cond_3

    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$500()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "frame rate range ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$500()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v7, v3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v7, v2

    :goto_3
    const-string v2, "bitrate-range"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$300()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bitrate range ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$300()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_4
    move-object v6, v3

    goto :goto_5

    :cond_4
    move-object v6, v0

    :goto_5
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v0

    const-string v2, "block-size width must be power of two"

    invoke-static {v0, v2}, Landroid/media/MediaCodecInfo;->access$200(ILjava/lang/String;)I

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v0

    const-string v2, "block-size height must be power of two"

    invoke-static {v0, v2}, Landroid/media/MediaCodecInfo;->access$200(ILjava/lang/String;)I

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    const-string v2, "alignment width must be power of two"

    invoke-static {v0, v2}, Landroid/media/MediaCodecInfo;->access$200(ILjava/lang/String;)I

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    const-string v2, "alignment height must be power of two"

    invoke-static {v0, v2}, Landroid/media/MediaCodecInfo;->access$200(ILjava/lang/String;)I

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    const-wide v16, 0x7fffffffffffffffL

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v18

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v19

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v20

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v21

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move-wide/from16 v4, v16

    move-object/from16 v22, v6

    move/from16 v6, v18

    move-object/from16 v23, v7

    move/from16 v7, v19

    move-object/from16 v24, v8

    move/from16 v8, v20

    move-object/from16 v25, v9

    move/from16 v9, v21

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    iget-object v0, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mError:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    iget-boolean v0, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAllowMbOverride:Z

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_5
    if-eqz v15, :cond_6

    iget-object v0, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    invoke-virtual {v0, v15}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    :cond_6
    if-eqz v14, :cond_7

    iget-object v0, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v0, v14}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    :cond_7
    if-eqz v12, :cond_8

    iget-object v0, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    iget v1, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    iget v2, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v1, v2

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v12, v1}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    :cond_8
    if-eqz v13, :cond_9

    iget-object v0, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    iget v1, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    iget v2, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v1, v2

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v2

    div-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v13, v1, v2}, Landroid/media/Utils;->factorRange(Landroid/util/Range;J)Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    :cond_9
    move-object/from16 v0, v24

    if-eqz v0, :cond_a

    iget-object v1, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    iget v2, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v3

    div-int/2addr v2, v3

    iget v3, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    invoke-static {v0, v2, v3}, Landroid/media/Utils;->scaleRange(Landroid/util/Range;II)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    :cond_a
    move-object/from16 v1, v25

    if-eqz v1, :cond_b

    iget-object v0, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    :cond_b
    move-object/from16 v2, v23

    if-eqz v2, :cond_c

    iget-object v0, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    invoke-virtual {v0, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    :cond_c
    move-object/from16 v3, v22

    if-eqz v3, :cond_16

    goto/16 :goto_7

    :cond_d
    :goto_6
    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    if-eqz v15, :cond_e

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$400()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    iput-object v4, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    :cond_e
    if-eqz v14, :cond_f

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$400()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    iput-object v4, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    :cond_f
    if-eqz v12, :cond_10

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$000()Landroid/util/Range;

    move-result-object v4

    iget v5, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    iget v6, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v5, v6

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v6

    div-int/2addr v5, v6

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v6

    div-int/2addr v5, v6

    invoke-static {v12, v5}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    iput-object v4, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    :cond_10
    if-eqz v13, :cond_11

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$600()Landroid/util/Range;

    move-result-object v4

    iget v5, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    iget v6, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v5, v6

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v6

    div-int/2addr v5, v6

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v6

    div-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v13, v5, v6}, Landroid/media/Utils;->factorRange(Landroid/util/Range;J)Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    iput-object v4, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    :cond_11
    if-eqz v0, :cond_12

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$700()Landroid/util/Range;

    move-result-object v4

    iget v5, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v6

    div-int/2addr v5, v6

    iget v6, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v7

    div-int/2addr v6, v7

    invoke-static {v0, v5, v6}, Landroid/media/Utils;->scaleRange(Landroid/util/Range;II)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    :cond_12
    if-eqz v1, :cond_13

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$700()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    :cond_13
    if-eqz v2, :cond_14

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$500()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    :cond_14
    if-eqz v3, :cond_16

    iget-object v0, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mError:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$300()Landroid/util/Range;

    move-result-object v0

    goto :goto_8

    :cond_15
    :goto_7
    iget-object v0, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    :goto_8
    invoke-virtual {v0, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v10, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    :cond_16
    invoke-direct/range {p0 .. p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->updateLimits()V

    return-void
.end method

.method private static parseWidthHeightRanges(Ljava/lang/Object;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Landroid/media/Utils;->parseSizeRange(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "could not parse size range \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    invoke-virtual {v2, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v2, p2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    if-eqz p3, :cond_4

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/media/Utils;->intRangeFor(D)Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Landroid/util/Range;)Z

    move-result v2

    :cond_4
    if-eqz v2, :cond_8

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    if-gt v2, v3, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    invoke-static {v3, v4}, Landroid/media/Utils;->divUp(II)I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-static {v4, v5}, Landroid/media/Utils;->divUp(II)I

    move-result v4

    mul-int v5, v3, v4

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    new-instance v6, Landroid/util/Rational;

    invoke-direct {v6, v3, v4}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v3, p1, p2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v0, v1

    :cond_6
    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    int-to-double p1, v5

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr p1, v0

    iget-object p3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    invoke-static {p1, p2}, Landroid/media/Utils;->longRangeFor(D)Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/util/Range;->contains(Landroid/util/Range;)Z

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v0

    :cond_8
    :goto_4
    return v2
.end method

.method private updateLimits()V
    .locals 6

    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    invoke-static {v1, v2}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-static {v1, v2}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    new-instance v1, Landroid/util/Rational;

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    new-instance v2, Landroid/util/Rational;

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    mul-int/2addr v1, v2

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v1, v2

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    new-instance v1, Landroid/util/Rational;

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    new-instance v2, Landroid/util/Rational;

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    div-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public areSizeAndRateSupported(IID)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z

    move-result p1

    return p1
.end method

.method public getAchievableFrameRatesFor(II)Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mMeasuredFrameRates:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->estimateFrameRatesFor(II)Landroid/util/Range;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "unsupported size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAspectRatioRange(Z)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Range<",
            "Landroid/util/Rational;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    :goto_0
    return-object p1
.end method

.method public getBitrateRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    return-object v0
.end method

.method public getBlockCountRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    return-object v0
.end method

.method public getBlockSize()Landroid/util/Size;
    .locals 3

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public getBlocksPerSecondRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    return-object v0
.end method

.method public getHeightAlignment()I
    .locals 1

    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    return v0
.end method

.method public getSmallerDimensionUpperLimit()I
    .locals 1

    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    return v0
.end method

.method public getSupportedFrameRates()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    return-object v0
.end method

.method public getSupportedFrameRatesFor(II)Landroid/util/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    invoke-static {p1, v0}, Landroid/media/Utils;->divUp(II)I

    move-result p1

    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-static {p2, v0}, Landroid/media/Utils;->divUp(II)I

    move-result p2

    mul-int/2addr p1, p2

    iget-object p2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    int-to-double p1, p1

    div-double/2addr v0, p1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, p1

    iget-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "unsupported size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSupportedHeights()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    return-object v0
.end method

.method public getSupportedHeightsFor(I)Landroid/util/Range;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "unsupported width"

    :try_start_0
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    rem-int v2, p1, v2

    if-nez v2, :cond_1

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    invoke-static {p1, v2}, Landroid/media/Utils;->divUp(II)I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v2}, Landroid/media/Utils;->divUp(II)I

    move-result v3

    int-to-double v4, v2

    iget-object v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Landroid/util/Rational;

    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    div-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    div-int/2addr v6, v2

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v7

    div-double/2addr v4, v7

    double-to-int v2, v4

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v3, v5

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    if-le p1, v2, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    :cond_0
    int-to-double v2, p1

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v4

    div-double v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Landroid/util/Rational;

    invoke-virtual {v5}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v5

    div-double/2addr v2, v5

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not get supported heights for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSupportedPerformancePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mPerformancePoints:Ljava/util/List;

    return-object v0
.end method

.method public getSupportedWidths()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    return-object v0
.end method

.method public getSupportedWidthsFor(I)Landroid/util/Range;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "unsupported height"

    :try_start_0
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    rem-int v2, p1, v2

    if-nez v2, :cond_1

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-static {p1, v2}, Landroid/media/Utils;->divUp(II)I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v2}, Landroid/media/Utils;->divUp(II)I

    move-result v3

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v4

    int-to-double v6, v2

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/2addr v4, v2

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-int v2, v8

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    mul-int/2addr v3, v5

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    mul-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    if-le p1, v2, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v2

    int-to-double v4, p1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v6, v4

    double-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not get supported widths for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getWidthAlignment()I
    .locals 1

    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    return v0
.end method

.method public isSizeSupported(II)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z

    move-result p1

    return p1
.end method

.method public supportsFormat(Landroid/media/MediaFormat;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "width"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "height"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "frame-rate"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-direct {p0, v1, v2, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    invoke-static {v0, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->access$100(Landroid/util/Range;Landroid/media/MediaFormat;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
