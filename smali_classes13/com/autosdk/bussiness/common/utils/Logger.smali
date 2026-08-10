.class public Lcom/autosdk/bussiness/common/utils/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CAPACITY:I = 0x50

.field private static final CRASH:Ljava/lang/String; = "crash"

.field private static final DEBUG:Ljava/lang/String; = "D/"

.field private static final INFO:Ljava/lang/String; = "I/"

.field private static final TAG:Ljava/lang/String; = "Logger"

.field private static final VERBOSE:Ljava/lang/String; = "V/"

.field private static final bufPool:Lc/g/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/e<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static isLog:Z = false

.field private static final splitStr:Ljava/lang/String; = "{?}"

.field private static final splitStrLen:I

.field private static final systemLogStart:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/i/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lc/g/i/g;-><init>(I)V

    sput-object v0, Lcom/autosdk/bussiness/common/utils/Logger;->bufPool:Lc/g/i/e;

    const/4 v0, 0x3

    sput v0, Lcom/autosdk/bussiness/common/utils/Logger;->splitStrLen:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs crash(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/Logger;->needSystemLog(I)Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/autosdk/bussiness/common/utils/Logger;->isLog:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/autosdk/bussiness/common/utils/Logger;->toParamsString([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/Logger;->needSystemLog(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crash"

    invoke-static {v0, p0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static varargs crash(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->crash(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/Logger;->needSystemLog(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/autosdk/bussiness/common/utils/Logger;->isLog:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/autosdk/bussiness/common/utils/Logger;->toParamsString([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/Logger;->needSystemLog(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->logd(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-boolean v0, Lcom/autosdk/bussiness/common/utils/Logger;->isLog:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "D/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v2, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static varargs dLarge(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/Logger;->needSystemLog(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/autosdk/bussiness/common/utils/Logger;->isLog:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/autosdk/bussiness/common/utils/Logger;->toParamsString([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/Logger;->needSystemLog(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->logd(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-boolean v0, Lcom/autosdk/bussiness/common/utils/Logger;->isLog:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "D/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v2, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/Logger;->needSystemLog(I)Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/autosdk/bussiness/common/utils/Logger;->isLog:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/autosdk/bussiness/common/utils/Logger;->toParamsString([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_1
    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/Logger;->needSystemLog(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/Logger;->needSystemLog(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/autosdk/bussiness/common/utils/Logger;->isLog:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/autosdk/bussiness/common/utils/Logger;->toParamsString([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/Logger;->needSystemLog(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, v2, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static varargs formatLog(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/autosdk/bussiness/common/utils/Logger;->bufPool:Lc/g/i/e;

    invoke-interface {v0}, Lc/g/i/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_0
    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, p0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->msgFromParams(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v2, 0x3e8

    if-ge p1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-interface {v0, v1}, Lc/g/i/e;->a(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/Logger;->needSystemLog(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/autosdk/bussiness/common/utils/Logger;->isLog:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/autosdk/bussiness/common/utils/Logger;->toParamsString([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/Logger;->needSystemLog(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->logi(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-boolean v0, Lcom/autosdk/bussiness/common/utils/Logger;->isLog:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "I/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v2, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->isApkInDebug(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/autosdk/bussiness/common/utils/Logger;->isLog:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/autosdk/bussiness/common/utils/ProcessUtils;->getSimpleProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "Logger"

    const-string v0, "init: processId is : {?}, processName is : {?}"

    invoke-static {p0, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static isLog()Z
    .locals 1

    sget-boolean v0, Lcom/autosdk/bussiness/common/utils/Logger;->isLog:Z

    return v0
.end method

.method public static varargs logd(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    invoke-static {p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->formatLog(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    const/16 p0, 0xed8

    invoke-static {p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->formatLog(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result p3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([BII)V

    add-int/lit16 p2, p2, 0xed8

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static varargs loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->formatLog(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static varargs logi(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->formatLog(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static varargs logv(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->formatLog(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static varargs logw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->formatLog(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private static varargs msgFromParams(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_3

    const-string v2, "{?}"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, p2, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lcom/autosdk/bussiness/common/utils/Logger;->splitStrLen:I

    add-int/2addr v0, v2

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    array-length p1, p2

    if-ge v0, p1, :cond_5

    add-int/lit8 p1, v0, 0x1

    aget-object v0, p2, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, p1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private static needSystemLog(I)Z
    .locals 1

    const/4 v0, 0x5

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setLog(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Logger"

    const-string v2, "[setLog] logger switch: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean p0, Lcom/autosdk/bussiness/common/utils/Logger;->isLog:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor;->start()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/common/monitor/UiThreadMonitor;->stop()V

    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->setAppLogStatus(Z)V

    return-void
.end method

.method private static varargs toParamsString([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Object;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/Logger;->needSystemLog(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/autosdk/bussiness/common/utils/Logger;->isLog:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/autosdk/bussiness/common/utils/Logger;->toParamsString([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/Logger;->needSystemLog(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->logv(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-boolean v0, Lcom/autosdk/bussiness/common/utils/Logger;->isLog:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v2, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/Logger;->needSystemLog(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/autosdk/bussiness/common/utils/Logger;->isLog:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/autosdk/bussiness/common/utils/Logger;->toParamsString([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/Logger;->needSystemLog(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->logw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-boolean v0, Lcom/autosdk/bussiness/common/utils/Logger;->isLog:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "D/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v2, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
