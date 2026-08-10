.class public Lcom/dingtalk/mars/comm/Alarm;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dingtalk/mars/comm/Alarm$ComparatorAlarm;,
        Lcom/dingtalk/mars/comm/Alarm$TSetData;
    }
.end annotation


# static fields
.field private static final KEXTRA_ID:Ljava/lang/String; = "ID"

.field private static final KEXTRA_PID:Ljava/lang/String; = "PID"

.field private static final TAG:Ljava/lang/String; = "bifrost.Alarm"

.field private static alarm_waiting_set:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static bc_alarm:Lcom/dingtalk/mars/comm/Alarm;

.field private static lastAlarmMiss:I

.field private static wakerlock:Lcom/dingtalk/mars/comm/WakerLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/dingtalk/mars/comm/Alarm$ComparatorAlarm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/dingtalk/mars/comm/Alarm$ComparatorAlarm;-><init>(Lcom/dingtalk/mars/comm/Alarm$1;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/dingtalk/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static cancelAlarmMgr(Landroid/content/Context;Landroid/app/PendingIntent;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "bifrost.Alarm"

    if-nez p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const-string v2, "alarm"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    if-nez p0, :cond_1

    const-string p0, "am == null"

    invoke-static {v1, p0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    if-nez p1, :cond_2

    const-string p0, "pendingIntent == null"

    invoke-static {v1, p0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "cancelAlarmMgr error"

    invoke-static {v1, p1, p0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static final getLastAlarmMiss()I
    .locals 1

    sget v0, Lcom/dingtalk/mars/comm/Alarm;->lastAlarmMiss:I

    return v0
.end method

.method private native onAlarm(J)V
.end method

.method private recordLastAlarmMiss([Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lcom/dingtalk/mars/comm/Alarm$TSetData;->WAITTIME:Lcom/dingtalk/mars/comm/Alarm$TSetData;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p1, v0

    sput p1, Lcom/dingtalk/mars/comm/Alarm;->lastAlarmMiss:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[recordLastAlarmMiss] Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bifrost.Alarm"

    invoke-static {v0, p1}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static resetAlarm(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/dingtalk/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    sget-object v1, Lcom/dingtalk/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    sget-object v3, Lcom/dingtalk/mars/comm/Alarm$TSetData;->PENDINGINTENT:Lcom/dingtalk/mars/comm/Alarm$TSetData;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    check-cast v2, Landroid/app/PendingIntent;

    invoke-static {p0, v2}, Lcom/dingtalk/mars/comm/Alarm;->cancelAlarmMgr(Landroid/content/Context;Landroid/app/PendingIntent;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/dingtalk/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    sget-object v1, Lcom/dingtalk/mars/comm/Alarm;->bc_alarm:Lcom/dingtalk/mars/comm/Alarm;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/dingtalk/mars/comm/Alarm;->bc_alarm:Lcom/dingtalk/mars/comm/Alarm;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static setAlarmMgr(ZJJLandroid/content/Context;)Landroid/app/PendingIntent;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "bifrost.Alarm"

    if-nez p5, :cond_0

    :try_start_0
    invoke-static {}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p5

    :cond_0
    const-string v2, "alarm"

    invoke-virtual {p5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    if-nez v2, :cond_1

    const-string p0, "am == null"

    invoke-static {v1, p0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ALARM_ACTION("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "ID"

    invoke-virtual {v3, v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "PID"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_2

    const/high16 v4, 0x14000000

    :cond_2
    long-to-int p1, p1

    invoke-static {p5, p1, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 p2, 0x2

    if-nez p0, :cond_3

    const/4 p2, 0x3

    :cond_3
    const/16 p0, 0x13

    if-lt v5, p0, :cond_5

    invoke-static {p5}, Lcom/dingtalk/mobile/common/transport/utils/CommonUtil;->canScheduleExactAlarms(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, p2, p3, p4, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v2, p2, p3, p4, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p0

    const-string p1, "setAlarmMgr error"

    invoke-static {v1, p1, p0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static start(JILandroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2, p3}, Lcom/dingtalk/mars/comm/Alarm;->start(ZJILandroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static start(ZJILandroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    if-gez p3, :cond_0

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-static {}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p4

    :cond_1
    move-object v6, p4

    if-nez v6, :cond_2

    return v0

    :cond_2
    sget-object p4, Lcom/dingtalk/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    monitor-enter p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lcom/dingtalk/mars/comm/Alarm;->wakerlock:Lcom/dingtalk/mars/comm/WakerLock;

    if-nez v3, :cond_3

    new-instance v3, Lcom/dingtalk/mars/comm/WakerLock;

    invoke-direct {v3, v6}, Lcom/dingtalk/mars/comm/WakerLock;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/dingtalk/mars/comm/Alarm;->wakerlock:Lcom/dingtalk/mars/comm/WakerLock;

    const-string v3, "bifrost.Alarm"

    const-string v4, "start new wakerlock"

    invoke-static {v3, v4}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v3, Lcom/dingtalk/mars/comm/Alarm;->bc_alarm:Lcom/dingtalk/mars/comm/Alarm;

    if-nez v3, :cond_4

    new-instance v3, Lcom/dingtalk/mars/comm/Alarm;

    invoke-direct {v3}, Lcom/dingtalk/mars/comm/Alarm;-><init>()V

    sput-object v3, Lcom/dingtalk/mars/comm/Alarm;->bc_alarm:Lcom/dingtalk/mars/comm/Alarm;

    new-instance v4, Landroid/content/IntentFilter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ALARM_ACTION("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_4
    sget-object v3, Lcom/dingtalk/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    sget-object v5, Lcom/dingtalk/mars/comm/Alarm$TSetData;->ID:Lcom/dingtalk/mars/comm/Alarm$TSetData;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_5

    monitor-exit p4

    return v0

    :cond_6
    if-ltz p3, :cond_7

    int-to-long v3, p3

    add-long/2addr v1, v3

    :cond_7
    move-wide v7, v1

    move v1, p0

    move-wide v2, p1

    move-wide v4, v7

    invoke-static/range {v1 .. v6}, Lcom/dingtalk/mars/comm/Alarm;->setAlarmMgr(ZJJLandroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    if-nez p0, :cond_8

    monitor-exit p4

    return v0

    :cond_8
    sget-object p3, Lcom/dingtalk/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    aput-object p0, v1, p1

    invoke-virtual {p3, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    monitor-exit p4

    return p2

    :catchall_0
    move-exception p0

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    const-string p1, "bifrost.Alarm"

    const-string p2, "start error"

    invoke-static {p1, p2, p0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static stop(JLandroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    const-string p0, "bifrost.Alarm"

    const-string p1, "context==null"

    invoke-static {p0, p1}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    sget-object v1, Lcom/dingtalk/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lcom/dingtalk/mars/comm/Alarm;->wakerlock:Lcom/dingtalk/mars/comm/WakerLock;

    if-nez v2, :cond_2

    new-instance v2, Lcom/dingtalk/mars/comm/WakerLock;

    invoke-direct {v2, p2}, Lcom/dingtalk/mars/comm/WakerLock;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/dingtalk/mars/comm/Alarm;->wakerlock:Lcom/dingtalk/mars/comm/WakerLock;

    const-string v2, "bifrost.Alarm"

    const-string v3, "stop new wakerlock"

    invoke-static {v2, v3}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/dingtalk/mars/comm/Alarm;->bc_alarm:Lcom/dingtalk/mars/comm/Alarm;

    if-nez v2, :cond_3

    new-instance v2, Lcom/dingtalk/mars/comm/Alarm;

    invoke-direct {v2}, Lcom/dingtalk/mars/comm/Alarm;-><init>()V

    sput-object v2, Lcom/dingtalk/mars/comm/Alarm;->bc_alarm:Lcom/dingtalk/mars/comm/Alarm;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    sget-object v3, Lcom/dingtalk/mars/comm/Alarm;->bc_alarm:Lcom/dingtalk/mars/comm/Alarm;

    invoke-virtual {p2, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v2, "bifrost.Alarm"

    const-string v3, "stop new Alarm"

    invoke-static {v2, v3}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v2, Lcom/dingtalk/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    sget-object v4, Lcom/dingtalk/mars/comm/Alarm$TSetData;->ID:Lcom/dingtalk/mars/comm/Alarm$TSetData;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v4, v3, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, p0

    if-nez v4, :cond_4

    sget-object p0, Lcom/dingtalk/mars/comm/Alarm$TSetData;->PENDINGINTENT:Lcom/dingtalk/mars/comm/Alarm$TSetData;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, v3, p0

    check-cast p0, Landroid/app/PendingIntent;

    invoke-static {p2, p0}, Lcom/dingtalk/mars/comm/Alarm;->cancelAlarmMgr(Landroid/content/Context;Landroid/app/PendingIntent;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 p0, 0x1

    monitor-exit v1

    return p0

    :cond_5
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const-string p1, "bifrost.Alarm"

    const-string p2, "stop error"

    invoke-static {p1, p2, p0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-string p1, "ID"

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "PID"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq p2, v0, :cond_2

    return-void

    :cond_2
    sget-object p2, Lcom/dingtalk/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/dingtalk/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    sget-object v2, Lcom/dingtalk/mars/comm/Alarm$TSetData;->ID:Lcom/dingtalk/mars/comm/Alarm$TSetData;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lcom/dingtalk/mars/comm/Alarm;->recordLastAlarmMiss([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x1

    :cond_4
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p2, Lcom/dingtalk/mars/comm/Alarm;->wakerlock:Lcom/dingtalk/mars/comm/WakerLock;

    if-eqz p2, :cond_5

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Lcom/dingtalk/mars/comm/WakerLock;->lock(J)V

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/dingtalk/mars/comm/Alarm;->onAlarm(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    const-string p2, "bifrost.Alarm"

    const-string v0, "onReceive error"

    invoke-static {p2, v0, p1}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-void
.end method
