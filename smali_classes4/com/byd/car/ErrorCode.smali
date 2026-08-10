.class public final enum Lcom/byd/car/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/byd/car/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/byd/car/ErrorCode;

.field public static final enum ERR_ARGUMENT_INVALID:Lcom/byd/car/ErrorCode;

.field public static final enum ERR_AUTO_HAL_BLOCKING:Lcom/byd/car/ErrorCode;

.field public static final enum ERR_AUTO_HAL_FAILED:Lcom/byd/car/ErrorCode;

.field public static final enum ERR_AUTO_HAL_INVALID_VALUE:Lcom/byd/car/ErrorCode;

.field public static final enum ERR_AUTO_HAL_TIMEOUT:Lcom/byd/car/ErrorCode;

.field public static final enum ERR_AUTO_HAL_UNSUPPORTED:Lcom/byd/car/ErrorCode;

.field public static final enum ERR_AUTO_HAL_VEHICLE_ID:Lcom/byd/car/ErrorCode;

.field public static final enum ERR_FEATURE_NOT_ENABLED:Lcom/byd/car/ErrorCode;

.field public static final enum ERR_FEATURE_UNSUPPORTED:Lcom/byd/car/ErrorCode;

.field public static final enum ERR_PERMISSION_GRANTED:Lcom/byd/car/ErrorCode;

.field public static final enum ERR_SERVICE_CONNECT_FAILED:Lcom/byd/car/ErrorCode;

.field public static final enum ERR_SERVICE_IPC_EXCEPTION:Lcom/byd/car/ErrorCode;

.field public static final enum ERR_SERVICE_NOT_COMPATIBLE:Lcom/byd/car/ErrorCode;

.field public static final enum ERR_SERVICE_NOT_DEPLOYED:Lcom/byd/car/ErrorCode;

.field public static final enum ERR_SERVICE_SECURITY_EXCEPTION:Lcom/byd/car/ErrorCode;

.field public static final enum ERR_SERVICE_UNKNOWN_ERROR:Lcom/byd/car/ErrorCode;

.field public static final enum ERR_UNAUTHORIZED_ACCESS:Lcom/byd/car/ErrorCode;

.field public static final enum SUCCESS:Lcom/byd/car/ErrorCode;


# instance fields
.field public final code:I

