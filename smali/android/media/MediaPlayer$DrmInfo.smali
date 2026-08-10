.class public final Landroid/media/MediaPlayer$DrmInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrmInfo"
.end annotation


# instance fields
.field private mapPssh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation
.end field

.field private supportedSchemes:[Ljava/util/UUID;


# direct methods
.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrmInfo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrmInfo() PSSH: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Landroid/media/MediaPlayer$DrmInfo;->arrToHex([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Landroid/media/MediaPlayer$DrmInfo;->parsePSSH([BI)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaPlayer$DrmInfo;->mapPssh:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/media/MediaPlayer$DrmInfo;->mapPssh:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v2, v1, [Ljava/util/UUID;

    iput-object v2, p0, Landroid/media/MediaPlayer$DrmInfo;->supportedSchemes:[Ljava/util/UUID;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const/16 v3, 0x10

    new-array v3, v3, [B

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    iget-object v4, p0, Landroid/media/MediaPlayer$DrmInfo;->supportedSchemes:[Ljava/util/UUID;

    invoke-direct {p0, v3}, Landroid/media/MediaPlayer$DrmInfo;->bytesToUUID([B)Ljava/util/UUID;

    move-result-object v3

    aput-object v3, v4, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DrmInfo() supportedScheme["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/media/MediaPlayer$DrmInfo;->supportedSchemes:[Ljava/util/UUID;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DrmInfo() Parcel psshsize: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " supportedDRMsCount: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroid/media/MediaPlayer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaPlayer$DrmInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;[Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "[B>;[",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/MediaPlayer$DrmInfo;->mapPssh:Ljava/util/Map;

    iput-object p2, p0, Landroid/media/MediaPlayer$DrmInfo;->supportedSchemes:[Ljava/util/UUID;

    return-void
.end method

.method public static synthetic access$1400(Landroid/media/MediaPlayer$DrmInfo;)Landroid/media/MediaPlayer$DrmInfo;
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaPlayer$DrmInfo;->makeCopy()Landroid/media/MediaPlayer$DrmInfo;

    move-result-object p0

    return-object p0
.end method

.method private arrToHex([B)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "0x"

    move v2, v0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aget-byte v4, p1, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v1, v0

    const-string v4, "%02x"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private bytesToUUID([B)Ljava/util/UUID;
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v4, v2

    move-wide v2, v0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v5, :cond_0

    aget-byte v6, p1, v4

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    rsub-int/lit8 v10, v4, 0x7

    mul-int/2addr v10, v5

    shl-long v5, v6, v10

    or-long/2addr v0, v5

    add-int/lit8 v5, v4, 0x8

    aget-byte v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v8

    shl-long/2addr v5, v10

    or-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/UUID;

    invoke-direct {p1, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object p1
.end method

.method private makeCopy()Landroid/media/MediaPlayer$DrmInfo;
    .locals 3

    new-instance v0, Landroid/media/MediaPlayer$DrmInfo;

    iget-object v1, p0, Landroid/media/MediaPlayer$DrmInfo;->mapPssh:Ljava/util/Map;

    iget-object v2, p0, Landroid/media/MediaPlayer$DrmInfo;->supportedSchemes:[Ljava/util/UUID;

    invoke-direct {v0, v1, v2}, Landroid/media/MediaPlayer$DrmInfo;-><init>(Ljava/util/Map;[Ljava/util/UUID;)V

    return-object v0
.end method

.method private parsePSSH([BI)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    move/from16 v4, p2

    move v5, v3

    move v6, v5

    :goto_0
    if-lez v4, :cond_4

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v4, v8, :cond_0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "parsePSSH: len is too short to parse UUID: (%d < 16) pssh: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v7

    :cond_0
    add-int/lit8 v11, v5, 0x10

    invoke-static {v1, v5, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/media/MediaPlayer$DrmInfo;->bytesToUUID([B)Ljava/util/UUID;

    move-result-object v5

    add-int/lit8 v4, v4, -0x10

    const/4 v12, 0x4

    if-ge v4, v12, :cond_1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "parsePSSH: len is too short to parse datalen: (%d < 4) pssh: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v7

    :cond_1
    add-int/lit8 v13, v11, 0x4

    invoke-static {v1, v11, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v12, 0x3

    if-ne v14, v15, :cond_2

    aget-byte v14, v11, v12

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x18

    aget-byte v15, v11, v9

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v8, v15, 0x10

    or-int/2addr v8, v14

    aget-byte v14, v11, v10

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v8, v14

    aget-byte v11, v11, v3

    goto :goto_1

    :cond_2
    aget-byte v14, v11, v3

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x18

    aget-byte v15, v11, v10

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v8, v15, 0x10

    or-int/2addr v8, v14

    aget-byte v14, v11, v9

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v8, v14

    aget-byte v11, v11, v12

    :goto_1
    and-int/lit16 v11, v11, 0xff

    or-int/2addr v8, v11

    add-int/lit8 v4, v4, -0x4

    if-ge v4, v8, :cond_3

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "parsePSSH: len is too short to parse data: (%d < %d) pssh: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v7

    :cond_3
    add-int v7, v13, v8

    invoke-static {v1, v13, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    sub-int/2addr v4, v8

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v3

    aput-object v5, v8, v10

    invoke-direct {v0, v11}, Landroid/media/MediaPlayer$DrmInfo;->arrToHex([B)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v8, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    const-string v9, "parsePSSH[%d]: <%s, %s> pssh: %d"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    add-int/2addr v6, v10

    invoke-interface {v2, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v7

    goto/16 :goto_0

    :cond_4
    return-object v2
.end method


# virtual methods
.method public getPssh()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/media/MediaPlayer$DrmInfo;->mapPssh:Ljava/util/Map;

    return-object v0
.end method

.method public getSupportedSchemes()[Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Landroid/media/MediaPlayer$DrmInfo;->supportedSchemes:[Ljava/util/UUID;

    return-object v0
.end method
