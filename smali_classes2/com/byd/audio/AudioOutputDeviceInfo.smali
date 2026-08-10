.class public Lcom/byd/audio/AudioOutputDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BLUETOOTH_HEADSET:I = 0x4

.field public static final CABIN:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/byd/audio/AudioOutputDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final FRONT_PASSENGER_CABIN:I = 0x8

.field public static final FRONT_PASSENGER_HEADREST:I = 0x40

.field public static final NONE:I = -0x1

.field public static final REAR_PASSENGER_CABIN:I = 0x30

.field public static final REAR_PASSENGER_HEADREST:I = 0x180

.field public static final REAR_PASSENGER_LEFT_CABIN:I = 0x10

.field public static final REAR_PASSENGER_LEFT_HEADREST:I = 0x80

.field public static final REAR_PASSENGER_RIGHT_CABIN:I = 0x20

.field public static final REAR_PASSENGER_RIGHT_HEADREST:I = 0x100

.field public static final SPEAKER:I = 0x2


# instance fields
.field private final configId:I

.field private final deviceId:I

.field private final regionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byd/audio/AudioOutputDeviceInfo$a;

    invoke-direct {v0}, Lcom/byd/audio/AudioOutputDeviceInfo$a;-><init>()V

    sput-object v0, Lcom/byd/audio/AudioOutputDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/audio/AudioOutputDeviceInfo;->regionId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/audio/AudioOutputDeviceInfo;->configId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/byd/audio/AudioOutputDeviceInfo;->deviceId:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/byd/audio/AudioOutputDeviceInfo$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/audio/AudioOutputDeviceInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/byd/audio/AudioRegionInfo;->validateRegionId(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/byd/audio/AudioOutputConfigInfo;->validateConfigId(I)V

    invoke-static {p3}, Lcom/byd/audio/AudioOutputDeviceInfo;->validateDeviceId(I)V

    iput-object p1, p0, Lcom/byd/audio/AudioOutputDeviceInfo;->regionId:Ljava/lang/String;

    iput p2, p0, Lcom/byd/audio/AudioOutputDeviceInfo;->configId:I

    iput p3, p0, Lcom/byd/audio/AudioOutputDeviceInfo;->deviceId:I

    return-void
.end method

.method public static isValidOutputDeviceId(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    const/16 v1, 0x10

    if-eq p0, v1, :cond_0

    const/16 v1, 0x20

    if-eq p0, v1, :cond_0

    const/16 v1, 0x30

    if-eq p0, v1, :cond_0

    const/16 v1, 0x40

    if-eq p0, v1, :cond_0

    const/16 v1, 0x80

    if-eq p0, v1, :cond_0

    const/16 v1, 0x100

    if-eq p0, v1, :cond_0

    const/16 v1, 0x180

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic lambda$validateDevices$0(I)Z
    .locals 0

    invoke-static {p0}, Lcom/byd/audio/AudioOutputDeviceInfo;->isValidOutputDeviceId(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$validateDevices$1(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid device id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static validateDeviceId(I)V
    .locals 3

    invoke-static {p0}, Lcom/byd/audio/AudioOutputDeviceInfo;->isValidOutputDeviceId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid device id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static validateDevices([I)V
    .locals 1

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    sget-object v0, Lf/k/b/q;->a:Lf/k/b/q;

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object p0

    sget-object v0, Lf/k/b/p;->a:Lf/k/b/p;

    invoke-virtual {p0, v0}, Ljava/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConfigId()I
    .locals 1

    iget v0, p0, Lcom/byd/audio/AudioOutputDeviceInfo;->configId:I

    return v0
.end method

.method public getDeviceId()I
    .locals 1

    iget v0, p0, Lcom/byd/audio/AudioOutputDeviceInfo;->deviceId:I

    return v0
.end method

.method public getRegionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/audio/AudioOutputDeviceInfo;->regionId:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/byd/audio/AudioOutputDeviceInfo;->regionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/byd/audio/AudioOutputDeviceInfo;->configId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/byd/audio/AudioOutputDeviceInfo;->deviceId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
