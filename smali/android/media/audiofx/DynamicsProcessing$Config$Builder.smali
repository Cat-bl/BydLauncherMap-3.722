.class public final Landroid/media/audiofx/DynamicsProcessing$Config$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/audiofx/DynamicsProcessing$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mChannel:[Landroid/media/audiofx/DynamicsProcessing$Channel;

.field private mChannelCount:I

.field private mLimiterInUse:Z

.field private mMbcBandCount:I

.field private mMbcInUse:Z

.field private mPostEqBandCount:I

.field private mPostEqInUse:Z

.field private mPreEqBandCount:I

.field private mPreEqInUse:Z

.field private mPreferredFrameDuration:F

.field private mVariant:I


# direct methods
.method public constructor <init>(IIZIZIZIZ)V
    .locals 12

    move-object v0, p0

    move v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x41200000    # 10.0f

    iput v2, v0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mPreferredFrameDuration:F

    move v2, p1

    iput v2, v0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mVariant:I

    iput v1, v0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mChannelCount:I

    move v2, p3

    iput-boolean v2, v0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mPreEqInUse:Z

    move/from16 v2, p4

    iput v2, v0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mPreEqBandCount:I

    move/from16 v2, p5

    iput-boolean v2, v0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mMbcInUse:Z

    move/from16 v2, p6

    iput v2, v0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mMbcBandCount:I

    move/from16 v2, p7

    iput-boolean v2, v0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mPostEqInUse:Z

    move/from16 v2, p8

    iput v2, v0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mPostEqBandCount:I

    move/from16 v2, p9

    iput-boolean v2, v0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mLimiterInUse:Z

    new-array v1, v1, [Landroid/media/audiofx/DynamicsProcessing$Channel;

    iput-object v1, v0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mChannel:[Landroid/media/audiofx/DynamicsProcessing$Channel;

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mChannelCount:I

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mChannel:[Landroid/media/audiofx/DynamicsProcessing$Channel;

    new-instance v3, Landroid/media/audiofx/DynamicsProcessing$Channel;

    const/4 v4, 0x0

    iget-boolean v5, v0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mPreEqInUse:Z

    iget v6, v0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mPreEqBandCount:I

    iget-boolean v7, v0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mMbcInUse:Z

    iget v8, v0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mMbcBandCount:I

    iget-boolean v9, v0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mPostEqInUse:Z

    iget v10, v0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mPostEqBandCount:I

    iget-boolean v11, v0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mLimiterInUse:Z

    move-object p1, v3

    move p2, v4

    move p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    invoke-direct/range {p1 .. p9}, Landroid/media/audiofx/DynamicsProcessing$Channel;-><init>(FZIZIZIZ)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private checkChannel(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mChannel:[Landroid/media/audiofx/DynamicsProcessing$Channel;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ChannelIndex out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Landroid/media/audiofx/DynamicsProcessing$Config;
    .locals 13

    new-instance v12, Landroid/media/audiofx/DynamicsProcessing$Config;

    iget v1, p0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mVariant:I

    iget v2, p0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mPreferredFrameDuration:F

    iget v3, p0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mChannelCount:I

    iget-boolean v4, p0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mPreEqInUse:Z

    iget v5, p0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mPreEqBandCount:I

    iget-boolean v6, p0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mMbcInUse:Z

    iget v7, p0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mMbcBandCount:I

    iget-boolean v8, p0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mPostEqInUse:Z

    iget v9, p0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mPostEqBandCount:I

    iget-boolean v10, p0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mLimiterInUse:Z

    iget-object v11, p0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mChannel:[Landroid/media/audiofx/DynamicsProcessing$Channel;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroid/media/audiofx/DynamicsProcessing$Config;-><init>(IFIZIZIZIZ[Landroid/media/audiofx/DynamicsProcessing$Channel;)V

    return-object v12
.end method

.method public setAllChannelsTo(Landroid/media/audiofx/DynamicsProcessing$Channel;)Landroid/media/audiofx/DynamicsProcessing$Config$Builder;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mChannel:[Landroid/media/audiofx/DynamicsProcessing$Channel;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->setChannelTo(ILandroid/media/audiofx/DynamicsProcessing$Channel;)Landroid/media/audiofx/DynamicsProcessing$Config$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setChannelTo(ILandroid/media/audiofx/DynamicsProcessing$Channel;)Landroid/media/audiofx/DynamicsProcessing$Config$Builder;
    .locals 3

    invoke-direct {p0, p1}, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->checkChannel(I)V

    iget v0, p0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mMbcBandCount:I

    invoke-virtual {p2}, Landroid/media/audiofx/DynamicsProcessing$Channel;->getMbc()Landroid/media/audiofx/DynamicsProcessing$Mbc;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/audiofx/DynamicsProcessing$BandStage;->getBandCount()I

    move-result v1

    const-string v2, " to "

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mPreEqBandCount:I

    invoke-virtual {p2}, Landroid/media/audiofx/DynamicsProcessing$Channel;->getPreEq()Landroid/media/audiofx/DynamicsProcessing$Eq;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/audiofx/DynamicsProcessing$BandStage;->getBandCount()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mPostEqBandCount:I

    invoke-virtual {p2}, Landroid/media/audiofx/DynamicsProcessing$Channel;->getPostEq()Landroid/media/audiofx/DynamicsProcessing$Eq;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/audiofx/DynamicsProcessing$BandStage;->getBandCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mChannel:[Landroid/media/audiofx/DynamicsProcessing$Channel;

    new-instance v1, Landroid/media/audiofx/DynamicsProcessing$Channel;

    invoke-direct {v1, p2}, Landroid/media/audiofx/DynamicsProcessing$Channel;-><init>(Landroid/media/audiofx/DynamicsProcessing$Channel;)V

    aput-object v1, v0, p1

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostEqBandCount changed from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mPostEqBandCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/audiofx/DynamicsProcessing$Channel;->getPostEq()Landroid/media/audiofx/DynamicsProcessing$Eq;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/audiofx/DynamicsProcessing$BandStage;->getBandCount()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreEqBandCount changed from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mPreEqBandCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/audiofx/DynamicsProcessing$Channel;->getPreEq()Landroid/media/audiofx/DynamicsProcessing$Eq;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/audiofx/DynamicsProcessing$BandStage;->getBandCount()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MbcBandCount changed from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mMbcBandCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/audiofx/DynamicsProcessing$Channel;->getPreEq()Landroid/media/audiofx/DynamicsProcessing$Eq;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/audiofx/DynamicsProcessing$BandStage;->getBandCount()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInputGainAllChannelsTo(F)Landroid/media/audiofx/DynamicsProcessing$Config$Builder;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mChannel:[Landroid/media/audiofx/DynamicsProcessing$Channel;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/media/audiofx/DynamicsProcessing$Channel;->setInputGain(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setInputGainByChannelIndex(IF)Landroid/media/audiofx/DynamicsProcessing$Config$Builder;
    .locals 1

    invoke-direct {p0, p1}, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->checkChannel(I)V

    iget-object v0, p0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mChannel:[Landroid/media/audiofx/DynamicsProcessing$Channel;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Landroid/media/audiofx/DynamicsProcessing$Channel;->setInputGain(F)V

    return-object p0
.end method

.method public setLimiterAllChannelsTo(Landroid/media/audiofx/DynamicsProcessing$Limiter;)Landroid/media/audiofx/DynamicsProcessing$Config$Builder;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mChannel:[Landroid/media/audiofx/DynamicsProcessing$Channel;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->setLimiterByChannelIndex(ILandroid/media/audiofx/DynamicsProcessing$Limiter;)Landroid/media/audiofx/DynamicsProcessing$Config$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setLimiterByChannelIndex(ILandroid/media/audiofx/DynamicsProcessing$Limiter;)Landroid/media/audiofx/DynamicsProcessing$Config$Builder;
    .locals 1

    invoke-direct {p0, p1}, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->checkChannel(I)V

    iget-object v0, p0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mChannel:[Landroid/media/audiofx/DynamicsProcessing$Channel;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Landroid/media/audiofx/DynamicsProcessing$Channel;->setLimiter(Landroid/media/audiofx/DynamicsProcessing$Limiter;)V

    return-object p0
.end method

.method public setMbcAllChannelsTo(Landroid/media/audiofx/DynamicsProcessing$Mbc;)Landroid/media/audiofx/DynamicsProcessing$Config$Builder;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mChannel:[Landroid/media/audiofx/DynamicsProcessing$Channel;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->setMbcByChannelIndex(ILandroid/media/audiofx/DynamicsProcessing$Mbc;)Landroid/media/audiofx/DynamicsProcessing$Config$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setMbcByChannelIndex(ILandroid/media/audiofx/DynamicsProcessing$Mbc;)Landroid/media/audiofx/DynamicsProcessing$Config$Builder;
    .locals 1

    invoke-direct {p0, p1}, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->checkChannel(I)V

    iget-object v0, p0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mChannel:[Landroid/media/audiofx/DynamicsProcessing$Channel;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Landroid/media/audiofx/DynamicsProcessing$Channel;->setMbc(Landroid/media/audiofx/DynamicsProcessing$Mbc;)V

    return-object p0
.end method

.method public setPostEqAllChannelsTo(Landroid/media/audiofx/DynamicsProcessing$Eq;)Landroid/media/audiofx/DynamicsProcessing$Config$Builder;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mChannel:[Landroid/media/audiofx/DynamicsProcessing$Channel;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->setPostEqByChannelIndex(ILandroid/media/audiofx/DynamicsProcessing$Eq;)Landroid/media/audiofx/DynamicsProcessing$Config$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setPostEqByChannelIndex(ILandroid/media/audiofx/DynamicsProcessing$Eq;)Landroid/media/audiofx/DynamicsProcessing$Config$Builder;
    .locals 1

    invoke-direct {p0, p1}, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->checkChannel(I)V

    iget-object v0, p0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mChannel:[Landroid/media/audiofx/DynamicsProcessing$Channel;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Landroid/media/audiofx/DynamicsProcessing$Channel;->setPostEq(Landroid/media/audiofx/DynamicsProcessing$Eq;)V

    return-object p0
.end method

.method public setPreEqAllChannelsTo(Landroid/media/audiofx/DynamicsProcessing$Eq;)Landroid/media/audiofx/DynamicsProcessing$Config$Builder;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mChannel:[Landroid/media/audiofx/DynamicsProcessing$Channel;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->setPreEqByChannelIndex(ILandroid/media/audiofx/DynamicsProcessing$Eq;)Landroid/media/audiofx/DynamicsProcessing$Config$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setPreEqByChannelIndex(ILandroid/media/audiofx/DynamicsProcessing$Eq;)Landroid/media/audiofx/DynamicsProcessing$Config$Builder;
    .locals 1

    invoke-direct {p0, p1}, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->checkChannel(I)V

    iget-object v0, p0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mChannel:[Landroid/media/audiofx/DynamicsProcessing$Channel;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Landroid/media/audiofx/DynamicsProcessing$Channel;->setPreEq(Landroid/media/audiofx/DynamicsProcessing$Eq;)V

    return-object p0
.end method

.method public setPreferredFrameDuration(F)Landroid/media/audiofx/DynamicsProcessing$Config$Builder;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->mPreferredFrameDuration:F

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected positive frameDuration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
