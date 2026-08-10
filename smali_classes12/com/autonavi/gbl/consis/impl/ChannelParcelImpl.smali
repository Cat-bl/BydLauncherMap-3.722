.class public Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/consis/ChannelParcel;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;


# instance fields
.field private ref:Ljava/lang/Object;

.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)V
    .locals 2

    invoke-static {p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->getCPtr(Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->createNativeObj2(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-static {p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->createNativeObj1([B)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;-><init>(JZ)V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native createNativeObj()J
.end method

.method private static native createNativeObj1([B)J
.end method

.method private static native createNativeObj2(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native getBufNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)[B
.end method

.method public static getCPtr(Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getDataCapacityNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)J
.end method

.method private static native getDataPositionNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)J
.end method

.method private static native getDataSizeNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)J
.end method

.method private static getUID(Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->getCPtr(Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private readBool([Z)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->readBoolNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;[Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native readBoolNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;[Z)Z
.end method

.method private readChar([B)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->readCharNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;[B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native readCharNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;[B)Z
.end method

.method private static native readDataNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;[B)Z
.end method

.method private readDouble([D)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->readDoubleNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;[D)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native readDoubleNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;[D)Z
.end method

.method private readFloat([F)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->readFloatNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;[F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native readFloatNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;[F)Z
.end method

.method private readInt([I)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->readIntNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private readInt16([S)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->readInt16Native(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;[S)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native readInt16Native(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;[S)Z
.end method

.method private readInt64([J)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->readInt64Native(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;[J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native readInt64Native(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;[J)Z
.end method

.method private static native readIntNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;[I)Z
.end method

.method private static native readStringNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)Ljava/lang/String;
.end method

.method private readUInt16([S)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->readUInt16Native(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;[S)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native readUInt16Native(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;[S)Z
.end method

.method private readUnSignedChar([B)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->readUnSignedCharNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;[B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native readUnSignedCharNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;[B)Z
.end method

.method private static native releaseBufNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)[B
.end method

.method private static native setDataPositionNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;J)V
.end method

.method private static native writeBoolNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;Z)Z
.end method

.method private static native writeCharNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;B)Z
.end method

.method private static native writeDoubleNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;D)Z
.end method

.method private static native writeFloatNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;F)Z
.end method

.method private static native writeInt16Native(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;S)Z
.end method

.method private static native writeInt64Native(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;J)Z
.end method

.method private static native writeIntNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;I)Z
.end method

.method private static native writeNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;[B)Z
.end method

.method private static native writeStringNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;Ljava/lang/String;)Z
.end method

.method private static native writeUInt16Native(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;I)Z
.end method

.method private static native writeUnSignedCharNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;S)Z
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->getUID(Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->getUID(Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getBuf()[B
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->getBufNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getDataCapacity()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->getDataCapacityNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getDataPosition()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->getDataPositionNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getDataSize()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->getDataSizeNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->getUID(Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public readBool()Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->readBool([Z)Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public readChar()B
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->readChar([B)Z

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public readData([B)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->readDataNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;[B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public readDouble()D
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [D

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->readDouble([D)Z

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public readFloat()F
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [F

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->readFloat([F)Z

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public readInt()I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->readInt([I)Z

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public readInt16()S
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [S

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->readInt16([S)Z

    const/4 v1, 0x0

    aget-short v0, v0, v1

    return v0
.end method

.method public readInt64()J
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [J

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->readInt64([J)Z

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public readString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->readStringNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public readUInt16()S
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [S

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->readUInt16([S)Z

    const/4 v1, 0x0

    aget-short v0, v0, v1

    return v0
.end method

.method public readUnSignedChar()B
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->readUnSignedChar([B)Z

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public releaseBuf()[B
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->releaseBufNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setDataPosition(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->setDataPositionNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public write([B)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->writeNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;[B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public writeBool(Z)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->writeBoolNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public writeChar(B)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->writeCharNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public writeDouble(D)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->writeDoubleNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;D)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public writeFloat(F)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->writeFloatNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public writeInt(I)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->writeIntNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public writeInt16(S)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->writeInt16Native(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;S)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public writeInt64(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->writeInt64Native(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public writeString(Ljava/lang/String;)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->writeStringNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public writeUInt16(I)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->writeUInt16Native(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public writeUnSignedChar(S)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/consis/impl/ChannelParcelImpl;->writeUnSignedCharNative(JLcom/autonavi/gbl/consis/impl/ChannelParcelImpl;S)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
