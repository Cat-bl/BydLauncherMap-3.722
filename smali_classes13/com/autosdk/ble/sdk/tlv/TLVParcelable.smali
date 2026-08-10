.class public abstract Lcom/autosdk/ble/sdk/tlv/TLVParcelable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/ble/sdk/tlv/TLVParcelable$Creator;
    }
.end annotation


# static fields
.field public static final LENGTH_BOOLEAN:B = 0x1t

.field public static final LENGTH_BYTE:B = 0x1t

.field public static final LENGTH_DOUBLE:B = 0x8t

.field public static final LENGTH_INT:B = 0x4t

.field public static final LENGTH_LONG:B = 0x8t

.field public static final TYPE_BOOLEAN:B = 0x1t

.field public static final TYPE_BYTE:B = 0x0t

.field public static final TYPE_DOUBLE:B = 0x4t

.field public static final TYPE_INT:B = 0x2t

.field public static final TYPE_LIST:B = 0x7t

.field public static final TYPE_LONG:B = 0x3t

.field public static final TYPE_PARCELABLE:B = 0x6t

.field public static final TYPE_STRING:B = 0x5t


# instance fields
.field private data:[B

.field private hadToParcel:Z

.field private position:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    iput-boolean v0, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->hadToParcel:Z

    invoke-virtual {p0}, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->getDataBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    iput-boolean v0, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->hadToParcel:Z

    const-string v0, "bytes is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    invoke-virtual {p0}, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->readFromBytes()V

    return-void
.end method


# virtual methods
.method public abstract getDataBytes()[B
.end method

.method public final readBoolean()Z
    .locals 5

    iget-object v0, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    array-length v1, v0

    iget v2, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    if-lez v1, :cond_1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aget-byte v0, v0, v2

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    return v4

    :cond_1
    return v3
.end method

.method public final readByte()B
    .locals 4

    iget-object v0, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    array-length v1, v0

    iget v2, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v1, v3

    if-lez v1, :cond_0

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aget-byte v0, v0, v2

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final readDouble()D
    .locals 6

    iget-object v0, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    array-length v0, v0

    iget v1, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    const/16 v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    new-array v0, v2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    iget v4, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aget-byte v3, v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public abstract readFromBytes()V
.end method

.method public final readInt()I
    .locals 6

    iget-object v0, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    array-length v0, v0

    iget v1, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    const/4 v2, 0x4

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    new-array v0, v2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    iget v4, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aget-byte v3, v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final readListObject(Lcom/autosdk/ble/sdk/tlv/TLVParcelable$Creator;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autosdk/ble/sdk/tlv/TLVParcelable$Creator<",
            "TP;>;P:",
            "Lcom/autosdk/ble/sdk/tlv/TLVParcelable;",
            ">(TT;)",
            "Ljava/util/List<",
            "TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    iget v1, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aget-byte v0, v0, v2

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    if-lez v0, :cond_2

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    iget v5, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aget-byte v5, v4, v5

    const/4 v7, 0x2

    new-array v7, v7, [B

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aget-byte v6, v4, v6

    aput-byte v6, v7, v2

    add-int/lit8 v6, v8, 0x1

    iput v6, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aget-byte v4, v4, v8

    const/4 v6, 0x1

    aput-byte v4, v7, v6

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/4 v6, 0x6

    if-ne v5, v6, :cond_1

    if-lez v4, :cond_1

    new-array v5, v4, [B

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_0

    iget-object v7, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    iget v8, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aget-byte v7, v7, v8

    aput-byte v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v5}, Lcom/autosdk/ble/sdk/tlv/TLVParcelable$Creator;->createFromParcel([B)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    return-object v1
.end method

.method public final readLong()J
    .locals 6

    iget-object v0, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    array-length v0, v0

    iget v1, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    const/16 v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    new-array v0, v2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    iget v4, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aget-byte v3, v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final readObject(Lcom/autosdk/ble/sdk/tlv/TLVParcelable$Creator;)Lcom/autosdk/ble/sdk/tlv/TLVParcelable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autosdk/ble/sdk/tlv/TLVParcelable$Creator<",
            "TP;>;P:",
            "Lcom/autosdk/ble/sdk/tlv/TLVParcelable;",
            ">(TT;)TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    iget v1, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aget-byte v1, v0, v1

    const/4 v3, 0x2

    new-array v3, v3, [B

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aget-byte v2, v0, v2

    const/4 v5, 0x0

    aput-byte v2, v3, v5

    add-int/lit8 v2, v4, 0x1

    iput v2, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aget-byte v0, v0, v4

    const/4 v2, 0x1

    aput-byte v0, v3, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    if-lez v0, :cond_1

    new-array v1, v0, [B

    :goto_0
    if-ge v5, v0, :cond_0

    iget-object v2, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    iget v3, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aget-byte v2, v2, v3

    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lcom/autosdk/ble/sdk/tlv/TLVParcelable$Creator;->createFromParcel([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final readString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    iget v1, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    new-array v3, v1, [B

    if-lez v1, :cond_1

    array-length v0, v0

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    iget v4, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aget-byte v2, v2, v4

    aput-byte v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final declared-synchronized refreshTlvBytes()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    iput-boolean v0, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->hadToParcel:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract toJsonString()Ljava/lang/String;
.end method

.method public final declared-synchronized toParcelBytes()[B
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->refreshTlvBytes()V

    iget-boolean v0, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->hadToParcel:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->writeToParcel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->hadToParcel:Z

    :cond_0
    iget-object v0, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    const/4 v1, 0x0

    iget v2, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final writeBoolean(Z)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    iget v1, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final writeByte(B)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    iget v1, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final writeDouble(D)V
    .locals 5

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    array-length p2, p1

    if-ne p2, v0, :cond_1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p1, v0

    iget-object v2, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    iget v3, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aput-byte v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bytes length is not equal to LENGTH_DOUBLE"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeInt(I)V
    .locals 6

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    array-length v1, p1

    if-ne v1, v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    iget-object v3, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    iget v4, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aput-byte v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes length is not equal to LENGTH_INT"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeListObject(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/autosdk/ble/sdk/tlv/TLVParcelable;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    iget v1, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    int-to-byte v2, v2

    iget-object v3, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    iget v4, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aput-byte v2, v3, v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;

    invoke-virtual {v2}, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->writeToParcel()V

    iget-object v3, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    iget v4, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    const/4 v5, 0x6

    aput-byte v5, v3, v4

    invoke-virtual {v2}, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->toParcelBytes()[B

    move-result-object v2

    array-length v3, v2

    int-to-short v3, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    aget-byte v6, v3, v5

    iget-object v7, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    iget v8, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aput-byte v6, v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    array-length v3, v2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    aget-byte v5, v2, v4

    iget-object v6, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    iget v7, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aput-byte v5, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    array-length v0, p1

    :goto_3
    if-ge v1, v0, :cond_5

    aget-byte v2, p1, v1

    iget-object v3, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    iget v4, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aput-byte v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final writeLong(J)V
    .locals 5

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    array-length p2, p1

    if-ne p2, v0, :cond_1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p1, v0

    iget-object v2, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    iget v3, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aput-byte v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bytes length is not equal to LENGTH_LONG"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeObject(Lcom/autosdk/ble/sdk/tlv/TLVParcelable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/autosdk/ble/sdk/tlv/TLVParcelable;",
            ">(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    iget v1, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    iget-object v3, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    iget v4, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aput-byte v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->toParcelBytes()[B

    move-result-object p1

    array-length v2, p1

    int-to-short v2, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-byte v4, v0, v3

    iget-object v5, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    iget v6, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aput-byte v4, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_3

    aget-byte v2, p1, v1

    iget-object v3, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    iget v4, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aput-byte v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    iget v0, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aput-byte v1, p1, v0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-byte v0, v0

    iget-object v2, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    iget v3, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aput-byte v0, v2, v3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    iget-object v3, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->data:[B

    iget v4, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/autosdk/ble/sdk/tlv/TLVParcelable;->position:I

    aput-byte v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract writeToParcel()V
.end method
