.class public final Landroid/media/midi/MidiDeviceStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/midi/MidiDeviceStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MidiDeviceStatus"


# instance fields
.field private final mDeviceInfo:Landroid/media/midi/MidiDeviceInfo;

.field private final mInputPortOpen:[Z

.field private final mOutputPortOpenCount:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/midi/MidiDeviceStatus$1;

    invoke-direct {v0}, Landroid/media/midi/MidiDeviceStatus$1;-><init>()V

    sput-object v0, Landroid/media/midi/MidiDeviceStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/media/midi/MidiDeviceInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/midi/MidiDeviceStatus;->mDeviceInfo:Landroid/media/midi/MidiDeviceInfo;

    invoke-virtual {p1}, Landroid/media/midi/MidiDeviceInfo;->getInputPortCount()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/media/midi/MidiDeviceStatus;->mInputPortOpen:[Z

    invoke-virtual {p1}, Landroid/media/midi/MidiDeviceInfo;->getOutputPortCount()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/media/midi/MidiDeviceStatus;->mOutputPortOpenCount:[I

    return-void
.end method

.method public constructor <init>(Landroid/media/midi/MidiDeviceInfo;[Z[I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/midi/MidiDeviceStatus;->mDeviceInfo:Landroid/media/midi/MidiDeviceInfo;

    array-length p1, p2

    new-array p1, p1, [Z

    iput-object p1, p0, Landroid/media/midi/MidiDeviceStatus;->mInputPortOpen:[Z

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/media/midi/MidiDeviceStatus;->mOutputPortOpenCount:[I

    array-length p2, p3

    invoke-static {p3, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDeviceInfo()Landroid/media/midi/MidiDeviceInfo;
    .locals 1

    iget-object v0, p0, Landroid/media/midi/MidiDeviceStatus;->mDeviceInfo:Landroid/media/midi/MidiDeviceInfo;

    return-object v0
.end method

.method public getOutputPortOpenCount(I)I
    .locals 1

    iget-object v0, p0, Landroid/media/midi/MidiDeviceStatus;->mOutputPortOpenCount:[I

    aget p1, v0, p1

    return p1
.end method

.method public isInputPortOpen(I)Z
    .locals 1

    iget-object v0, p0, Landroid/media/midi/MidiDeviceStatus;->mInputPortOpen:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Landroid/media/midi/MidiDeviceStatus;->mDeviceInfo:Landroid/media/midi/MidiDeviceInfo;

    invoke-virtual {v0}, Landroid/media/midi/MidiDeviceInfo;->getInputPortCount()I

    move-result v0

    iget-object v1, p0, Landroid/media/midi/MidiDeviceStatus;->mDeviceInfo:Landroid/media/midi/MidiDeviceInfo;

    invoke-virtual {v1}, Landroid/media/midi/MidiDeviceInfo;->getOutputPortCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mInputPortOpen=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, ","

    if-ge v4, v0, :cond_1

    iget-object v6, p0, Landroid/media/midi/MidiDeviceStatus;->mInputPortOpen:[Z

    aget-boolean v6, v6, v4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v0, -0x1

    if-ge v4, v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "] mOutputPortOpenCount=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v0, p0, Landroid/media/midi/MidiDeviceStatus;->mOutputPortOpenCount:[I

    aget v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, -0x1

    if-ge v3, v0, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Landroid/media/midi/MidiDeviceStatus;->mDeviceInfo:Landroid/media/midi/MidiDeviceInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Landroid/media/midi/MidiDeviceStatus;->mInputPortOpen:[Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget-object p2, p0, Landroid/media/midi/MidiDeviceStatus;->mOutputPortOpenCount:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
