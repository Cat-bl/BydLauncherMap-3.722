.class public Lcom/dingtalk/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static deviceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDeviceId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/dingtalk/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public static setDeviceId(Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/dingtalk/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->deviceId:Ljava/lang/String;

    return-void
.end method