.field public final message:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/byd/car/ErrorCode;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/byd/car/ErrorCode;

    sget-object v1, Lcom/byd/car/ErrorCode;->SUCCESS:Lcom/byd/car/ErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/car/ErrorCode;->ERR_AUTO_HAL_FAILED:Lcom/byd/car/ErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/car/ErrorCode;->ERR_AUTO_HAL_BLOCKING:Lcom/byd/car/ErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/car/ErrorCode;->ERR_AUTO_HAL_TIMEOUT:Lcom/byd/car/ErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/car/ErrorCode;->ERR_AUTO_HAL_UNSUPPORTED:Lcom/byd/car/ErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/car/ErrorCode;->ERR_AUTO_HAL_INVALID_VALUE:Lcom/byd/car/ErrorCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/car/ErrorCode;->ERR_AUTO_HAL_VEHICLE_ID:Lcom/byd/car/ErrorCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/car/ErrorCode;->ERR_SERVICE_NOT_DEPLOYED:Lcom/byd/car/ErrorCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/car/ErrorCode;->ERR_SERVICE_CONNECT_FAILED:Lcom/byd/car/ErrorCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/car/ErrorCode;->ERR_SERVICE_NOT_COMPATIBLE:Lcom/byd/car/ErrorCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/car/ErrorCode;->ERR_SERVICE_SECURITY_EXCEPTION:Lcom/byd/car/ErrorCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/car/ErrorCode;->ERR_SERVICE_IPC_EXCEPTION:Lcom/byd/car/ErrorCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/car/ErrorCode;->ERR_SERVICE_UNKNOWN_ERROR:Lcom/byd/car/ErrorCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/car/ErrorCode;->ERR_ARGUMENT_INVALID:Lcom/byd/car/ErrorCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/car/ErrorCode;->ERR_FEATURE_NOT_ENABLED:Lcom/byd/car/ErrorCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/car/ErrorCode;->ERR_UNAUTHORIZED_ACCESS:Lcom/byd/car/ErrorCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/car/ErrorCode;->ERR_PERMISSION_GRANTED:Lcom/byd/car/ErrorCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/car/ErrorCode;->ERR_FEATURE_UNSUPPORTED:Lcom/byd/car/ErrorCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/byd/car/ErrorCode;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const-string v3, "\u6210\u529f"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/byd/car/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/byd/car/ErrorCode;->SUCCESS:Lcom/byd/car/ErrorCode;

    new-instance v0, Lcom/byd/car/ErrorCode;

    const-string v1, "ERR_AUTO_HAL_FAILED"

    const/4 v2, 0x1

    const/16 v3, 0x2711

    const-string v4, "CAN signal processing failed"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byd/car/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/byd/car/ErrorCode;->ERR_AUTO_HAL_FAILED:Lcom/byd/car/ErrorCode;

    new-instance v0, Lcom/byd/car/ErrorCode;

    const-string v1, "ERR_AUTO_HAL_BLOCKING"

    const/4 v2, 0x2

    const/16 v3, 0x2712

    const-string v4, "CAN signal processing blocked"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byd/car/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/byd/car/ErrorCode;->ERR_AUTO_HAL_BLOCKING:Lcom/byd/car/ErrorCode;

    new-instance v0, Lcom/byd/car/ErrorCode;

    const-string v1, "ERR_AUTO_HAL_TIMEOUT"

    const/4 v2, 0x3

    const/16 v3, 0x2713

    const-string v4, "CAN signal processing timeout"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byd/car/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/byd/car/ErrorCode;->ERR_AUTO_HAL_TIMEOUT:Lcom/byd/car/ErrorCode;

    new-instance v0, Lcom/byd/car/ErrorCode;

    const-string v1, "ERR_AUTO_HAL_UNSUPPORTED"

    const/4 v2, 0x4

    const/16 v3, 0x2714

    const-string v4, "System/device does not support CAN signal"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byd/car/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/byd/car/ErrorCode;->ERR_AUTO_HAL_UNSUPPORTED:Lcom/byd/car/ErrorCode;

    new-instance v0, Lcom/byd/car/ErrorCode;

    const-string v1, "ERR_AUTO_HAL_INVALID_VALUE"

    const/4 v2, 0x5

    const/16 v3, 0x2715

    const-string v4, "Invalid value obtained from CAN signal"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byd/car/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/byd/car/ErrorCode;->ERR_AUTO_HAL_INVALID_VALUE:Lcom/byd/car/ErrorCode;

    new-instance v0, Lcom/byd/car/ErrorCode;

    const-string v1, "ERR_AUTO_HAL_VEHICLE_ID"

    const/4 v2, 0x6

    const/16 v3, 0x2716

    const-string v4, "Read VehicleId failed"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byd/car/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/byd/car/ErrorCode;->ERR_AUTO_HAL_VEHICLE_ID:Lcom/byd/car/ErrorCode;

    new-instance v0, Lcom/byd/car/ErrorCode;

    const-string v1, "ERR_SERVICE_NOT_DEPLOYED"

    const/4 v2, 0x7

    const/16 v3, 0x2af8

    const-string v4, "Service not deployed in system"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byd/car/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/byd/car/ErrorCode;->ERR_SERVICE_NOT_DEPLOYED:Lcom/byd/car/ErrorCode;

    new-instance v0, Lcom/byd/car/ErrorCode;

    const-string v1, "ERR_SERVICE_CONNECT_FAILED"

    const/16 v2, 0x8

    const/16 v3, 0x2af9

    const-string v4, "Service lookup/connection failure"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byd/car/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/byd/car/ErrorCode;->ERR_SERVICE_CONNECT_FAILED:Lcom/byd/car/ErrorCode;

    new-instance v0, Lcom/byd/car/ErrorCode;

    const-string v1, "ERR_SERVICE_NOT_COMPATIBLE"

    const/16 v2, 0x9

    const/16 v3, 0x2afa

    const-string v4, "Service version incompatibility"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byd/car/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/byd/car/ErrorCode;->ERR_SERVICE_NOT_COMPATIBLE:Lcom/byd/car/ErrorCode;

    new-instance v0, Lcom/byd/car/ErrorCode;

    const-string v1, "ERR_SERVICE_SECURITY_EXCEPTION"

    const/16 v2, 0xa

    const/16 v3, 0x2afb

    const-string v4, "Security violation in service"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byd/car/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/byd/car/ErrorCode;->ERR_SERVICE_SECURITY_EXCEPTION:Lcom/byd/car/ErrorCode;

    new-instance v0, Lcom/byd/car/ErrorCode;

    const-string v1, "ERR_SERVICE_IPC_EXCEPTION"

    const/16 v2, 0xb

    const/16 v3, 0x2afc

    const-string v4, "Inter-process communication (IPC) exception"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byd/car/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/byd/car/ErrorCode;->ERR_SERVICE_IPC_EXCEPTION:Lcom/byd/car/ErrorCode;

    new-instance v0, Lcom/byd/car/ErrorCode;

    const-string v1, "ERR_SERVICE_UNKNOWN_ERROR"

    const/16 v2, 0xc

    const/16 v3, 0x2afd

    const-string v4, "Unknown service error"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byd/car/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/byd/car/ErrorCode;->ERR_SERVICE_UNKNOWN_ERROR:Lcom/byd/car/ErrorCode;

    new-instance v0, Lcom/byd/car/ErrorCode;

    const-string v1, "ERR_ARGUMENT_INVALID"

    const/16 v2, 0xd

    const/16 v3, 0x4e21

    const-string v4, "Invalid business parameter"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byd/car/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/byd/car/ErrorCode;->ERR_ARGUMENT_INVALID:Lcom/byd/car/ErrorCode;

    new-instance v0, Lcom/byd/car/ErrorCode;

    const-string v1, "ERR_FEATURE_NOT_ENABLED"

    const/16 v2, 0xe

    const/16 v3, 0x4e22

    const-string v4, "Requested feature not enabled"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byd/car/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/byd/car/ErrorCode;->ERR_FEATURE_NOT_ENABLED:Lcom/byd/car/ErrorCode;

    new-instance v0, Lcom/byd/car/ErrorCode;

    const-string v1, "ERR_UNAUTHORIZED_ACCESS"

    const/16 v2, 0xf

    const/16 v3, 0x4e23

    const-string v4, "Unauthorized entity/user access"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byd/car/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/byd/car/ErrorCode;->ERR_UNAUTHORIZED_ACCESS:Lcom/byd/car/ErrorCode;

    new-instance v0, Lcom/byd/car/ErrorCode;

    const-string v1, "ERR_PERMISSION_GRANTED"

    const/16 v2, 0x10

    const/16 v3, 0x4e24

    const-string v4, "Required permission not granted before API call"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byd/car/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/byd/car/ErrorCode;->ERR_PERMISSION_GRANTED:Lcom/byd/car/ErrorCode;

    new-instance v0, Lcom/byd/car/ErrorCode;

    const-string v1, "ERR_FEATURE_UNSUPPORTED"

    const/16 v2, 0x11

    const/16 v3, 0x4e25

    const-string v4, "Requested feature not available"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byd/car/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/byd/car/ErrorCode;->ERR_FEATURE_UNSUPPORTED:Lcom/byd/car/ErrorCode;

    invoke-static {}, Lcom/byd/car/ErrorCode;->$values()[Lcom/byd/car/ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/byd/car/ErrorCode;->$VALUES:[Lcom/byd/car/ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/byd/car/ErrorCode;->code:I

    iput-object p4, p0, Lcom/byd/car/ErrorCode;->message:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lcom/byd/car/ErrorCode;
    .locals 5

    invoke-static {}, Lcom/byd/car/ErrorCode;->values()[Lcom/byd/car/ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/byd/car/ErrorCode;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/byd/car/ErrorCode;->ERR_SERVICE_UNKNOWN_ERROR:Lcom/byd/car/ErrorCode;

    return-object p0
.end method

.method public static fromException(Ljava/lang/Throwable;)Lcom/byd/car/ErrorCode;
    .locals 2

    sget-object v0, Lcom/byd/car/ErrorCode;->ERR_SERVICE_UNKNOWN_ERROR:Lcom/byd/car/ErrorCode;

    instance-of v1, p0, Lcom/byd/car/exception/ServiceException;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/byd/car/exception/ServiceException;

    iget p0, p0, Lcom/byd/car/exception/ServiceException;->code:I

    invoke-static {p0}, Lcom/byd/car/ErrorCode;->fromCode(I)Lcom/byd/car/ErrorCode;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, p0, Landroid/os/RemoteException;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/byd/car/ErrorCode;->ERR_SERVICE_IPC_EXCEPTION:Lcom/byd/car/ErrorCode;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/byd/car/ErrorCode;
    .locals 1

    const-class v0, Lcom/byd/car/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/byd/car/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/byd/car/ErrorCode;
    .locals 1

    sget-object v0, Lcom/byd/car/ErrorCode;->$VALUES:[Lcom/byd/car/ErrorCode;

    invoke-virtual {v0}, [Lcom/byd/car/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/byd/car/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorCode{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/car/ErrorCode;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/car/ErrorCode;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
