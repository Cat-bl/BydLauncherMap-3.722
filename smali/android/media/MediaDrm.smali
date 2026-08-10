.class public final Landroid/media/MediaDrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaDrm$MetricsConstants;,
        Landroid/media/MediaDrm$Certificate;,
        Landroid/media/MediaDrm$CertificateRequest;,
        Landroid/media/MediaDrm$CryptoSession;,
        Landroid/media/MediaDrm$ArrayProperty;,
        Landroid/media/MediaDrm$StringProperty;,
        Landroid/media/MediaDrm$SecurityLevel;,
        Landroid/media/MediaDrm$HdcpLevel;,
        Landroid/media/MediaDrm$OfflineLicenseState;,
        Landroid/media/MediaDrm$ProvisionRequest;,
        Landroid/media/MediaDrm$KeyRequest;,
        Landroid/media/MediaDrm$KeyType;,
        Landroid/media/MediaDrm$ListenerWithExecutor;,
        Landroid/media/MediaDrm$ListenerArgs;,
        Landroid/media/MediaDrm$DrmEvent;,
        Landroid/media/MediaDrm$OnEventListener;,
        Landroid/media/MediaDrm$KeyStatus;,
        Landroid/media/MediaDrm$OnSessionLostStateListener;,
        Landroid/media/MediaDrm$OnKeyStatusChangeListener;,
        Landroid/media/MediaDrm$OnExpirationUpdateListener;,
        Landroid/media/MediaDrm$SessionException;,
        Landroid/media/MediaDrm$MediaDrmStateException;,
        Landroid/media/MediaDrm$CertificateType;
    }
.end annotation


# static fields
.field public static final CERTIFICATE_TYPE_NONE:I = 0x0

.field public static final CERTIFICATE_TYPE_X509:I = 0x1

.field private static final DRM_EVENT:I = 0xc8

.field public static final EVENT_KEY_EXPIRED:I = 0x3

.field public static final EVENT_KEY_REQUIRED:I = 0x2

.field public static final EVENT_PROVISION_REQUIRED:I = 0x1

.field public static final EVENT_SESSION_RECLAIMED:I = 0x5

.field public static final EVENT_VENDOR_DEFINED:I = 0x4

.field private static final EXPIRATION_UPDATE:I = 0xc9

.field public static final HDCP_LEVEL_UNKNOWN:I = 0x0

.field public static final HDCP_NONE:I = 0x1

.field public static final HDCP_NO_DIGITAL_OUTPUT:I = 0x7fffffff

.field public static final HDCP_V1:I = 0x2

.field public static final HDCP_V2:I = 0x3

.field public static final HDCP_V2_1:I = 0x4

.field public static final HDCP_V2_2:I = 0x5

.field public static final HDCP_V2_3:I = 0x6

.field private static final KEY_STATUS_CHANGE:I = 0xca

.field public static final KEY_TYPE_OFFLINE:I = 0x2

.field public static final KEY_TYPE_RELEASE:I = 0x3

.field public static final KEY_TYPE_STREAMING:I = 0x1

.field public static final OFFLINE_LICENSE_STATE_RELEASED:I = 0x2

.field public static final OFFLINE_LICENSE_STATE_UNKNOWN:I = 0x0

.field public static final OFFLINE_LICENSE_STATE_USABLE:I = 0x1

.field private static final PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_DRM_CERTIFICATES"

.field public static final PROPERTY_ALGORITHMS:Ljava/lang/String; = "algorithms"

.field public static final PROPERTY_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final PROPERTY_DEVICE_UNIQUE_ID:Ljava/lang/String; = "deviceUniqueId"

.field public static final PROPERTY_VENDOR:Ljava/lang/String; = "vendor"

.field public static final PROPERTY_VERSION:Ljava/lang/String; = "version"

.field public static final SECURITY_LEVEL_HW_SECURE_ALL:I = 0x5

.field public static final SECURITY_LEVEL_HW_SECURE_CRYPTO:I = 0x3

.field public static final SECURITY_LEVEL_HW_SECURE_DECODE:I = 0x4

.field public static final SECURITY_LEVEL_MAX:I = 0x6

.field public static final SECURITY_LEVEL_SW_SECURE_CRYPTO:I = 0x1

.field public static final SECURITY_LEVEL_SW_SECURE_DECODE:I = 0x2

.field public static final SECURITY_LEVEL_UNKNOWN:I = 0x0

.field private static final SESSION_LOST_STATE:I = 0xcb

