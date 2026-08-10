.class public Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/common/path/DrivePathDecoder;
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

    new-instance v0, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->destroyNativeObj(J)V

    return-void
.end method

.method public static assembleGuideDataToPath(Lcom/autonavi/gbl/util/model/BinaryStream;Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/util/model/BinaryStream;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;)I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->assembleGuideDataToPathNative(JLcom/autonavi/gbl/util/model/BinaryStream;Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method private static native assembleGuideDataToPathNative(JLcom/autonavi/gbl/util/model/BinaryStream;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/util/model/BinaryStream;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method public static assembleOddDataToPath(Lcom/autonavi/gbl/util/model/BinaryStream;Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/util/model/BinaryStream;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;)I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->assembleOddDataToPathNative(JLcom/autonavi/gbl/util/model/BinaryStream;Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method private static native assembleOddDataToPathNative(JLcom/autonavi/gbl/util/model/BinaryStream;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/util/model/BinaryStream;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native createNativeObj()J
.end method

.method private static decodeMultiRouteData(Lcom/autonavi/gbl/common/model/CalcRouteResultData;Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/model/CalcRouteResultData;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;)I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->decodeMultiRouteDataNative(JLcom/autonavi/gbl/common/model/CalcRouteResultData;Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method public static decodeMultiRouteData(Lcom/autonavi/gbl/common/model/CalcRouteResultData;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/model/CalcRouteResultData;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->decodeMultiRouteData(Lcom/autonavi/gbl/common/model/CalcRouteResultData;Ljava/util/ArrayList;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static native decodeMultiRouteDataNative(JLcom/autonavi/gbl/common/model/CalcRouteResultData;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/model/CalcRouteResultData;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method private static decodePBDrivePlan(Lcom/autonavi/gbl/util/model/BinaryStream;Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/util/model/BinaryStream;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;)I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->decodePBDrivePlanNative(JLcom/autonavi/gbl/util/model/BinaryStream;Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method public static decodePBDrivePlan(Lcom/autonavi/gbl/util/model/BinaryStream;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/util/model/BinaryStream;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->decodePBDrivePlan(Lcom/autonavi/gbl/util/model/BinaryStream;Ljava/util/ArrayList;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static native decodePBDrivePlanNative(JLcom/autonavi/gbl/util/model/BinaryStream;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/util/model/BinaryStream;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method private static decodeRouteData([BLjava/util/ArrayList;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;)I"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->decodeRouteDataNative([BLjava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method public static decodeRouteData([B)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->decodeRouteData([BLjava/util/ArrayList;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static native decodeRouteDataNative([BLjava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static getUID(Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->getCPtr(Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->swigCPtr:J
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

    instance-of v0, p1, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->getUID(Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->getUID(Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;->getUID(Lcom/autonavi/gbl/common/path/impl/DrivePathDecoderImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
