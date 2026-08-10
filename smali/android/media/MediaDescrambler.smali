.class public final Landroid/media/MediaDescrambler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final SCRAMBLE_CONTROL_EVEN_KEY:B = 0x2t

.field public static final SCRAMBLE_CONTROL_ODD_KEY:B = 0x3t

.field public static final SCRAMBLE_CONTROL_RESERVED:B = 0x1t

.field public static final SCRAMBLE_CONTROL_UNSCRAMBLED:B = 0x0t

.field public static final SCRAMBLE_FLAG_PES_HEADER:B = 0x1t

.field private static final TAG:Ljava/lang/String; = "MediaDescrambler"


# instance fields
.field private mIDescrambler:Landroid/hardware/cas/V1_0/IDescramblerBase;

.field private mNativeContext:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "media_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Landroid/media/MediaDescrambler;->native_init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCasException$UnsupportedCasException;
        }
    .end annotation

    const-string v0, "Unsupported CA_system_id "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Landroid/media/MediaCas;->getService()Landroid/hardware/cas/V1_0/IMediaCasService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/hardware/cas/V1_0/IMediaCasService;->createDescrambler(I)Landroid/hardware/cas/V1_0/IDescramblerBase;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaDescrambler;->mIDescrambler:Landroid/hardware/cas/V1_0/IDescramblerBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/media/MediaCasException$UnsupportedCasException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/media/MediaCasException$UnsupportedCasException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "MediaDescrambler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create descrambler: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/MediaDescrambler;->mIDescrambler:Landroid/hardware/cas/V1_0/IDescramblerBase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :goto_0
    iget-object p1, p0, Landroid/media/MediaDescrambler;->mIDescrambler:Landroid/hardware/cas/V1_0/IDescramblerBase;

    invoke-interface {p1}, Landroid/hardware/cas/V1_0/IDescramblerBase;->asBinder()Landroid/os/IHwBinder;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/media/MediaDescrambler;->native_setup(Landroid/os/IHwBinder;)V

    return-void

    :cond_1
    new-instance v1, Landroid/media/MediaCasException$UnsupportedCasException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/media/MediaCasException$UnsupportedCasException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    iget-object v2, p0, Landroid/media/MediaDescrambler;->mIDescrambler:Landroid/hardware/cas/V1_0/IDescramblerBase;

    if-nez v2, :cond_2

    new-instance v1, Landroid/media/MediaCasException$UnsupportedCasException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/media/MediaCasException$UnsupportedCasException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    throw v1
.end method

.method private final cleanupAndRethrowIllegalState()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaDescrambler;->mIDescrambler:Landroid/hardware/cas/V1_0/IDescramblerBase;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private final native native_descramble(BBI[I[ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method private static final native native_init()V
.end method

.method private final native native_release()V
.end method

.method private final native native_setup(Landroid/os/IHwBinder;)V
.end method

.method private final validateInternalStates()V
    .locals 1

    iget-object v0, p0, Landroid/media/MediaDescrambler;->mIDescrambler:Landroid/hardware/cas/V1_0/IDescramblerBase;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Landroid/media/MediaDescrambler;->mIDescrambler:Landroid/hardware/cas/V1_0/IDescramblerBase;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Landroid/hardware/cas/V1_0/IDescramblerBase;->release()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Landroid/media/MediaDescrambler;->mIDescrambler:Landroid/hardware/cas/V1_0/IDescramblerBase;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Landroid/media/MediaDescrambler;->mIDescrambler:Landroid/hardware/cas/V1_0/IDescramblerBase;

    :cond_0
    invoke-direct {p0}, Landroid/media/MediaDescrambler;->native_release()V

    return-void
.end method

.method public final descramble(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$CryptoInfo;)I
    .locals 12

    invoke-direct {p0}, Landroid/media/MediaDescrambler;->validateInternalStates()V

    iget v3, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    if-lez v3, :cond_7

    iget-object v4, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v4, :cond_1

    iget-object v0, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid CryptoInfo: clearData and encryptedData size arrays are both null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    array-length v0, v4

    if-lt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid CryptoInfo: numBytesOfClearData is too small!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    if-eqz v5, :cond_5

    array-length v0, v5

    if-lt v0, v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid CryptoInfo: numBytesOfEncryptedData is too small!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iget-object p3, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    if-eqz p3, :cond_6

    array-length v0, p3

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    :try_start_0
    aget-byte v1, p3, v0

    const/4 v0, 0x1

    aget-byte v2, p3, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    move-object v0, p0

    move-object v6, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Landroid/media/MediaDescrambler;->native_descramble(BBI[I[ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result p1
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-direct {p0}, Landroid/media/MediaDescrambler;->cleanupAndRethrowIllegalState()V

    goto :goto_3

    :catch_1
    move-exception p1

    iget p2, p1, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-virtual {p1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/media/MediaCasStateException;->throwExceptionIfNeeded(ILjava/lang/String;)V

    :goto_3
    const/4 p1, -0x1

    return p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid CryptoInfo: key array is invalid!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid CryptoInfo: invalid numSubSamples="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaDescrambler;->close()V

    return-void
.end method

.method public getBinder()Landroid/os/IHwBinder;
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaDescrambler;->validateInternalStates()V

    iget-object v0, p0, Landroid/media/MediaDescrambler;->mIDescrambler:Landroid/hardware/cas/V1_0/IDescramblerBase;

    invoke-interface {v0}, Landroid/hardware/cas/V1_0/IDescramblerBase;->asBinder()Landroid/os/IHwBinder;

    move-result-object v0

    return-object v0
.end method

.method public final requiresSecureDecoderComponent(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaDescrambler;->validateInternalStates()V

    :try_start_0
    iget-object v0, p0, Landroid/media/MediaDescrambler;->mIDescrambler:Landroid/hardware/cas/V1_0/IDescramblerBase;

    invoke-interface {v0, p1}, Landroid/hardware/cas/V1_0/IDescramblerBase;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-direct {p0}, Landroid/media/MediaDescrambler;->cleanupAndRethrowIllegalState()V

    const/4 p1, 0x1

    return p1
.end method

.method public final setMediaCasSession(Landroid/media/MediaCas$Session;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaDescrambler;->validateInternalStates()V

    :try_start_0
    iget-object v0, p0, Landroid/media/MediaDescrambler;->mIDescrambler:Landroid/hardware/cas/V1_0/IDescramblerBase;

    iget-object p1, p1, Landroid/media/MediaCas$Session;->mSessionId:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Landroid/hardware/cas/V1_0/IDescramblerBase;->setMediaCasSession(Ljava/util/ArrayList;)I

    move-result p1

    invoke-static {p1}, Landroid/media/MediaCasStateException;->throwExceptionIfNeeded(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Landroid/media/MediaDescrambler;->cleanupAndRethrowIllegalState()V

    :goto_0
    return-void
.end method
