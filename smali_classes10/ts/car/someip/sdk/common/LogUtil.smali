.class public Lts/car/someip/sdk/common/LogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ELEMENT:I = 0x5

.field private static final LOG_TAG:Ljava/lang/String; = "TsSomeIpSdk"

.field private static sIsShowLog:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debug()V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "TsSomeIpSdk"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lts/car/someip/sdk/common/LogUtil;->outputLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0, p1}, Lts/car/someip/sdk/common/LogUtil;->maybeFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    const-string v0, "TsSomeIpSdk"

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lts/car/someip/sdk/common/LogUtil;->outputLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lts/car/someip/sdk/common/LogUtil;->maybeFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    const-string v0, "TsSomeIpSdk"

    invoke-static {p2, v0, p1, p0}, Lts/car/someip/sdk/common/LogUtil;->outputLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error()V
    .locals 3

    const/4 v0, 0x6

    const-string v1, "TsSomeIpSdk"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lts/car/someip/sdk/common/LogUtil;->outputLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0, p1}, Lts/car/someip/sdk/common/LogUtil;->maybeFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    const-string v0, "TsSomeIpSdk"

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lts/car/someip/sdk/common/LogUtil;->outputLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lts/car/someip/sdk/common/LogUtil;->maybeFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const-string v0, "TsSomeIpSdk"

    invoke-static {p2, v0, p1, p0}, Lts/car/someip/sdk/common/LogUtil;->outputLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getStackTraceInfo()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ">> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static info()V
    .locals 3

    const/4 v0, 0x4

    const-string v1, "TsSomeIpSdk"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lts/car/someip/sdk/common/LogUtil;->outputLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0, p1}, Lts/car/someip/sdk/common/LogUtil;->maybeFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const-string v0, "TsSomeIpSdk"

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lts/car/someip/sdk/common/LogUtil;->outputLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs info(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lts/car/someip/sdk/common/LogUtil;->maybeFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const-string v0, "TsSomeIpSdk"

    invoke-static {p2, v0, p1, p0}, Lts/car/someip/sdk/common/LogUtil;->outputLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static varargs maybeFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static outputLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lts/car/someip/sdk/common/LogUtil;->sIsShowLog:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lts/car/someip/sdk/common/LogUtil;->getStackTraceInfo()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lts/car/someip/sdk/common/LogUtil;->getStackTraceInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static printTrackInfo()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "TsSomeIpSdk"

    invoke-static {v1, v3, v0, v2}, Lts/car/someip/sdk/common/LogUtil;->outputLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setShowLog(Z)V
    .locals 0

    sput-boolean p0, Lts/car/someip/sdk/common/LogUtil;->sIsShowLog:Z

    return-void
.end method

.method public static verbose()V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "TsSomeIpSdk"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lts/car/someip/sdk/common/LogUtil;->outputLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs verbose(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0, p1}, Lts/car/someip/sdk/common/LogUtil;->maybeFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const-string v0, "TsSomeIpSdk"

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lts/car/someip/sdk/common/LogUtil;->outputLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs verbose(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lts/car/someip/sdk/common/LogUtil;->maybeFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const-string v0, "TsSomeIpSdk"

    invoke-static {p2, v0, p1, p0}, Lts/car/someip/sdk/common/LogUtil;->outputLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static warning()V
    .locals 3

    const/4 v0, 0x5

    const-string v1, "TsSomeIpSdk"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lts/car/someip/sdk/common/LogUtil;->outputLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs warning(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0, p1}, Lts/car/someip/sdk/common/LogUtil;->maybeFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    const-string v0, "TsSomeIpSdk"

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lts/car/someip/sdk/common/LogUtil;->outputLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs warning(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lts/car/someip/sdk/common/LogUtil;->maybeFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    const-string v0, "TsSomeIpSdk"

    invoke-static {p2, v0, p1, p0}, Lts/car/someip/sdk/common/LogUtil;->outputLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
