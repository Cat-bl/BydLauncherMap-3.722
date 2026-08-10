.class public Lcom/autosdk/bussiness/common/utils/LogControlerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/common/utils/LogControlerUtil$LogControlerHolder;
    }
.end annotation


# static fields
.field private static final AUTO_CLOSE_LOG_DURATION:J = 0x15180L

.field public static final LOG_CLOSE:I = -0x1

.field public static final LOG_DOCUMENT:Ljava/lang/String; = "log_document"

.field public static final LOG_H:I = 0x1

.field public static final LOG_HP:I = 0x2

.field public static final LOG_L:I = 0x0

.field public static final LOG_LEVEL:Ljava/lang/String; = "log_level"

.field public static final LOG_OPEN:I = 0x0

.field public static final LOG_OPEN_TIME:Ljava/lang/String; = "log_open_time"

.field public static final LOG_STATUS:Ljava/lang/String; = "log_mode"

.field public static final LOG_STATUS_APP:Ljava/lang/String; = "log_mode_app"

.field private static final TAG:Ljava/lang/String; = "LogControlerUtil"


# instance fields
.field private context:Landroid/content/Context;

.field private editor:Landroid/content/SharedPreferences$Editor;

.field public isInited:Z

.field private logLevel:I

.field private logStatus:I

.field private logStatusApp:I

.field private preference:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->logStatus:I

    iput v0, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->logStatusApp:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->logLevel:I

    iput-boolean v0, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->isInited:Z

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil$LogControlerHolder;->access$000()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object v0

    return-object v0
.end method

