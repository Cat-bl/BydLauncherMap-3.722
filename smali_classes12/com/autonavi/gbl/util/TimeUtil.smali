.class public Lcom/autonavi/gbl/util/TimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/util/impl/TimeUtilImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;

.field private static gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# instance fields
.field private mControl:Lcom/autonavi/gbl/util/impl/TimeUtilImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/util/impl/TimeUtilImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/util/TimeUtil;->mControl:Lcom/autonavi/gbl/util/impl/TimeUtilImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->getCPtr(Lcom/autonavi/gbl/util/impl/TimeUtilImpl;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "TimeUtil_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/util/TimeUtil;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/util/TimeUtil;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/util/TimeUtil;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/autonavi/gbl/util/TimeUtil;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/util/TimeUtil;->PACKAGE:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v1, Lcom/autonavi/gbl/util/TimeUtil;->PACKAGE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/autonavi/gbl/util/TimeUtil;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;

    invoke-direct {v0}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/util/TimeUtil;-><init>(Lcom/autonavi/gbl/util/impl/TimeUtilImpl;)V

    iget-object v0, p0, Lcom/autonavi/gbl/util/TimeUtil;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v0, :cond_0

    const-class v1, Lcom/autonavi/gbl/util/TimeUtil;

    iget-object v2, p0, Lcom/autonavi/gbl/util/TimeUtil;->mControl:Lcom/autonavi/gbl/util/impl/TimeUtilImpl;

    invoke-virtual {v0, v1, p0, v2}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/util/TimeUtil;-><init>(Lcom/autonavi/gbl/util/impl/TimeUtilImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/util/TimeUtil;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/util/TimeUtil;

    iget-object p3, p0, Lcom/autonavi/gbl/util/TimeUtil;->mControl:Lcom/autonavi/gbl/util/impl/TimeUtilImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/util/impl/TimeUtilImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/util/TimeUtil;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/util/TimeUtil;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/util/TimeUtil;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/util/TimeUtil;->mControl:Lcom/autonavi/gbl/util/impl/TimeUtilImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/util/TimeUtil;->$constructor(Lcom/autonavi/gbl/util/impl/TimeUtilImpl;)V

    return-void
.end method

.method public static dateTime2UTC(Lcom/autonavi/gbl/util/model/DateTime;)J
    .locals 2

    invoke-static {p0}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->dateTime2UTC(Lcom/autonavi/gbl/util/model/DateTime;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static dateTimeBj2UTC(Lcom/autonavi/gbl/util/model/DateTime;)J
    .locals 2

    invoke-static {p0}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->dateTimeBj2UTC(Lcom/autonavi/gbl/util/model/DateTime;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getGPSTime()J
    .locals 2

    invoke-static {}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->getGPSTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLocalTime()J
    .locals 2

    invoke-static {}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->getLocalTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLocalTime2()Lcom/autonavi/gbl/util/model/DateTime;
    .locals 1

    invoke-static {}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->getLocalTime2()Lcom/autonavi/gbl/util/model/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public static getNetWorkTime([I)J
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->getNetWorkTime([I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTickCount()J
    .locals 2

    invoke-static {}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->getTickCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTimeSpan()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->getTimeSpan()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTimeUTC()J
    .locals 2

    invoke-static {}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->getTimeUTC()J

    move-result-wide v0

    return-wide v0
.end method

.method public static iso2UTC(Ljava/lang/String;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->iso2UTC(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static registerTimeSource(Lcom/autonavi/gbl/util/observer/ITimeSource;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/util/TimeUtil;

    const-string v1, "registerTimeSource"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/util/observer/ITimeSource;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v2, Lcom/autonavi/gbl/util/TimeUtil;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p0}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/util/observer/impl/TimeSourceImpl;

    move-object v1, p0

    :cond_0
    invoke-static {v1}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->registerTimeSource(Lcom/autonavi/gbl/util/observer/impl/TimeSourceImpl;)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public static registerTimeSource(Lcom/autonavi/gbl/util/observer/ITimeSource;I)V
    .locals 6
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/util/model/TimeSourceFlag$TimeSourceFlag1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/util/TimeUtil;

    const-string v1, "registerTimeSource"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/util/observer/ITimeSource;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v2, Lcom/autonavi/gbl/util/TimeUtil;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p0}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/util/observer/impl/TimeSourceImpl;

    move-object v1, p0

    :cond_0
    invoke-static {v1, p1}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->registerTimeSource(Lcom/autonavi/gbl/util/observer/impl/TimeSourceImpl;I)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public static setGPSTime(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->setGPSTime(J)V

    return-void
.end method

.method public static uTC2DateTime(J)Lcom/autonavi/gbl/util/model/DateTime;
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->uTC2DateTime(J)Lcom/autonavi/gbl/util/model/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static uTC2DateTimeBj(J)Lcom/autonavi/gbl/util/model/DateTime;
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/util/impl/TimeUtilImpl;->uTC2DateTimeBj(J)Lcom/autonavi/gbl/util/model/DateTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/util/TimeUtil;->mControl:Lcom/autonavi/gbl/util/impl/TimeUtilImpl;

    return-void
.end method

.method public getControl()Lcom/autonavi/gbl/util/impl/TimeUtilImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/util/TimeUtil;->mControl:Lcom/autonavi/gbl/util/impl/TimeUtilImpl;

    return-object v0
.end method