.field private static final TAG:Ljava/lang/String; = "MediaDrm"


# instance fields
.field private final mCloseGuard:Ldalvik/system/CloseGuard;

.field private final mClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/media/MediaDrm$ListenerWithExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeContext:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "media_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Landroid/media/MediaDrm;->native_init()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroid/media/MediaDrm;->mClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaDrm;->mCloseGuard:Ldalvik/system/CloseGuard;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Landroid/media/MediaDrm;->mListenerMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/media/MediaDrm;->getByteArrayFromUUID(Ljava/util/UUID;)[B

    move-result-object p1

    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, p1, v2}, Landroid/media/MediaDrm;->native_setup(Ljava/lang/Object;[BLjava/lang/String;)V

    const-string/jumbo p1, "release"

    invoke-virtual {v0, p1}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnExpirationUpdateListener;)Ljava/util/function/Consumer;
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaDrm;->createOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Landroid/media/MediaDrm;[BLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/media/MediaDrm;->setCipherAlgorithmNative(Landroid/media/MediaDrm;[BLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Landroid/media/MediaDrm;[BLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/media/MediaDrm;->setMacAlgorithmNative(Landroid/media/MediaDrm;[BLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Landroid/media/MediaDrm;[B[B[B[B)[B
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/media/MediaDrm;->encryptNative(Landroid/media/MediaDrm;[B[B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Landroid/media/MediaDrm;[B[B[B[B)[B
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/media/MediaDrm;->decryptNative(Landroid/media/MediaDrm;[B[B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Landroid/media/MediaDrm;[B[B[B)[B
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/media/MediaDrm;->signNative(Landroid/media/MediaDrm;[B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Landroid/media/MediaDrm;[B[B[B[B)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/media/MediaDrm;->verifyNative(Landroid/media/MediaDrm;[B[B[B[B)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnEventListener;)Ljava/util/function/Consumer;
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaDrm;->createOnEventListener(Landroid/media/MediaDrm$OnEventListener;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnSessionLostStateListener;)Ljava/util/function/Consumer;
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaDrm;->createOnSessionLostStateListener(Landroid/media/MediaDrm$OnSessionLostStateListener;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method private clearGenericListener(I)V
    .locals 1

    iget-object v0, p0, Landroid/media/MediaDrm;->mListenerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private createHandler()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private createOnEventListener(Landroid/media/MediaDrm$OnEventListener;)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaDrm$OnEventListener;",
            ")",
            "Ljava/util/function/Consumer<",
            "Landroid/media/MediaDrm$ListenerArgs;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/b/q;

    invoke-direct {v0, p0, p1}, Lb/b/q;-><init>(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnEventListener;)V

    return-object v0
.end method

.method private createOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaDrm$OnExpirationUpdateListener;",
            ")",
            "Ljava/util/function/Consumer<",
            "Landroid/media/MediaDrm$ListenerArgs;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/b/r;

    invoke-direct {v0, p0, p1}, Lb/b/r;-><init>(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnExpirationUpdateListener;)V

    return-object v0
.end method

.method private createOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaDrm$OnKeyStatusChangeListener;",
            ")",
            "Ljava/util/function/Consumer<",
            "Landroid/media/MediaDrm$ListenerArgs;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/b/o;

    invoke-direct {v0, p0, p1}, Lb/b/o;-><init>(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnKeyStatusChangeListener;)V

    return-object v0
.end method

.method private createOnSessionLostStateListener(Landroid/media/MediaDrm$OnSessionLostStateListener;)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaDrm$OnSessionLostStateListener;",
            ")",
            "Ljava/util/function/Consumer<",
            "Landroid/media/MediaDrm$ListenerArgs;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/b/n;

    invoke-direct {v0, p0, p1}, Lb/b/n;-><init>(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnSessionLostStateListener;)V

    return-object v0
.end method

.method private static final native decryptNative(Landroid/media/MediaDrm;[B[B[B[B)[B
.end method

.method private static final native encryptNative(Landroid/media/MediaDrm;[B[B[B[B)[B
.end method

.method private static final getByteArrayFromUUID(Ljava/util/UUID;)[B
    .locals 9

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    const/16 p0, 0x10

    new-array p0, p0, [B

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v5, :cond_0

    rsub-int/lit8 v6, v4, 0x7

    mul-int/2addr v6, v5

    ushr-long v7, v0, v6

    long-to-int v5, v7

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    add-int/lit8 v5, v4, 0x8

    ushr-long v6, v2, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final getMaxSecurityLevel()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method private native getMetricsNative()Landroid/os/PersistableBundle;
.end method

.method private native getProvisionRequestNative(ILjava/lang/String;)Landroid/media/MediaDrm$ProvisionRequest;
.end method

.method public static final isCryptoSchemeSupported(Ljava/util/UUID;)Z
    .locals 2

    invoke-static {p0}, Landroid/media/MediaDrm;->getByteArrayFromUUID(Ljava/util/UUID;)[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/media/MediaDrm;->isCryptoSchemeSupportedNative([BLjava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static final isCryptoSchemeSupported(Ljava/util/UUID;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/media/MediaDrm;->getByteArrayFromUUID(Ljava/util/UUID;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/media/MediaDrm;->isCryptoSchemeSupportedNative([BLjava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static final isCryptoSchemeSupported(Ljava/util/UUID;Ljava/lang/String;I)Z
    .locals 0

    invoke-static {p0}, Landroid/media/MediaDrm;->getByteArrayFromUUID(Ljava/util/UUID;)[B

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/media/MediaDrm;->isCryptoSchemeSupportedNative([BLjava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static final native isCryptoSchemeSupportedNative([BLjava/lang/String;I)Z
.end method

.method public static synthetic k(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnKeyStatusChangeListener;)Ljava/util/function/Consumer;
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaDrm;->createOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method private keyStatusListFromParcel(Landroid/os/Parcel;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaDrm$KeyStatus;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Landroid/media/MediaDrm$KeyStatus;

    invoke-direct {v4, v0, v3}, Landroid/media/MediaDrm$KeyStatus;-><init>([BI)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private synthetic lambda$createOnEventListener$0(Landroid/media/MediaDrm$OnEventListener;Landroid/media/MediaDrm$ListenerArgs;)V
    .locals 9

    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->access$800(Landroid/media/MediaDrm$ListenerArgs;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->access$800(Landroid/media/MediaDrm$ListenerArgs;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drm event ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->access$900(Landroid/media/MediaDrm$ListenerArgs;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->access$1000(Landroid/media/MediaDrm$ListenerArgs;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->access$900(Landroid/media/MediaDrm$ListenerArgs;)I

    move-result v6

    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->access$1000(Landroid/media/MediaDrm$ListenerArgs;)I

    move-result v7

    move-object v3, p1

    move-object v4, p0

    invoke-interface/range {v3 .. v8}, Landroid/media/MediaDrm$OnEventListener;->onEvent(Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method

.method private synthetic lambda$createOnExpirationUpdateListener$2(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/media/MediaDrm$ListenerArgs;)V
    .locals 4

    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->access$800(Landroid/media/MediaDrm$ListenerArgs;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->access$800(Landroid/media/MediaDrm$ListenerArgs;)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Drm key expiration update: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1, v2}, Landroid/media/MediaDrm$OnExpirationUpdateListener;->onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createOnKeyStatusChangeListener$1(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/media/MediaDrm$ListenerArgs;)V
    .locals 2

    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->access$800(Landroid/media/MediaDrm$ListenerArgs;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_1

    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->access$800(Landroid/media/MediaDrm$ListenerArgs;)Landroid/os/Parcel;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/media/MediaDrm;->keyStatusListFromParcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->access$800(Landroid/media/MediaDrm$ListenerArgs;)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p0, v0, v1, p2}, Landroid/media/MediaDrm$OnKeyStatusChangeListener;->onKeyStatusChange(Landroid/media/MediaDrm;[BLjava/util/List;Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$createOnSessionLostStateListener$3(Landroid/media/MediaDrm$OnSessionLostStateListener;Landroid/media/MediaDrm$ListenerArgs;)V
    .locals 0

    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->access$800(Landroid/media/MediaDrm$ListenerArgs;)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    invoke-interface {p1, p0, p2}, Landroid/media/MediaDrm$OnSessionLostStateListener;->onSessionLostState(Landroid/media/MediaDrm;[B)V

    return-void
.end method

.method public static synthetic lambda$postEventFromNative$4(Landroid/media/MediaDrm;Ljava/lang/Object;Landroid/media/MediaDrm$ListenerWithExecutor;II)V
    .locals 4

    iget-wide v0, p0, Landroid/media/MediaDrm;->mNativeContext:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    instance-of p0, p1, Landroid/os/Parcel;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/os/Parcel;

    invoke-static {p2}, Landroid/media/MediaDrm$ListenerWithExecutor;->access$700(Landroid/media/MediaDrm$ListenerWithExecutor;)Ljava/util/function/Consumer;

    move-result-object p0

    new-instance p2, Landroid/media/MediaDrm$ListenerArgs;

    invoke-direct {p2, p1, p3, p4}, Landroid/media/MediaDrm$ListenerArgs;-><init>(Landroid/os/Parcel;II)V

    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final native native_init()V
.end method

.method private final native native_setup(Ljava/lang/Object;[BLjava/lang/String;)V
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 6

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/media/MediaDrm;

    if-nez v1, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown message type "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaDrm"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    iget-object p0, v1, Landroid/media/MediaDrm;->mListenerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaDrm$ListenerWithExecutor;

    if-eqz p0, :cond_1

    new-instance p1, Lb/b/k;

    move-object v0, p1

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lb/b/k;-><init>(Landroid/media/MediaDrm;Ljava/lang/Object;Landroid/media/MediaDrm$ListenerWithExecutor;II)V

    invoke-static {p0}, Landroid/media/MediaDrm$ListenerWithExecutor;->access$000(Landroid/media/MediaDrm$ListenerWithExecutor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private native provideProvisionResponseNative([B)Landroid/media/MediaDrm$Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method private static final native setCipherAlgorithmNative(Landroid/media/MediaDrm;[BLjava/lang/String;)V
.end method

.method private setGenericListener(ILjava/util/concurrent/Executor;Ljava/lang/Object;Ljava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/concurrent/Executor;",
            "TT;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/function/Consumer<",
            "Landroid/media/MediaDrm$ListenerArgs;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/media/MediaDrm;->mListenerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Landroid/media/MediaDrm$ListenerWithExecutor;

    invoke-interface {p4, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/function/Consumer;

    invoke-direct {v1, p2, p3}, Landroid/media/MediaDrm$ListenerWithExecutor;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setListenerWithExecutor(ILjava/util/concurrent/Executor;Ljava/lang/Object;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/concurrent/Executor;",
            "TT;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/function/Consumer<",
            "Landroid/media/MediaDrm$ListenerArgs;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/media/MediaDrm;->setGenericListener(ILjava/util/concurrent/Executor;Ljava/lang/Object;Ljava/util/function/Function;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p1, p4

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const-string p2, "executor %s listener %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private setListenerWithHandler(ILandroid/os/Handler;Ljava/lang/Object;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Handler;",
            "TT;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/function/Consumer<",
            "Landroid/media/MediaDrm$ListenerArgs;",
            ">;>;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-direct {p0, p1}, Landroid/media/MediaDrm;->clearGenericListener(I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-direct {p0}, Landroid/media/MediaDrm;->createHandler()Landroid/os/Handler;

    move-result-object p2

    :cond_1
    new-instance v0, Landroid/os/HandlerExecutor;

    invoke-direct {v0, p2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, v0, p3, p4}, Landroid/media/MediaDrm;->setGenericListener(ILjava/util/concurrent/Executor;Ljava/lang/Object;Ljava/util/function/Function;)V

    :goto_0
    return-void
.end method

.method private static final native setMacAlgorithmNative(Landroid/media/MediaDrm;[BLjava/lang/String;)V
.end method

.method private static final native signNative(Landroid/media/MediaDrm;[B[B[B)[B
.end method

.method private static final native signRSANative(Landroid/media/MediaDrm;[BLjava/lang/String;[B[B)[B
.end method

.method private static final native verifyNative(Landroid/media/MediaDrm;[B[B[B[B)Z
.end method


# virtual methods
.method public clearOnEventListener()V
    .locals 1

    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Landroid/media/MediaDrm;->clearGenericListener(I)V

    return-void
.end method

.method public clearOnExpirationUpdateListener()V
    .locals 1

    const/16 v0, 0xc9

    invoke-direct {p0, v0}, Landroid/media/MediaDrm;->clearGenericListener(I)V

    return-void
.end method

.method public clearOnKeyStatusChangeListener()V
    .locals 1

    const/16 v0, 0xca

    invoke-direct {p0, v0}, Landroid/media/MediaDrm;->clearGenericListener(I)V

    return-void
.end method

.method public clearOnSessionLostStateListener()V
    .locals 1

    const/16 v0, 0xcb

    invoke-direct {p0, v0}, Landroid/media/MediaDrm;->clearGenericListener(I)V

    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    return-void
.end method

.method public native closeSession([B)V
.end method

.method public synthetic d(Landroid/media/MediaDrm$OnEventListener;Landroid/media/MediaDrm$ListenerArgs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/MediaDrm;->lambda$createOnEventListener$0(Landroid/media/MediaDrm$OnEventListener;Landroid/media/MediaDrm$ListenerArgs;)V

    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/media/MediaDrm;->mCloseGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public synthetic g(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/media/MediaDrm$ListenerArgs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/MediaDrm;->lambda$createOnExpirationUpdateListener$2(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/media/MediaDrm$ListenerArgs;)V

    return-void
.end method

.method public getCertificateRequest(ILjava/lang/String;)Landroid/media/MediaDrm$CertificateRequest;
    .locals 1
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/media/MediaDrm;->getProvisionRequestNative(ILjava/lang/String;)Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object p1

    new-instance p2, Landroid/media/MediaDrm$CertificateRequest;

    invoke-virtual {p1}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/media/MediaDrm$CertificateRequest;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

.method public native getConnectedHdcpLevel()I
.end method

.method public getCryptoSession([BLjava/lang/String;Ljava/lang/String;)Landroid/media/MediaDrm$CryptoSession;
    .locals 1

    new-instance v0, Landroid/media/MediaDrm$CryptoSession;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/media/MediaDrm$CryptoSession;-><init>(Landroid/media/MediaDrm;[BLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public native getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaDrm$KeyRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation
.end method

.method public native getMaxHdcpLevel()I
.end method

.method public native getMaxSessionCount()I
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaDrm;->getMetricsNative()Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method public native getOfflineLicenseKeySetIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end method

.method public native getOfflineLicenseState([B)I
.end method

.method public native getOpenSessionCount()I
.end method

.method public native getPropertyByteArray(Ljava/lang/String;)[B
.end method

.method public native getPropertyString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Landroid/media/MediaDrm;->getProvisionRequestNative(ILjava/lang/String;)Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    return-object v0
.end method

.method public native getSecureStop([B)[B
.end method

.method public native getSecureStopIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end method

.method public native getSecureStops()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end method

.method public native getSecurityLevel([B)I
.end method

.method public synthetic h(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/media/MediaDrm$ListenerArgs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/MediaDrm;->lambda$createOnKeyStatusChangeListener$1(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/media/MediaDrm$ListenerArgs;)V

    return-void
.end method

.method public synthetic j(Landroid/media/MediaDrm$OnSessionLostStateListener;Landroid/media/MediaDrm$ListenerArgs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/MediaDrm;->lambda$createOnSessionLostStateListener$3(Landroid/media/MediaDrm$OnSessionLostStateListener;Landroid/media/MediaDrm$ListenerArgs;)V

    return-void
.end method

.method public final native native_release()V
.end method

.method public openSession()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/ResourceBusyException;
        }
    .end annotation

    invoke-static {}, Landroid/media/MediaDrm;->getMaxSecurityLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaDrm;->openSession(I)[B

    move-result-object v0

    return-object v0
.end method

.method public native openSession(I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/ResourceBusyException;
        }
    .end annotation
.end method

.method public provideCertificateResponse([B)Landroid/media/MediaDrm$Certificate;
    .locals 0
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/media/MediaDrm;->provideProvisionResponseNative([B)Landroid/media/MediaDrm$Certificate;

    move-result-object p1

    return-object p1
.end method

.method public native provideKeyResponse([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public provideProvisionResponse([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/media/MediaDrm;->provideProvisionResponseNative([B)Landroid/media/MediaDrm$Certificate;

    return-void
.end method

.method public native queryKeyStatus([B)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public release()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/media/MediaDrm;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    iget-object v0, p0, Landroid/media/MediaDrm;->mClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaDrm;->native_release()V

    :cond_0
    return-void
.end method

.method public releaseAllSecureStops()V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaDrm;->removeAllSecureStops()V

    return-void
.end method

.method public native releaseSecureStops([B)V
.end method

.method public native removeAllSecureStops()V
.end method

.method public native removeKeys([B)V
.end method

.method public native removeOfflineLicense([B)V
.end method

.method public native removeSecureStop([B)V
.end method

.method public native restoreKeys([B[B)V
.end method

.method public setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;Landroid/os/Handler;)V

    return-void
.end method

.method public setOnEventListener(Landroid/media/MediaDrm$OnEventListener;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lb/b/m;

    invoke-direct {v0, p0}, Lb/b/m;-><init>(Landroid/media/MediaDrm;)V

    const/16 v1, 0xc8

    invoke-direct {p0, v1, p2, p1, v0}, Landroid/media/MediaDrm;->setListenerWithHandler(ILandroid/os/Handler;Ljava/lang/Object;Ljava/util/function/Function;)V

    return-void
.end method

.method public setOnEventListener(Ljava/util/concurrent/Executor;Landroid/media/MediaDrm$OnEventListener;)V
    .locals 2

    new-instance v0, Lb/b/m;

    invoke-direct {v0, p0}, Lb/b/m;-><init>(Landroid/media/MediaDrm;)V

    const/16 v1, 0xc8

    invoke-direct {p0, v1, p1, p2, v0}, Landroid/media/MediaDrm;->setListenerWithExecutor(ILjava/util/concurrent/Executor;Ljava/lang/Object;Ljava/util/function/Function;)V

    return-void
.end method

.method public setOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lb/b/l;

    invoke-direct {v0, p0}, Lb/b/l;-><init>(Landroid/media/MediaDrm;)V

    const/16 v1, 0xc9

    invoke-direct {p0, v1, p2, p1, v0}, Landroid/media/MediaDrm;->setListenerWithHandler(ILandroid/os/Handler;Ljava/lang/Object;Ljava/util/function/Function;)V

    return-void
.end method

.method public setOnExpirationUpdateListener(Ljava/util/concurrent/Executor;Landroid/media/MediaDrm$OnExpirationUpdateListener;)V
    .locals 2

    new-instance v0, Lb/b/l;

    invoke-direct {v0, p0}, Lb/b/l;-><init>(Landroid/media/MediaDrm;)V

    const/16 v1, 0xc9

    invoke-direct {p0, v1, p1, p2, v0}, Landroid/media/MediaDrm;->setListenerWithExecutor(ILjava/util/concurrent/Executor;Ljava/lang/Object;Ljava/util/function/Function;)V

    return-void
.end method

.method public setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lb/b/s;

    invoke-direct {v0, p0}, Lb/b/s;-><init>(Landroid/media/MediaDrm;)V

    const/16 v1, 0xca

    invoke-direct {p0, v1, p2, p1, v0}, Landroid/media/MediaDrm;->setListenerWithHandler(ILandroid/os/Handler;Ljava/lang/Object;Ljava/util/function/Function;)V

    return-void
.end method

.method public setOnKeyStatusChangeListener(Ljava/util/concurrent/Executor;Landroid/media/MediaDrm$OnKeyStatusChangeListener;)V
    .locals 2

    new-instance v0, Lb/b/s;

    invoke-direct {v0, p0}, Lb/b/s;-><init>(Landroid/media/MediaDrm;)V

    const/16 v1, 0xca

    invoke-direct {p0, v1, p1, p2, v0}, Landroid/media/MediaDrm;->setListenerWithExecutor(ILjava/util/concurrent/Executor;Ljava/lang/Object;Ljava/util/function/Function;)V

    return-void
.end method

.method public setOnSessionLostStateListener(Landroid/media/MediaDrm$OnSessionLostStateListener;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lb/b/p;

    invoke-direct {v0, p0}, Lb/b/p;-><init>(Landroid/media/MediaDrm;)V

    const/16 v1, 0xcb

    invoke-direct {p0, v1, p2, p1, v0}, Landroid/media/MediaDrm;->setListenerWithHandler(ILandroid/os/Handler;Ljava/lang/Object;Ljava/util/function/Function;)V

    return-void
.end method

.method public setOnSessionLostStateListener(Ljava/util/concurrent/Executor;Landroid/media/MediaDrm$OnSessionLostStateListener;)V
    .locals 2

    new-instance v0, Lb/b/p;

    invoke-direct {v0, p0}, Lb/b/p;-><init>(Landroid/media/MediaDrm;)V

    const/16 v1, 0xcb

    invoke-direct {p0, v1, p1, p2, v0}, Landroid/media/MediaDrm;->setListenerWithExecutor(ILjava/util/concurrent/Executor;Ljava/lang/Object;Ljava/util/function/Function;)V

    return-void
.end method

.method public native setPropertyByteArray(Ljava/lang/String;[B)V
.end method

.method public native setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public signRSA([BLjava/lang/String;[B[B)[B
    .locals 0
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Landroid/media/MediaDrm;->signRSANative(Landroid/media/MediaDrm;[BLjava/lang/String;[B[B)[B

    move-result-object p1

    return-object p1
.end method
