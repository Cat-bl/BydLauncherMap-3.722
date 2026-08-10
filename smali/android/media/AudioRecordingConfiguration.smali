.class public final Landroid/media/AudioRecordingConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioRecordingConfiguration$AudioSource;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mClientEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

.field private final mClientFormat:Landroid/media/AudioFormat;

.field private final mClientPackageName:Ljava/lang/String;

.field private final mClientPortId:I

.field private final mClientSessionId:I

.field private mClientSilenced:Z

.field private final mClientSource:I

.field private final mClientUid:I

.field private final mDeviceEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

.field private final mDeviceFormat:Landroid/media/AudioFormat;

.field private final mDeviceSource:I

.field private final mPatchHandle:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const-string v1, "AudioRecordingConfiguration"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/media/AudioRecordingConfiguration;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/media/AudioRecordingConfiguration$1;

    invoke-direct {v0}, Landroid/media/AudioRecordingConfiguration$1;-><init>()V

    sput-object v0, Landroid/media/AudioRecordingConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILandroid/media/AudioFormat;Landroid/media/AudioFormat;ILjava/lang/String;)V
    .locals 14

    const/4 v0, 0x0

    new-array v12, v0, [Landroid/media/audiofx/AudioEffect$Descriptor;

    new-array v13, v0, [Landroid/media/audiofx/AudioEffect$Descriptor;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v13}, Landroid/media/AudioRecordingConfiguration;-><init>(IIILandroid/media/AudioFormat;Landroid/media/AudioFormat;ILjava/lang/String;IZI[Landroid/media/audiofx/AudioEffect$Descriptor;[Landroid/media/audiofx/AudioEffect$Descriptor;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/media/AudioFormat;Landroid/media/AudioFormat;ILjava/lang/String;IZI[Landroid/media/audiofx/AudioEffect$Descriptor;[Landroid/media/audiofx/AudioEffect$Descriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/media/AudioRecordingConfiguration;->mClientUid:I

    iput p2, p0, Landroid/media/AudioRecordingConfiguration;->mClientSessionId:I

    iput p3, p0, Landroid/media/AudioRecordingConfiguration;->mClientSource:I

    iput-object p4, p0, Landroid/media/AudioRecordingConfiguration;->mClientFormat:Landroid/media/AudioFormat;

    iput-object p5, p0, Landroid/media/AudioRecordingConfiguration;->mDeviceFormat:Landroid/media/AudioFormat;

    iput p6, p0, Landroid/media/AudioRecordingConfiguration;->mPatchHandle:I

    iput-object p7, p0, Landroid/media/AudioRecordingConfiguration;->mClientPackageName:Ljava/lang/String;

    iput p8, p0, Landroid/media/AudioRecordingConfiguration;->mClientPortId:I

    iput-boolean p9, p0, Landroid/media/AudioRecordingConfiguration;->mClientSilenced:Z

    iput p10, p0, Landroid/media/AudioRecordingConfiguration;->mDeviceSource:I

    iput-object p11, p0, Landroid/media/AudioRecordingConfiguration;->mClientEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    iput-object p12, p0, Landroid/media/AudioRecordingConfiguration;->mDeviceEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/AudioRecordingConfiguration;->mClientSessionId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/AudioRecordingConfiguration;->mClientSource:I

    sget-object v0, Landroid/media/AudioFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioFormat;

    iput-object v1, p0, Landroid/media/AudioRecordingConfiguration;->mClientFormat:Landroid/media/AudioFormat;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioFormat;

    iput-object v0, p0, Landroid/media/AudioRecordingConfiguration;->mDeviceFormat:Landroid/media/AudioFormat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/AudioRecordingConfiguration;->mPatchHandle:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioRecordingConfiguration;->mClientPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/AudioRecordingConfiguration;->mClientUid:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/AudioRecordingConfiguration;->mClientPortId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/AudioRecordingConfiguration;->mClientSilenced:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/AudioRecordingConfiguration;->mDeviceSource:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Landroid/media/audiofx/AudioEffect$Descriptor;

    iput-object v0, p0, Landroid/media/AudioRecordingConfiguration;->mClientEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroid/media/AudioRecordingConfiguration;->mClientEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Landroid/media/audiofx/AudioEffect$Descriptor;

    invoke-direct {v3, p1}, Landroid/media/audiofx/AudioEffect$Descriptor;-><init>(Landroid/os/Parcel;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v1, v1, [Landroid/media/audiofx/AudioEffect$Descriptor;

    iput-object v1, p0, Landroid/media/AudioRecordingConfiguration;->mDeviceEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    :goto_1
    iget-object v1, p0, Landroid/media/AudioRecordingConfiguration;->mDeviceEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    new-instance v2, Landroid/media/audiofx/AudioEffect$Descriptor;

    invoke-direct {v2, p1}, Landroid/media/audiofx/AudioEffect$Descriptor;-><init>(Landroid/os/Parcel;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroid/media/AudioRecordingConfiguration$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/AudioRecordingConfiguration;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static anonymizedCopy(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioRecordingConfiguration;
    .locals 14

    new-instance v13, Landroid/media/AudioRecordingConfiguration;

    iget v2, p0, Landroid/media/AudioRecordingConfiguration;->mClientSessionId:I

    iget v3, p0, Landroid/media/AudioRecordingConfiguration;->mClientSource:I

    iget-object v4, p0, Landroid/media/AudioRecordingConfiguration;->mClientFormat:Landroid/media/AudioFormat;

    iget-object v5, p0, Landroid/media/AudioRecordingConfiguration;->mDeviceFormat:Landroid/media/AudioFormat;

    iget v6, p0, Landroid/media/AudioRecordingConfiguration;->mPatchHandle:I

    iget v8, p0, Landroid/media/AudioRecordingConfiguration;->mClientPortId:I

    iget-boolean v9, p0, Landroid/media/AudioRecordingConfiguration;->mClientSilenced:Z

    iget v10, p0, Landroid/media/AudioRecordingConfiguration;->mDeviceSource:I

    iget-object v11, p0, Landroid/media/AudioRecordingConfiguration;->mClientEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    iget-object v12, p0, Landroid/media/AudioRecordingConfiguration;->mDeviceEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    const/4 v1, -0x1

    const-string v7, ""

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Landroid/media/AudioRecordingConfiguration;-><init>(IIILandroid/media/AudioFormat;Landroid/media/AudioFormat;ILjava/lang/String;IZI[Landroid/media/audiofx/AudioEffect$Descriptor;[Landroid/media/audiofx/AudioEffect$Descriptor;)V

    return-object v13
.end method

.method public static toLogFriendlyString(Landroid/media/AudioRecordingConfiguration;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iget-object v1, p0, Landroid/media/AudioRecordingConfiguration;->mClientEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "\' "

    const-string v6, "\'"

    if-ge v4, v2, :cond_0

    aget-object v7, v1, v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    iget-object v2, p0, Landroid/media/AudioRecordingConfiguration;->mDeviceEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v7, v2, v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "session:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroid/media/AudioRecordingConfiguration;->mClientSessionId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " -- source client="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroid/media/AudioRecordingConfiguration;->mClientSource:I

    invoke-static {v4}, Landroid/media/MediaRecorder;->toLogFriendlyAudioSource(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", dev="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/media/AudioRecordingConfiguration;->mDeviceFormat:Landroid/media/AudioFormat;

    invoke-virtual {v5}, Landroid/media/AudioFormat;->toLogFriendlyString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -- uid:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroid/media/AudioRecordingConfiguration;->mClientUid:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -- patch:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroid/media/AudioRecordingConfiguration;->mPatchHandle:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -- pack:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/media/AudioRecordingConfiguration;->mClientPackageName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -- format client="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/media/AudioRecordingConfiguration;->mClientFormat:Landroid/media/AudioFormat;

    invoke-virtual {v5}, Landroid/media/AudioFormat;->toLogFriendlyString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/media/AudioRecordingConfiguration;->mDeviceFormat:Landroid/media/AudioFormat;

    invoke-virtual {v5}, Landroid/media/AudioFormat;->toLogFriendlyString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -- silenced:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroid/media/AudioRecordingConfiguration;->mClientSilenced:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " -- effects client="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/media/AudioRecordingConfiguration;->toLogFriendlyString(Landroid/media/AudioRecordingConfiguration;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Landroid/media/AudioRecordingConfiguration;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroid/media/AudioRecordingConfiguration;

    iget v2, p0, Landroid/media/AudioRecordingConfiguration;->mClientUid:I

    iget v3, p1, Landroid/media/AudioRecordingConfiguration;->mClientUid:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/media/AudioRecordingConfiguration;->mClientSessionId:I

    iget v3, p1, Landroid/media/AudioRecordingConfiguration;->mClientSessionId:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/media/AudioRecordingConfiguration;->mClientSource:I

    iget v3, p1, Landroid/media/AudioRecordingConfiguration;->mClientSource:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/media/AudioRecordingConfiguration;->mPatchHandle:I

    iget v3, p1, Landroid/media/AudioRecordingConfiguration;->mPatchHandle:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/media/AudioRecordingConfiguration;->mClientFormat:Landroid/media/AudioFormat;

    iget-object v3, p1, Landroid/media/AudioRecordingConfiguration;->mClientFormat:Landroid/media/AudioFormat;

    invoke-virtual {v2, v3}, Landroid/media/AudioFormat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/media/AudioRecordingConfiguration;->mDeviceFormat:Landroid/media/AudioFormat;

    iget-object v3, p1, Landroid/media/AudioRecordingConfiguration;->mDeviceFormat:Landroid/media/AudioFormat;

    invoke-virtual {v2, v3}, Landroid/media/AudioFormat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/media/AudioRecordingConfiguration;->mClientPackageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/media/AudioRecordingConfiguration;->mClientPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/media/AudioRecordingConfiguration;->mClientPortId:I

    iget v3, p1, Landroid/media/AudioRecordingConfiguration;->mClientPortId:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroid/media/AudioRecordingConfiguration;->mClientSilenced:Z

    iget-boolean v3, p1, Landroid/media/AudioRecordingConfiguration;->mClientSilenced:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/media/AudioRecordingConfiguration;->mDeviceSource:I

    iget v3, p1, Landroid/media/AudioRecordingConfiguration;->mDeviceSource:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/media/AudioRecordingConfiguration;->mClientEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    iget-object v3, p1, Landroid/media/AudioRecordingConfiguration;->mClientEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/media/AudioRecordingConfiguration;->mDeviceEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    iget-object p1, p1, Landroid/media/AudioRecordingConfiguration;->mDeviceEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

.method public getAudioDevice()Landroid/media/AudioDeviceInfo;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Landroid/media/AudioManager;->listAudioPatches(Ljava/util/ArrayList;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Landroid/media/AudioRecordingConfiguration;->TAG:Ljava/lang/String;

    const-string v1, "Error retrieving list of audio patches"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioPatch;

    invoke-virtual {v4}, Landroid/media/AudioPatch;->id()I

    move-result v5

    iget v6, p0, Landroid/media/AudioRecordingConfiguration;->mPatchHandle:I

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/media/AudioPatch;->sources()[Landroid/media/AudioPortConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v3, v0

    if-lez v3, :cond_3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/AudioPortConfig;->port()Landroid/media/AudioPort;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioPort;->id()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3}, Landroid/media/AudioManager;->getDevicesStatic(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v3

    :goto_2
    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v4, v3, v1

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v4

    if-ne v4, v0, :cond_1

    aget-object v0, v3, v1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/media/AudioRecordingConfiguration;->TAG:Ljava/lang/String;

    const-string v1, "Couldn\'t find device for recording, did recording end already?"

    goto :goto_0
.end method

.method public getAudioSource()I
    .locals 1

    iget v0, p0, Landroid/media/AudioRecordingConfiguration;->mDeviceSource:I

    return v0
.end method

.method public getClientAudioSessionId()I
    .locals 1

    iget v0, p0, Landroid/media/AudioRecordingConfiguration;->mClientSessionId:I

    return v0
.end method

.method public getClientAudioSource()I
    .locals 1

    iget v0, p0, Landroid/media/AudioRecordingConfiguration;->mClientSource:I

    return v0
.end method

.method public getClientEffects()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/audiofx/AudioEffect$Descriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/media/AudioRecordingConfiguration;->mClientEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getClientFormat()Landroid/media/AudioFormat;
    .locals 1

    iget-object v0, p0, Landroid/media/AudioRecordingConfiguration;->mClientFormat:Landroid/media/AudioFormat;

    return-object v0
.end method

.method public getClientPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    iget-object v0, p0, Landroid/media/AudioRecordingConfiguration;->mClientPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getClientPortId()I
    .locals 1

    iget v0, p0, Landroid/media/AudioRecordingConfiguration;->mClientPortId:I

    return v0
.end method

.method public getClientUid()I
    .locals 1
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    iget v0, p0, Landroid/media/AudioRecordingConfiguration;->mClientUid:I

    return v0
.end method

.method public getEffects()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/audiofx/AudioEffect$Descriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/media/AudioRecordingConfiguration;->mDeviceEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getFormat()Landroid/media/AudioFormat;
    .locals 1

    iget-object v0, p0, Landroid/media/AudioRecordingConfiguration;->mDeviceFormat:Landroid/media/AudioFormat;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/media/AudioRecordingConfiguration;->mClientSessionId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/media/AudioRecordingConfiguration;->mClientSource:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isClientSilenced()Z
    .locals 1

    iget-boolean v0, p0, Landroid/media/AudioRecordingConfiguration;->mClientSilenced:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Landroid/media/AudioRecordingConfiguration;->mClientSessionId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/media/AudioRecordingConfiguration;->mClientSource:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/media/AudioRecordingConfiguration;->mClientFormat:Landroid/media/AudioFormat;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/media/AudioFormat;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroid/media/AudioRecordingConfiguration;->mDeviceFormat:Landroid/media/AudioFormat;

    invoke-virtual {p2, p1, v0}, Landroid/media/AudioFormat;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Landroid/media/AudioRecordingConfiguration;->mPatchHandle:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/media/AudioRecordingConfiguration;->mClientPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroid/media/AudioRecordingConfiguration;->mClientUid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/media/AudioRecordingConfiguration;->mClientPortId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroid/media/AudioRecordingConfiguration;->mClientSilenced:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget p2, p0, Landroid/media/AudioRecordingConfiguration;->mDeviceSource:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/media/AudioRecordingConfiguration;->mClientEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    move p2, v0

    :goto_0
    iget-object v1, p0, Landroid/media/AudioRecordingConfiguration;->mClientEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    array-length v2, v1

    if-ge p2, v2, :cond_0

    aget-object v1, v1, p2

    invoke-virtual {v1, p1}, Landroid/media/audiofx/AudioEffect$Descriptor;->writeToParcel(Landroid/os/Parcel;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroid/media/AudioRecordingConfiguration;->mDeviceEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Landroid/media/AudioRecordingConfiguration;->mDeviceEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Landroid/media/audiofx/AudioEffect$Descriptor;->writeToParcel(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
