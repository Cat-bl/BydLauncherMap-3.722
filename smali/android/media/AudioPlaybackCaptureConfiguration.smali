.class public final Landroid/media/AudioPlaybackCaptureConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioPlaybackCaptureConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final mAudioMixingRule:Landroid/media/audiopolicy/AudioMixingRule;

.field private final mProjection:Landroid/media/projection/MediaProjection;


# direct methods
.method private constructor <init>(Landroid/media/audiopolicy/AudioMixingRule;Landroid/media/projection/MediaProjection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/AudioPlaybackCaptureConfiguration;->mAudioMixingRule:Landroid/media/audiopolicy/AudioMixingRule;

    iput-object p2, p0, Landroid/media/AudioPlaybackCaptureConfiguration;->mProjection:Landroid/media/projection/MediaProjection;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/audiopolicy/AudioMixingRule;Landroid/media/projection/MediaProjection;Landroid/media/AudioPlaybackCaptureConfiguration$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/AudioPlaybackCaptureConfiguration;-><init>(Landroid/media/audiopolicy/AudioMixingRule;Landroid/media/projection/MediaProjection;)V

    return-void
.end method

.method private getIntPredicates(ILjava/util/function/ToIntFunction;)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/ToIntFunction<",
            "Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;",
            ">;)[I"
        }
    .end annotation

    iget-object v0, p0, Landroid/media/AudioPlaybackCaptureConfiguration;->mAudioMixingRule:Landroid/media/audiopolicy/AudioMixingRule;

    invoke-virtual {v0}, Landroid/media/audiopolicy/AudioMixingRule;->getCriteria()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lb/b/d;

    invoke-direct {v1, p1}, Lb/b/d;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$getExcludeUids$3(Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;->getIntProp()I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$getExcludeUsages$2(Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$getIntPredicates$4(ILandroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;->getRule()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$getMatchingUids$1(Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;->getIntProp()I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$getMatchingUsages$0(Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result p0

    return p0
.end method


# virtual methods
.method public createAudioMix(Landroid/media/AudioFormat;)Landroid/media/audiopolicy/AudioMix;
    .locals 2

    new-instance v0, Landroid/media/audiopolicy/AudioMix$Builder;

    iget-object v1, p0, Landroid/media/AudioPlaybackCaptureConfiguration;->mAudioMixingRule:Landroid/media/audiopolicy/AudioMixingRule;

    invoke-direct {v0, v1}, Landroid/media/audiopolicy/AudioMix$Builder;-><init>(Landroid/media/audiopolicy/AudioMixingRule;)V

    invoke-virtual {v0, p1}, Landroid/media/audiopolicy/AudioMix$Builder;->setFormat(Landroid/media/AudioFormat;)Landroid/media/audiopolicy/AudioMix$Builder;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/audiopolicy/AudioMix$Builder;->setRouteFlags(I)Landroid/media/audiopolicy/AudioMix$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioMix$Builder;->build()Landroid/media/audiopolicy/AudioMix;

    move-result-object p1

    return-object p1
.end method

.method public getExcludeUids()[I
    .locals 2

    sget-object v0, Lb/b/b;->a:Lb/b/b;

    const v1, 0x8004

    invoke-direct {p0, v1, v0}, Landroid/media/AudioPlaybackCaptureConfiguration;->getIntPredicates(ILjava/util/function/ToIntFunction;)[I

    move-result-object v0

    return-object v0
.end method

.method public getExcludeUsages()[I
    .locals 2

    sget-object v0, Lb/b/c;->a:Lb/b/c;

    const v1, 0x8001

    invoke-direct {p0, v1, v0}, Landroid/media/AudioPlaybackCaptureConfiguration;->getIntPredicates(ILjava/util/function/ToIntFunction;)[I

    move-result-object v0

    return-object v0
.end method

.method public getMatchingUids()[I
    .locals 2

    sget-object v0, Lb/b/e;->a:Lb/b/e;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Landroid/media/AudioPlaybackCaptureConfiguration;->getIntPredicates(ILjava/util/function/ToIntFunction;)[I

    move-result-object v0

    return-object v0
.end method

.method public getMatchingUsages()[I
    .locals 2

    sget-object v0, Lb/b/a;->a:Lb/b/a;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroid/media/AudioPlaybackCaptureConfiguration;->getIntPredicates(ILjava/util/function/ToIntFunction;)[I

    move-result-object v0

    return-object v0
.end method

.method public getMediaProjection()Landroid/media/projection/MediaProjection;
    .locals 1

    iget-object v0, p0, Landroid/media/AudioPlaybackCaptureConfiguration;->mProjection:Landroid/media/projection/MediaProjection;

    return-object v0
.end method
