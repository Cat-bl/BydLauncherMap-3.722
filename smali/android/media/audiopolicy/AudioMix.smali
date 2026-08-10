.class public Landroid/media/audiopolicy/AudioMix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/audiopolicy/AudioMix$Builder;,
        Landroid/media/audiopolicy/AudioMix$RouteFlags;
    }
.end annotation


# static fields
.field private static final CALLBACK_FLAGS_ALL:I = 0x1

.field public static final CALLBACK_FLAG_NOTIFY_ACTIVITY:I = 0x1

.field public static final MIX_STATE_DISABLED:I = -0x1

.field public static final MIX_STATE_IDLE:I = 0x0

.field public static final MIX_STATE_MIXING:I = 0x1

.field public static final MIX_TYPE_INVALID:I = -0x1

.field public static final MIX_TYPE_PLAYERS:I = 0x0

.field public static final MIX_TYPE_RECORDERS:I = 0x1

.field private static final PRIVILEDGED_CAPTURE_MAX_BYTES_PER_SAMPLE:I = 0x2

.field private static final PRIVILEDGED_CAPTURE_MAX_CHANNEL_NUMBER:I = 0x1

.field private static final PRIVILEDGED_CAPTURE_MAX_SAMPLE_RATE:I = 0x3e80

.field public static final ROUTE_FLAG_LOOP_BACK:I = 0x2

.field public static final ROUTE_FLAG_LOOP_BACK_RENDER:I = 0x3

.field public static final ROUTE_FLAG_RENDER:I = 0x1

.field private static final ROUTE_FLAG_SUPPORTED:I = 0x3


# instance fields
.field public mCallbackFlags:I
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field public mDeviceAddress:Ljava/lang/String;
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field public final mDeviceSystemType:I
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private mFormat:Landroid/media/AudioFormat;
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field public mMixState:I

.field private mMixType:I
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private mRouteFlags:I
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private mRule:Landroid/media/audiopolicy/AudioMixingRule;
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/media/audiopolicy/AudioMixingRule;Landroid/media/AudioFormat;IIILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/media/audiopolicy/AudioMix;->mMixType:I

    iput v0, p0, Landroid/media/audiopolicy/AudioMix;->mMixState:I

    iput-object p1, p0, Landroid/media/audiopolicy/AudioMix;->mRule:Landroid/media/audiopolicy/AudioMixingRule;

    iput-object p2, p0, Landroid/media/audiopolicy/AudioMix;->mFormat:Landroid/media/AudioFormat;

    iput p3, p0, Landroid/media/audiopolicy/AudioMix;->mRouteFlags:I

    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioMixingRule;->getTargetMixType()I

    move-result p1

    iput p1, p0, Landroid/media/audiopolicy/AudioMix;->mMixType:I

    iput p4, p0, Landroid/media/audiopolicy/AudioMix;->mCallbackFlags:I

    iput p5, p0, Landroid/media/audiopolicy/AudioMix;->mDeviceSystemType:I

    if-nez p6, :cond_0

    new-instance p6, Ljava/lang/String;

    const-string p1, ""

    invoke-direct {p6, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object p6, p0, Landroid/media/audiopolicy/AudioMix;->mDeviceAddress:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/audiopolicy/AudioMixingRule;Landroid/media/AudioFormat;IIILjava/lang/String;Landroid/media/audiopolicy/AudioMix$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/media/audiopolicy/AudioMix;-><init>(Landroid/media/audiopolicy/AudioMixingRule;Landroid/media/AudioFormat;IIILjava/lang/String;)V

    return-void
.end method

.method public static canBeUsedForPrivilegedCapture(Landroid/media/AudioFormat;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v0

    const/16 v1, 0x3e80

    const-string v2, " can not be over "

    if-gt v0, v1, :cond_6

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_5

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getEncoding()I

    move-result p0

    invoke-static {p0}, Landroid/media/AudioFormat;->isPublicEncoding(I)Z

    move-result v0

    const-string v1, "Privileged audio capture encoding "

    if-eqz v0, :cond_4

    invoke-static {p0}, Landroid/media/AudioFormat;->isEncodingLinearPcm(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroid/media/AudioFormat;->getBytesPerSample(I)I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes per sample"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "is not linear"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Privileged audio capture channel count "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Privileged audio capture sample rate "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "kHz"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroid/media/audiopolicy/AudioMix;

    iget v2, p0, Landroid/media/audiopolicy/AudioMix;->mRouteFlags:I

    iget v3, p1, Landroid/media/audiopolicy/AudioMix;->mRouteFlags:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/media/audiopolicy/AudioMix;->mRule:Landroid/media/audiopolicy/AudioMixingRule;

    iget-object v3, p1, Landroid/media/audiopolicy/AudioMix;->mRule:Landroid/media/audiopolicy/AudioMixingRule;

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/media/audiopolicy/AudioMix;->mMixType:I

    iget v3, p1, Landroid/media/audiopolicy/AudioMix;->mMixType:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/media/audiopolicy/AudioMix;->mFormat:Landroid/media/AudioFormat;

    iget-object p1, p1, Landroid/media/audiopolicy/AudioMix;->mFormat:Landroid/media/AudioFormat;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getFormat()Landroid/media/AudioFormat;
    .locals 1

    iget-object v0, p0, Landroid/media/audiopolicy/AudioMix;->mFormat:Landroid/media/AudioFormat;

    return-object v0
.end method

.method public getMixState()I
    .locals 1

    iget v0, p0, Landroid/media/audiopolicy/AudioMix;->mMixState:I

    return v0
.end method

.method public getMixType()I
    .locals 1

    iget v0, p0, Landroid/media/audiopolicy/AudioMix;->mMixType:I

    return v0
.end method

.method public getRegistration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/media/audiopolicy/AudioMix;->mDeviceAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteFlags()I
    .locals 1

    iget v0, p0, Landroid/media/audiopolicy/AudioMix;->mRouteFlags:I

    return v0
.end method

.method public getRule()Landroid/media/audiopolicy/AudioMixingRule;
    .locals 1

    iget-object v0, p0, Landroid/media/audiopolicy/AudioMix;->mRule:Landroid/media/audiopolicy/AudioMixingRule;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/media/audiopolicy/AudioMix;->mRouteFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/media/audiopolicy/AudioMix;->mRule:Landroid/media/audiopolicy/AudioMixingRule;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/media/audiopolicy/AudioMix;->mMixType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/media/audiopolicy/AudioMix;->mFormat:Landroid/media/AudioFormat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAffectingUsage(I)Z
    .locals 1

    iget-object v0, p0, Landroid/media/audiopolicy/AudioMix;->mRule:Landroid/media/audiopolicy/AudioMixingRule;

    invoke-virtual {v0, p1}, Landroid/media/audiopolicy/AudioMixingRule;->isAffectingUsage(I)Z

    move-result p1

    return p1
.end method

.method public isRoutedToDevice(ILjava/lang/String;)Z
    .locals 3

    iget v0, p0, Landroid/media/audiopolicy/AudioMix;->mRouteFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Landroid/media/audiopolicy/AudioMix;->mDeviceSystemType:I

    if-eq p1, v0, :cond_1

    return v2

    :cond_1
    iget-object p1, p0, Landroid/media/audiopolicy/AudioMix;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public setRegistration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/media/audiopolicy/AudioMix;->mDeviceAddress:Ljava/lang/String;

    return-void
.end method
