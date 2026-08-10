.class public final Lcom/byd/audio/AudioChannelInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BT_MUSIC:I = 0x2711

.field public static final CALL:I = 0x5

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/byd/audio/AudioChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID:I = -0x1

.field public static final MEDIA:I = 0x1

.field public static final NAVIGATION:I = 0x2

.field public static final RING:I = 0x4

.field public static final UE:I = 0xb

.field public static final VOICE_COMMAND:I = 0x3


# instance fields
.field private final channelId:I

.field private final contextIds:[I

.field private final defaultVolume:I

.field private final isDefaultMute:Z

.field private final isFixedVolume:Z

.field private final maxVolumeIndex:I

.field private final minVolumeIndex:I

.field private final regionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byd/audio/AudioChannelInfo$a;

    invoke-direct {v0}, Lcom/byd/audio/AudioChannelInfo$a;-><init>()V

    sput-object v0, Lcom/byd/audio/AudioChannelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/audio/AudioChannelInfo;->regionId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/audio/AudioChannelInfo;->channelId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/byd/audio/AudioChannelInfo;->contextIds:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/byd/audio/AudioChannelInfo;->isDefaultMute:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/byd/audio/AudioChannelInfo;->isFixedVolume:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/audio/AudioChannelInfo;->maxVolumeIndex:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/audio/AudioChannelInfo;->minVolumeIndex:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/byd/audio/AudioChannelInfo;->defaultVolume:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/byd/audio/AudioChannelInfo$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/audio/AudioChannelInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[IZZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byd/audio/AudioChannelInfo;->regionId:Ljava/lang/String;

    iput p2, p0, Lcom/byd/audio/AudioChannelInfo;->channelId:I

    iput-object p3, p0, Lcom/byd/audio/AudioChannelInfo;->contextIds:[I

    iput-boolean p4, p0, Lcom/byd/audio/AudioChannelInfo;->isDefaultMute:Z

    iput-boolean p5, p0, Lcom/byd/audio/AudioChannelInfo;->isFixedVolume:Z

    iput p6, p0, Lcom/byd/audio/AudioChannelInfo;->maxVolumeIndex:I

    iput p7, p0, Lcom/byd/audio/AudioChannelInfo;->minVolumeIndex:I

    iput p8, p0, Lcom/byd/audio/AudioChannelInfo;->defaultVolume:I

    return-void
.end method

.method public static synthetic lambda$contains$0(II)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public contains(I)Z
    .locals 2

    iget-object v0, p0, Lcom/byd/audio/AudioChannelInfo;->contextIds:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lf/k/b/a;

    invoke-direct {v1, p1}, Lf/k/b/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChannelId()I
    .locals 1

    iget v0, p0, Lcom/byd/audio/AudioChannelInfo;->channelId:I

    return v0
.end method

.method public getContextIds()[I
    .locals 1

    iget-object v0, p0, Lcom/byd/audio/AudioChannelInfo;->contextIds:[I

    return-object v0
.end method

.method public getDefaultVolume()I
    .locals 1

    iget v0, p0, Lcom/byd/audio/AudioChannelInfo;->defaultVolume:I

    return v0
.end method

.method public getMaxVolumeIndex()I
    .locals 1

    iget v0, p0, Lcom/byd/audio/AudioChannelInfo;->maxVolumeIndex:I

    return v0
.end method

.method public getMinVolumeIndex()I
    .locals 1

    iget v0, p0, Lcom/byd/audio/AudioChannelInfo;->minVolumeIndex:I

    return v0
.end method

.method public getRegionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/audio/AudioChannelInfo;->regionId:Ljava/lang/String;

    return-object v0
.end method

.method public isDefaultMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/audio/AudioChannelInfo;->isDefaultMute:Z

    return v0
.end method

.method public isFixedVolume()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/audio/AudioChannelInfo;->isFixedVolume:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioChannelInfo{regionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/audio/AudioChannelInfo;->regionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", contextIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/audio/AudioChannelInfo;->contextIds:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDefaultMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/byd/audio/AudioChannelInfo;->isDefaultMute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFixedVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/byd/audio/AudioChannelInfo;->isFixedVolume:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxVolumeIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/audio/AudioChannelInfo;->maxVolumeIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minVolumeIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/audio/AudioChannelInfo;->minVolumeIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/audio/AudioChannelInfo;->defaultVolume:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/byd/audio/AudioChannelInfo;->regionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/byd/audio/AudioChannelInfo;->channelId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/byd/audio/AudioChannelInfo;->contextIds:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-boolean p2, p0, Lcom/byd/audio/AudioChannelInfo;->isDefaultMute:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/byd/audio/AudioChannelInfo;->isFixedVolume:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/byd/audio/AudioChannelInfo;->maxVolumeIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/byd/audio/AudioChannelInfo;->minVolumeIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/byd/audio/AudioChannelInfo;->defaultVolume:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
