.class public Lcom/dingtalk/mars/comm/NetworkSignalUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "bifrost.NetworkSignalUtil"

.field private static context:Landroid/content/Context; = null

.field private static handlerThread:Landroid/os/HandlerThread; = null

.field private static strength:J = 0x2710L


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

.method public static InitNetworkSignalUtil(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/dingtalk/mars/comm/NetworkSignalUtil;->context:Landroid/content/Context;

    invoke-static {}, Lcom/dingtalk/bifrost/Bifrost;->getSwchmng()Lcom/dingtalk/mobile/common/amnetcore/AmnetSwitchManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/dingtalk/mobile/common/amnetcore/AmnetSwitchManager;->enableListenNetworkSignalStrength()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "bifrost.NetworkSignalUtil"

    const-string v0, "do not listen network signal strength"

    invoke-static {p0, v0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p0, Lcom/dingtalk/mars/comm/NetworkSignalUtil;->context:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const-class v0, Lcom/dingtalk/mars/comm/NetworkSignalUtil;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/dingtalk/mars/comm/NetworkSignalUtil;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "BifrostSignalThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/dingtalk/mars/comm/NetworkSignalUtil;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/dingtalk/mars/comm/NetworkSignalUtil;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/dingtalk/mars/comm/NetworkSignalUtil$1;

    invoke-direct {v1, p0}, Lcom/dingtalk/mars/comm/NetworkSignalUtil$1;-><init>(Landroid/telephony/TelephonyManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    const-string v0, "MNET"

    const-string v1, "NetworkSignalUtil: "

    invoke-static {v0, v1, p0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/dingtalk/mars/comm/NetworkSignalUtil;->handlerThread:Landroid/os/HandlerThread;

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Landroid/telephony/SignalStrength;)V
    .locals 0

    invoke-static {p0}, Lcom/dingtalk/mars/comm/NetworkSignalUtil;->calSignalStrength(Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method private static calSignalStrength(Landroid/telephony/SignalStrength;)V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    add-int/lit8 v0, v0, 0x71

    div-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result p0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0x63

    if-ne v0, p0, :cond_1

    :goto_1
    sput-wide v1, Lcom/dingtalk/mars/comm/NetworkSignalUtil;->strength:J

    goto :goto_2

    :cond_1
    int-to-float p0, v0

    const v0, 0x404e739d

    mul-float/2addr p0, v0

    float-to-long v3, p0

    sput-wide v3, Lcom/dingtalk/mars/comm/NetworkSignalUtil;->strength:J

    const-wide/16 v5, 0x64

    cmp-long p0, v3, v5

    if-lez p0, :cond_2

    move-wide v3, v5

    :cond_2
    sput-wide v3, Lcom/dingtalk/mars/comm/NetworkSignalUtil;->strength:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p0, v3, v1

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v1, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string v0, "bifrost"

    const-string v1, "calSignalStrength:"

    invoke-static {v0, v1, p0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static getNetworkSignalStrength(Z)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
