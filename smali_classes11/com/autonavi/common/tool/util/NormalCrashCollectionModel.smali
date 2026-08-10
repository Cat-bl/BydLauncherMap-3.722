.class public Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GAP:Ljava/lang/String; = "::"

.field private static final simpleDateFormat1:Ljava/text/SimpleDateFormat;

.field private static final simpleDateFormat2:Ljava/text/SimpleDateFormat;


# instance fields
.field public adiu:Ljava/lang/String;

.field public crashDate:Ljava/lang/String;

.field public crashProcessReStartDate:Ljava/lang/String;

.field public crashProcessReStartTime:Ljava/lang/String;

.field public crashProcessReStartTimestamp:Ljava/lang/String;

.field public crashProcessRestartRunTime:Ljava/lang/String;

.field public crashProcessRunTime:Ljava/lang/String;

.field public crashProcessStartDate:Ljava/lang/String;

.field public crashProcessStartTime:Ljava/lang/String;

.field public crashProcessStartTimestamp:Ljava/lang/String;

.field public crashTime:Ljava/lang/String;

.field public crashTimestamp:Ljava/lang/String;

.field public dibv:Ljava/lang/String;

.field public dic:Ljava/lang/String;

.field public diu:Ljava/lang/String;

.field public diu2:Ljava/lang/String;

.field public diu3:Ljava/lang/String;

.field public div:Ljava/lang/String;

.field public foreground:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public os:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public session:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->simpleDateFormat1:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->simpleDateFormat2:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static modelToString(Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stringToModel(Ljava/lang/String;)Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "::"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/16 v2, 0x13

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    new-instance v0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;

    invoke-direct {v0}, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p0, v2

    iput-object v2, v0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->diu:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    iput-object v2, v0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->diu2:Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, p0, v2

    iput-object v2, v0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->diu3:Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v2, p0, v2

    iput-object v2, v0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->adiu:Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v2, p0, v2

    iput-object v2, v0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->model:Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v2, p0, v2

    iput-object v2, v0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->os:Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v2, p0, v2

    iput-object v2, v0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->div:Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v2, p0, v2

    iput-object v2, v0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->dibv:Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v2, p0, v2

    iput-object v2, v0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->session:Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v2, p0, v2

    iput-object v2, v0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->dic:Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v2, p0, v2

    iput-object v2, v0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->osVersion:Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v2, p0, v2

    iput-object v2, v0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->foreground:Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v2, p0, v2

    iput-object v2, v0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashProcessStartTime:Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v2, p0, v2

    iput-object v2, v0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashProcessStartTimestamp:Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v2, p0, v2

    iput-object v2, v0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashProcessStartDate:Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v2, p0, v2

    iput-object v2, v0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashTime:Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v2, p0, v2

    iput-object v2, v0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashTimestamp:Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v2, p0, v2

    iput-object v2, v0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashDate:Ljava/lang/String;

    const/16 v2, 0x12

    aget-object p0, p0, v2

    iput-object p0, v0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashProcessRunTime:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public countProcessReRunTime()V
    .locals 4

    iget-object v0, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashProcessReStartTimestamp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashTimestamp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashProcessReStartTimestamp:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashTimestamp:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashProcessRestartRunTime:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    :goto_0
    const-string v0, "0"

    iput-object v0, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashProcessRestartRunTime:Ljava/lang/String;

    return-void
.end method

.method public countProcessRunTime()V
    .locals 5

    iget-object v0, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashProcessStartTimestamp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashTimestamp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashProcessStartTimestamp:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashTimestamp:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashProcessRunTime:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    :goto_0
    const-string v0, "0"

    iput-object v0, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashProcessRunTime:Ljava/lang/String;

    return-void
.end method

.method public setCrashTime(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashTime:Ljava/lang/String;

    :try_start_0
    sget-object v0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->simpleDateFormat1:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashTimestamp:Ljava/lang/String;

    sget-object v0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->simpleDateFormat2:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashDate:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setProcessReStartTime()V
    .locals 3

    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->getInstance()Lcom/autonavi/common/tool/util/CrashFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/common/tool/util/CrashFileManager;->getApplicationInitTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashProcessReStartTimestamp:Ljava/lang/String;

    :try_start_0
    sget-object v1, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->simpleDateFormat1:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashProcessReStartTime:Ljava/lang/String;

    sget-object v1, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->simpleDateFormat2:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashProcessReStartDate:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setProcessReStartTime(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashProcessReStartTimestamp:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    :try_start_0
    sget-object p1, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->simpleDateFormat1:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashProcessReStartTime:Ljava/lang/String;

    sget-object p1, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->simpleDateFormat2:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashProcessReStartDate:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setProcessReStartTime(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashProcessReStartTime:Ljava/lang/String;

    :try_start_0
    sget-object v0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->simpleDateFormat1:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashProcessReStartTimestamp:Ljava/lang/String;

    sget-object v0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->simpleDateFormat2:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashProcessReStartDate:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setProcessStartTime(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashProcessStartTime:Ljava/lang/String;

    :try_start_0
    sget-object v0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->simpleDateFormat1:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashProcessStartTimestamp:Ljava/lang/String;

    sget-object v0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->simpleDateFormat2:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashProcessStartDate:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->diu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->diu2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->diu3:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->adiu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->model:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->os:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->div:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->dibv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->session:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->dic:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->foreground:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashProcessStartTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashProcessStartTimestamp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashProcessStartDate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashTimestamp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashDate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->crashProcessRunTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
