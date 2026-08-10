.class public final Lcom/byd/audio/MediaPlaybackInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/byd/audio/MediaPlaybackInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contextId:I

.field private final isPlaying:Z

.field private final packageName:Ljava/lang/String;

.field private final regionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byd/audio/MediaPlaybackInfo$a;

    invoke-direct {v0}, Lcom/byd/audio/MediaPlaybackInfo$a;-><init>()V

    sput-object v0, Lcom/byd/audio/MediaPlaybackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/audio/MediaPlaybackInfo;->regionId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/audio/MediaPlaybackInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/audio/MediaPlaybackInfo;->contextId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/byd/audio/MediaPlaybackInfo;->isPlaying:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/byd/audio/MediaPlaybackInfo$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/audio/MediaPlaybackInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/byd/audio/AudioRegionInfo;->validateRegionId(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/byd/audio/MediaPlaybackInfo;->regionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/byd/audio/MediaPlaybackInfo;->packageName:Ljava/lang/String;

    iput p3, p0, Lcom/byd/audio/MediaPlaybackInfo;->contextId:I

    iput-boolean p4, p0, Lcom/byd/audio/MediaPlaybackInfo;->isPlaying:Z

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

    const-class v2, Lcom/byd/audio/MediaPlaybackInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/byd/audio/MediaPlaybackInfo;

    iget v2, p0, Lcom/byd/audio/MediaPlaybackInfo;->contextId:I

    iget v3, p1, Lcom/byd/audio/MediaPlaybackInfo;->contextId:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/byd/audio/MediaPlaybackInfo;->isPlaying:Z

    iget-boolean v3, p1, Lcom/byd/audio/MediaPlaybackInfo;->isPlaying:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/byd/audio/MediaPlaybackInfo;->regionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/byd/audio/MediaPlaybackInfo;->regionId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/byd/audio/MediaPlaybackInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/byd/audio/MediaPlaybackInfo;->packageName:Ljava/lang/String;

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

.method public getContextId()I
    .locals 1

    iget v0, p0, Lcom/byd/audio/MediaPlaybackInfo;->contextId:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/audio/MediaPlaybackInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/audio/MediaPlaybackInfo;->regionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/byd/audio/MediaPlaybackInfo;->regionId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/byd/audio/MediaPlaybackInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/byd/audio/MediaPlaybackInfo;->contextId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/byd/audio/MediaPlaybackInfo;->isPlaying:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/audio/MediaPlaybackInfo;->isPlaying:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlaybackInfo{regionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/audio/MediaPlaybackInfo;->regionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", packageName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/byd/audio/MediaPlaybackInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", contextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/audio/MediaPlaybackInfo;->contextId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/byd/audio/MediaPlaybackInfo;->isPlaying:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/byd/audio/MediaPlaybackInfo;->regionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byd/audio/MediaPlaybackInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/byd/audio/MediaPlaybackInfo;->contextId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/byd/audio/MediaPlaybackInfo;->isPlaying:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
