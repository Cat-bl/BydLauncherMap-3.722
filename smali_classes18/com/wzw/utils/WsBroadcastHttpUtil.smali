.class public final Lcom/wzw/utils/WsBroadcastHttpUtil;
.super Ljava/lang/Object;
.source "WsBroadcastHttpUtil.java"


# static fields
.field private static final SOURCE_AVERAGE_SPEED_LIMIT:Ljava/lang/String; = "ws-broadcast-average-speed"

.field private static final SOURCE_CAMERA_SPEED_LIMIT:Ljava/lang/String; = "ws-broadcast-camera-speed-limit"

.field private static final SOURCE_DEFAULT:Ljava/lang/String; = "ws-broadcast-http-util"

.field private static final SOURCE_INTERVAL_SPEED_LIMIT:Ljava/lang/String; = "ws-broadcast-interval-speed-limit"

.field private static final SOURCE_ROAD_SPEED_LIMIT:Ljava/lang/String; = "ws-broadcast-road-speed-limit"

.field public static final TAG:Ljava/lang/String; = "WsBroadcastHttpUtil"

.field private static volatile appContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/wzw/utils/WsBroadcastHttpUtil;->appContext:Landroid/content/Context;

    .line 34
    const-string p0, "WsBroadcastHttpUtil"

    const-string v0, "Initialized WsBroadcastHttpUtil"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 35
    invoke-static {p0}, Lcom/wzw/utils/WsBroadcastHttpUtil;->sendRoadSpeedLimit(I)V

    .line 36
    invoke-static {p0}, Lcom/wzw/utils/WsBroadcastHttpUtil;->sendCameraSpeedLimit(I)V

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 40
    sget-object v0, Lcom/wzw/utils/WsBroadcastHttpUtil;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static resetFailureCounts()V
    .locals 2

    .line 107
    const-string v0, "WsBroadcastHttpUtil"

    const-string v1, "Reset all failure counts to 0"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static sendAverageSpeed(I)V
    .locals 3

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "ws-broadcast-average-speed"

    .line 62
    const-string v2, "\u533a\u95f4\u5e73\u5747\u901f\u5ea6"

    invoke-static {v2, p0, v0, v1}, Lcom/wzw/utils/WsBroadcastHttpUtil;->sendToBydModuleInternal(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static sendCameraSpeedLimit(I)V
    .locals 3

    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "ws-broadcast-camera-speed-limit"

    .line 44
    const-string v2, "\u6444\u50cf\u5934\u9650\u901f"

    invoke-static {v2, p0, v0, v1}, Lcom/wzw/utils/WsBroadcastHttpUtil;->sendToBydModuleInternal(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static sendIntervalSpeedLimit(I)V
    .locals 3

    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "ws-broadcast-interval-speed-limit"

    .line 53
    const-string v2, "\u533a\u95f4\u9650\u901f"

    invoke-static {v2, p0, v0, v1}, Lcom/wzw/utils/WsBroadcastHttpUtil;->sendToBydModuleInternal(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static sendRoadSpeedLimit(I)V
    .locals 3

    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "ws-broadcast-road-speed-limit"

    .line 71
    const-string v2, "\u9053\u8def\u9650\u901f"

    invoke-static {v2, p0, v0, v1}, Lcom/wzw/utils/WsBroadcastHttpUtil;->sendToBydModuleInternal(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static sendToBydModule(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 86
    const-string v1, "ws-broadcast-http-util"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/wzw/utils/WsBroadcastHttpUtil;->sendToBydModule(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static sendToBydModule(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 95
    invoke-static {p0, p1, p2, p3, p4}, Lcom/wzw/utils/WsBroadcastSender;->send(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "broadcast send failed, key="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", source="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WsBroadcastHttpUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static sendToBydModule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 80
    const-string v1, "ws-broadcast-http-util"

    invoke-static {p0, p1, v0, v1}, Lcom/wzw/utils/WsBroadcastHttpUtil;->sendToBydModuleInternal(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private static sendToBydModuleInternal(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 125
    sget-object v0, Lcom/wzw/utils/WsBroadcastHttpUtil;->appContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "send skipped: call init(context) before sending, key="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WsBroadcastHttpUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 130
    :cond_0
    invoke-static {v0, p0, p1, p2, p3}, Lcom/wzw/utils/WsBroadcastHttpUtil;->sendToBydModule(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static shutdown()V
    .locals 2

    const/4 v0, 0x0

    .line 111
    invoke-static {v0}, Lcom/wzw/utils/WsBroadcastHttpUtil;->sendRoadSpeedLimit(I)V

    .line 112
    invoke-static {v0}, Lcom/wzw/utils/WsBroadcastHttpUtil;->sendCameraSpeedLimit(I)V

    const-wide/16 v0, 0x64

    .line 114
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 118
    :goto_0
    const-string v0, "WsBroadcastHttpUtil"

    const-string v1, "Shutting down broadcast sender"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
