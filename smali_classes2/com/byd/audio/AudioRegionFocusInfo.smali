.class public final Lcom/byd/audio/AudioRegionFocusInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/byd/audio/AudioRegionFocusInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channelId:I

.field private final contextId:I

.field private final focusGain:I

.field private final packageName:Ljava/lang/String;

.field private final regionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byd/audio/AudioRegionFocusInfo$a;

    invoke-direct {v0}, Lcom/byd/audio/AudioRegionFocusInfo$a;-><init>()V

    sput-object v0, Lcom/byd/audio/AudioRegionFocusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/audio/AudioRegionFocusInfo;->regionId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/audio/AudioRegionFocusInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/audio/AudioRegionFocusInfo;->channelId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/audio/AudioRegionFocusInfo;->contextId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/byd/audio/AudioRegionFocusInfo;->focusGain:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/byd/audio/AudioRegionFocusInfo$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/audio/AudioRegionFocusInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/byd/audio/AudioRegionInfo;->validateRegionId(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/byd/audio/AudioRegionFocusInfo;->regionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/byd/audio/AudioRegionFocusInfo;->packageName:Ljava/lang/String;

    iput p3, p0, Lcom/byd/audio/AudioRegionFocusInfo;->channelId:I

    iput p4, p0, Lcom/byd/audio/AudioRegionFocusInfo;->contextId:I

    iput p5, p0, Lcom/byd/audio/AudioRegionFocusInfo;->focusGain:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/byd/audio/AudioRegionFocusInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/byd/audio/AudioRegionFocusInfo;

    iget v2, p0, Lcom/byd/audio/AudioRegionFocusInfo;->channelId:I

    iget v3, p1, Lcom/byd/audio/AudioRegionFocusInfo;->channelId:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/byd/audio/AudioRegionFocusInfo;->contextId:I

    iget v3, p1, Lcom/byd/audio/AudioRegionFocusInfo;->contextId:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/byd/audio/AudioRegionFocusInfo;->focusGain:I

    iget v3, p1, Lcom/byd/audio/AudioRegionFocusInfo;->focusGain:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/byd/audio/AudioRegionFocusInfo;->regionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/byd/audio/AudioRegionFocusInfo;->regionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/byd/audio/AudioRegionFocusInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/byd/audio/AudioRegionFocusInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getChannelId()I
    .locals 1

    iget v0, p0, Lcom/byd/audio/AudioRegionFocusInfo;->channelId:I

    return v0
.end method

.method public getContextId()I
    .locals 1

    iget v0, p0, Lcom/byd/audio/AudioRegionFocusInfo;->contextId:I

    return v0
.end method

.method public getFocusGain()I
    .locals 1

    iget v0, p0, Lcom/byd/audio/AudioRegionFocusInfo;->focusGain:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/audio/AudioRegionFocusInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/audio/AudioRegionFocusInfo;->regionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/byd/audio/AudioRegionFocusInfo;->regionId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/byd/audio/AudioRegionFocusInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/byd/audio/AudioRegionFocusInfo;->channelId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/byd/audio/AudioRegionFocusInfo;->contextId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/byd/audio/AudioRegionFocusInfo;->focusGain:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioRegionFocusInfo{regionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/audio/AudioRegionFocusInfo;->regionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", packageName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/byd/audio/AudioRegionFocusInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/audio/AudioRegionFocusInfo;->channelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/audio/AudioRegionFocusInfo;->contextId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", focusGain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/audio/AudioRegionFocusInfo;->focusGain:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/byd/audio/AudioRegionFocusInfo;->regionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byd/audio/AudioRegionFocusInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/byd/audio/AudioRegionFocusInfo;->channelId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/byd/audio/AudioRegionFocusInfo;->contextId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/byd/audio/AudioRegionFocusInfo;->focusGain:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