.method private getSPLogLevel()I
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->isApkInDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->preference:Landroid/content/SharedPreferences;

    const-string v2, "log_level"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getSPLogOpenTime()J
    .locals 5

    iget-object v0, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->preference:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string v3, "log_open_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getSPLogStatus()I
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->isApkInDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->preference:Landroid/content/SharedPreferences;

    const-string v2, "log_mode"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getSharedPreferences(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    new-instance v0, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;

    sget-object v1, Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;->logInfoStorage:Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;

    invoke-direct {v0, p1, v1}, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;-><init>(Landroid/content/Context;Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;)V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->preference:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->editor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private getSpAppLogStatus()I
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->isApkInDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->preference:Landroid/content/SharedPreferences;

    const-string v2, "log_mode_app"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getUSBPaths(Landroid/content/Context;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "storage"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.os.storage.StorageManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getVolumePaths"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getVolumeState"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_1

    array-length v4, v3

    move v6, v1

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v7, v8, v1

    invoke-virtual {v2, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "mounted"

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "emulated"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUSBPaths exception :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LogControlerUtil"

    invoke-static {v2, p0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private initLogMode()V
    .locals 6

    invoke-direct {p0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getSPLogStatus()I

    move-result v0

    iput v0, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->logStatus:I

    invoke-direct {p0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getSpAppLogStatus()I

    move-result v0

    iput v0, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->logStatusApp:I

    invoke-direct {p0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getSPLogLevel()I

    move-result v0

    iput v0, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->logLevel:I

    iget v0, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->logStatus:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-direct {p0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getSPLogOpenTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x15180

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->isApkInDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->logStatus:I

    invoke-direct {p0, v1}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->setSPLogMode(I)V

    invoke-direct {p0, v1}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->setSpAppLogMode(I)V

    :cond_1
    return-void
.end method

.method public static isApkInDebug(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private setSPLogLevel(I)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "log_level"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setSPLogMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "log_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setSPLogOpenTime(J)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "log_open_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setSpAppLogMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "log_mode_app"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setTestLogLevelForRelease()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->isApkInDebug(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LogControlerUtil"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getLogStatus()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->setLogStatus(Z)V

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "\u6d4b\u8bd5\u9636\u6bb5release\u7248\u672c\u9ed8\u8ba4\u5f00\u6253\u4f4e\u9891\u65e5\u5fd7\uff08\u6bcf\u6b21\u91cd\u542f\u5e94\u7528\u540e\u90fd\u4f1a\u8bbe\u7f6e\u4e3a\u6253\u5f00\uff09\uff0c\u5982\u679c\u7ea7\u522b\u4e0d\u4e3a \u4f4e\u9891\uff0c\u8bf4\u660e\u65e5\u5fd7\u8bbe\u7f6e\u91cc\u4fee\u6539\u4e86\u9ed8\u8ba4\u503c\uff0c\u6839\u636e\u9700\u8981\u5728\u8bbe\u7f6e\u91cc\u4fee\u6539"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "debug\u7248\u672c\u9ed8\u8ba4\u5f00\u6253\u8d85\u9ad8\u9891\u65e5\u5fd7\uff0c\u5982\u679c\u65e5\u5fd7\u72b6\u6001\u4e3a \u5173\u95ed\uff0c\u6216\u8005\u7ea7\u522b\u4e0d\u4e3a \u8d85\u9ad8\u9891\uff0c\u8bf4\u660e\u65e5\u5fd7\u8bbe\u7f6e\u91cc\u4fee\u6539\u4e86\u9ed8\u8ba4\u503c\uff0c\u6839\u636e\u9700\u8981\u5728\u8bbe\u7f6e\u91cc\u4fee\u6539"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAppLogStatus()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->logStatusApp:I

    return v0
.end method

.method public getDocumentSP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->preference:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExternalPath(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p2, "LogControlerUtil"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "storage"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    invoke-virtual {v1}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.os.storage.StorageVolume"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-ge v4, v5, :cond_0

    const-string v4, "getPath"

    goto :goto_0

    :cond_0
    const-string v4, "getDirectory"

    :goto_0
    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v6, "isRemovable"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move v6, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/storage/StorageVolume;

    const-string v8, "[getExternalPath] description: {?}"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v7, p1}, Landroid/os/storage/StorageVolume;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {p2, v8, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v5, :cond_1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_1
    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    :goto_2
    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v10, v7, Ljava/lang/Boolean;

    if-eqz v10, :cond_3

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move v9, v2

    :goto_3
    if-eqz v9, :cond_4

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getExternalPath-- e:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method public getLogLevel()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->logLevel:I

    return v0
.end method

.method public getLogStatus()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->logStatus:I

    return v0
.end method

.method public getPath(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getUSBPaths(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getExternalPath(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getSPLogModeForBugTest()I
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->preference:Landroid/content/SharedPreferences;

    iget v1, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->logStatus:I

    const-string v2, "log_mode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getStoragePath(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "storage"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    invoke-virtual {p1}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.os.storage.StorageVolume"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getPath"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/storage/StorageVolume;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getExternalPath-- e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LogControlerUtil"

    invoke-static {v2, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->isInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getSharedPreferences(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->initLogMode()V

    invoke-direct {p0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->setTestLogLevelForRelease()V

    const-string p1, ""

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getLogLevel()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "\u4f4e\u9891"

    :cond_1
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getLogLevel()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string p1, "\u9ad8\u9891"

    :cond_2
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getLogLevel()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const-string p1, "\u8d85\u9ad8\u9891"

    :cond_3
    const-string v0, "LogControlerUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u65e5\u5fd7\u72b6\u6001\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getLogStatus()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    const-string v3, "\u5173\u95ed"

    goto :goto_0

    :cond_4
    const-string v3, "\u6253\u5f00, "

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u7ea7\u522b: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->isInited:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isLogHigh()Z
    .locals 3

    iget v0, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->logStatus:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->logLevel:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public isLogHighPlus()Z
    .locals 3

    iget v0, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->logStatus:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->logLevel:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isLogLow()Z
    .locals 3

    iget v0, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->logStatus:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->logLevel:I

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setAppLogStatus(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->logStatusApp:I

    iget p1, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->logStatusApp:I

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->setSpAppLogMode(I)V

    return-void
.end method

.method public setDocumentSP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->logLevel:I

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->setSPLogLevel(I)V

    return-void
.end method

.method public setLogStatus(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->logStatus:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->logStatus:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->setSPLogOpenTime(J)V

    :goto_0
    iget p1, p0, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->logStatus:I

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->setSPLogMode(I)V

    return-void
.end method
