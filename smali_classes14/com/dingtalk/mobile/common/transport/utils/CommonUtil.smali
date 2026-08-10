.class public Lcom/dingtalk/mobile/common/transport/utils/CommonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sTargetSdkVersion:I = -0x1


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

.method public static canScheduleExactAlarms(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x21
    .end annotation

    invoke-static {p0}, Lcom/dingtalk/mobile/common/transport/utils/CommonUtil;->getTargetSdkVersion(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getTargetSdkVersion(Landroid/content/Context;)I
    .locals 4

    sget v0, Lcom/dingtalk/mobile/common/transport/utils/CommonUtil;->sTargetSdkVersion:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget p0, Lcom/dingtalk/mobile/common/transport/utils/CommonUtil;->sTargetSdkVersion:I

    return p0

    :cond_0
    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sput v0, Lcom/dingtalk/mobile/common/transport/utils/CommonUtil;->sTargetSdkVersion:I

    :cond_1
    sget v0, Lcom/dingtalk/mobile/common/transport/utils/CommonUtil;->sTargetSdkVersion:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sput p0, Lcom/dingtalk/mobile/common/transport/utils/CommonUtil;->sTargetSdkVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    sget p0, Lcom/dingtalk/mobile/common/transport/utils/CommonUtil;->sTargetSdkVersion:I

    return p0
.end method
