.class public final Landroid/media/MediaCodecInfo$AudioCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodecInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioCapabilities"
.end annotation


# static fields
.field private static final MAX_INPUT_CHANNEL_COUNT:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "AudioCapabilities"


# instance fields
.field private mBitrateRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxInputChannelCount:I

.field private mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field private mSampleRateRanges:[Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSampleRates:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private applyLevelLimits()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f40

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x1e

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const v2, 0x4e200

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    move v3, v4

    :goto_0
    move-object/from16 v16, v6

    move-object v6, v1

    :goto_1
    move-object/from16 v1, v16

    goto/16 :goto_6

    :cond_0
    const-string v2, "audio/3gpp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v1, v10, [I

    aput v8, v1, v7

    const/16 v2, 0x128e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x2fa8

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    :goto_3
    move v3, v10

    goto :goto_0

    :cond_1
    const-string v2, "audio/amr-wb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v13, 0x3e80

    if-eqz v2, :cond_2

    new-array v1, v10, [I

    aput v13, v1, v7

    const/16 v2, 0x19c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x5d2a

    goto :goto_2

    :cond_2
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const v14, 0x7c830

    if-eqz v2, :cond_3

    const/16 v1, 0xd

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    const/16 v3, 0x30

    goto :goto_0

    :cond_3
    const-string v2, "audio/vorbis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v15, 0x7d00

    if-eqz v2, :cond_4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7a120

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    const v2, 0x2ee00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    move v3, v5

    move-object/from16 v16, v2

    move-object v2, v1

    goto :goto_1

    :cond_4
    const-string v2, "audio/opus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v1, 0x1770

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    move v3, v5

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v6, v16

    goto/16 :goto_6

    :cond_5
    const-string v2, "audio/raw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v1, 0x17700

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    const v2, 0x989680

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    sget v3, Landroid/media/AudioSystem;->OUT_CHANNEL_COUNT_MAX:I

    goto/16 :goto_6

    :cond_6
    const-string v2, "audio/flac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v1, 0x9fff6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    move v3, v5

    move-object v2, v6

    goto/16 :goto_6

    :cond_7
    const-string v2, "audio/g711-alaw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "audio/g711-mlaw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v2, "audio/gsm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-array v1, v10, [I

    aput v8, v1, v7

    const/16 v2, 0x32c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto/16 :goto_3

    :cond_9
    const-string v2, "audio/ac3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v3, 0x6

    :goto_4
    move-object v1, v6

    move-object v2, v1

    goto/16 :goto_6

    :cond_a
    const-string v2, "audio/eac3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    const-string v2, "audio/eac3-joc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-array v1, v10, [I

    const v2, 0xbb80

    aput v2, v1, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x5dc000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto/16 :goto_0

    :cond_c
    const-string v2, "audio/ac4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x290400

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    const/16 v3, 0x18

    goto/16 :goto_0

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported mime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, v0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->mError:I

    or-int/2addr v2, v4

    iput v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->mError:I

    move-object v1, v6

    move-object v2, v1

    move v3, v12

    goto :goto_6

    :cond_e
    :goto_5
    new-array v1, v10, [I

    aput v8, v1, v7

    const v2, 0xfa00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    move v3, v12

    goto/16 :goto_0

    :goto_6
    if-eqz v6, :cond_f

    invoke-direct {v0, v6}, Landroid/media/MediaCodecInfo$AudioCapabilities;->limitSampleRates([I)V

    goto :goto_7

    :cond_f
    if-eqz v1, :cond_10

    new-array v4, v10, [Landroid/util/Range;

    aput-object v1, v4, v7

    invoke-direct {v0, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->limitSampleRates([Landroid/util/Range;)V

    :cond_10
    :goto_7
    invoke-direct {v0, v3, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->applyLimits(ILandroid/util/Range;)V

    return-void

    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x2ee0
        0x3e80
        0x5622
        0x5dc0
        0x7d00
        0xac44
        0xbb80
    .end array-data

    :array_1
    .array-data 4
        0x1cb6
        0x1f40
        0x2b11
        0x2ee0
        0x3e80
        0x5622
        0x5dc0
        0x7d00
        0xac44
        0xbb80
        0xfa00
        0x15888
        0x17700
    .end array-data

    :array_2
    .array-data 4
        0x1f40
        0x2ee0
        0x3e80
        0x5dc0
        0xbb80
    .end array-data

    :array_3
    .array-data 4
        0xac44
        0xbb80
        0x17700
        0x2ee00
    .end array-data
.end method

.method private applyLimits(ILandroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mMaxInputChannelCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mMaxInputChannelCount:I

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mBitrateRange:Landroid/util/Range;

    invoke-virtual {p1, p2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mBitrateRange:Landroid/util/Range;

    :cond_0
    return-void
.end method

.method public static create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$AudioCapabilities;
    .locals 1

    new-instance v0, Landroid/media/MediaCodecInfo$AudioCapabilities;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;-><init>()V

    invoke-direct {v0, p0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->init(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    return-object v0
.end method

.method private createDiscreteSampleRates()V
    .locals 3

    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mSampleRateRanges:[Landroid/util/Range;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mSampleRates:[I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mSampleRateRanges:[Landroid/util/Range;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mSampleRates:[I

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private init(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 0

    iput-object p2, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-direct {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->initWithPlatformLimits()V

    invoke-direct {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->applyLevelLimits()V

    invoke-direct {p0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->parseFromInfo(Landroid/media/MediaFormat;)V

    return-void
.end method

.method private initWithPlatformLimits()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mBitrateRange:Landroid/util/Range;

    const/16 v1, 0x1e

    iput v1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mMaxInputChannelCount:I

    const-string/jumbo v1, "ro.mediacodec.min_sample_rate"

    const/16 v2, 0x1cb6

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "ro.mediacodec.max_sample_rate"

    const v3, 0x2ee00

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    aput-object v1, v3, v0

    iput-object v3, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mSampleRateRanges:[Landroid/util/Range;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mSampleRates:[I

    return-void
.end method

.method private limitSampleRates([I)V
    .locals 6

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Landroid/media/MediaCodecInfo$AudioCapabilities;->supports(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/util/Range;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Range;

    iput-object p1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mSampleRateRanges:[Landroid/util/Range;

    invoke-direct {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->createDiscreteSampleRates()V

    return-void
.end method

.method private limitSampleRates([Landroid/util/Range;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/media/Utils;->sortDistinctRanges([Landroid/util/Range;)V

    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mSampleRateRanges:[Landroid/util/Range;

    invoke-static {v0, p1}, Landroid/media/Utils;->intersectSortedDistinctRanges([Landroid/util/Range;[Landroid/util/Range;)[Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mSampleRateRanges:[Landroid/util/Range;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mSampleRates:[I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->createDiscreteSampleRates()V

    return-void
.end method

.method private parseFromInfo(Landroid/media/MediaFormat;)V
    .locals 7

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$000()Landroid/util/Range;

    move-result-object v0

    const-string/jumbo v1, "sample-rate-ranges"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [Landroid/util/Range;

    move v4, v3

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    aget-object v5, v1, v4

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->limitSampleRates([Landroid/util/Range;)V

    :cond_1
    const-string v1, "max-channel-count"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0x1e

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/media/Utils;->parseIntSafely(Ljava/lang/Object;I)I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget v1, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->mError:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    const-string v1, "bitrate-range"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    :cond_4
    invoke-direct {p0, v3, v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->applyLimits(ILandroid/util/Range;)V

    return-void
.end method

.method private supports(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v2, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mMaxInputChannelCount:I

    if-le p2, v2, :cond_1

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mSampleRateRanges:[Landroid/util/Range;

    invoke-static {p2, p1}, Landroid/media/Utils;->binarySearchDistinctRanges([Landroid/util/Range;Ljava/lang/Comparable;)I

    move-result p1

    if-gez p1, :cond_2

    return v0

    :cond_2
    return v1
.end method


# virtual methods
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

    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mBitrateRange:Landroid/util/Range;

    return-object v0
.end method

.method public getDefaultFormat(Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mBitrateRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mBitrateRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mBitrateRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "bitrate"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mMaxInputChannelCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "channel-count"

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mSampleRates:[I

    if-eqz v0, :cond_2

    array-length v2, v0

    if-ne v2, v1, :cond_2

    const/4 v1, 0x0

    aget v0, v0, v1

    const-string/jumbo v1, "sample-rate"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public getMaxInputChannelCount()I
    .locals 1

    iget v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mMaxInputChannelCount:I

    return v0
.end method

.method public getSupportedSampleRateRanges()[Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mSampleRateRanges:[Landroid/util/Range;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    return-object v0
.end method

.method public getSupportedSampleRates()[I
    .locals 2

    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mSampleRates:[I

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isSampleRateSupported(I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->supports(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public supportsFormat(Landroid/media/MediaFormat;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "sample-rate"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "channel-count"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->supports(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mBitrateRange:Landroid/util/Range;

    invoke-static {v0, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->access$100(Landroid/util/Range;Landroid/media/MediaFormat;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
