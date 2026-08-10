.class public Lcom/autonavi/common/tool/util/CrashFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;,
        Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;,
        Lcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;
    }
.end annotation


# static fields
.field private static final ANR_BAK_FILE_PREFIX:Ljava/lang/String; = "anr_"

.field private static final COLLECTION_FILE_NAME:Ljava/lang/String; = ".collection"

.field private static final COUNT_GAT:Ljava/lang/String; = ":"

.field private static final COUNT_SIZE:I = 0x4

.field public static final ERROR_BAK_FILE_NAME:Ljava/lang/String; = "autonavi_error_log_"

.field private static final ERROR_BAK_FILE_NAME_DEBUG:Ljava/lang/String; = "debug_"

.field private static final ERROR_BAK_FILE_NAME_SUFFIX:Ljava/lang/String; = ".txt"

.field private static final HEAP_ERROR_BAK_FILE_NAME:Ljava/lang/String; = "autonavi_heap_error_log.txt"

.field private static final NATIVE_ERROR_BAK_FILE_NAME:Ljava/lang/String; = "autonavi_native_error_log.txt"

.field private static final RECORD_FILE_NAME:Ljava/lang/String; = ".record"

.field private static final RECORD_FILE_PATH:Ljava/lang/String; = "crash_limit"

.field private static final SIMPLE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final SO_CORRUPT_FLAG:Ljava/lang/String; = "SO_CORRUPT_FLAG"

.field private static final SO_CORRUPT_FLAG_SP:Ljava/lang/String; = "SO_CORRUPT_FLAG_SP"

.field private static final SPLITE_Symbol:Ljava/lang/String; = "/"

.field public static final TAMPER_ANR_RECORD_FILE_NAME:Ljava/lang/String; = ".tamper_anr"

.field private static final TAMPER_CRASH_RECORD_FILE_NAME:Ljava/lang/String; = ".tamper_crash"

.field private static final TAMPER_STRINGS:[Ljava/lang/String;

.field private static mInstance:Lcom/autonavi/common/tool/util/CrashFileManager;


# instance fields
.field private applicationInitTime:Ljava/util/Date;

.field private currentAnrCount:I

.field private currentBackgroundCount:I

.field private currentForegroundCount:I

.field private currentTamperCount:I

.field private mAppIsLunchForeground:Z

.field private mWritingAnrInfo:Z

.field private maxAnrCount:I

.field private maxBackgroundCount:I

.field private maxForegroundCount:I

.field private maxTamperCount:I

.field private removeOldThread:Lcom/autonavi/common/tool/util/LocalRecordFileRemoveThread;

.field private saveDirFolder:Ljava/io/File;

.field private todayVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.S"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/autonavi/common/tool/util/CrashFileManager;->SIMPLE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    const-string v0, ".xposed."

    const-string v1, "com.txy.anywhere"

    const-string v2, "com.anywhere."

    const-string v3, ".XposedMod."

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/common/tool/util/CrashFileManager;->TAMPER_STRINGS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->maxTamperCount:I

    iput v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->maxForegroundCount:I

    iput v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->maxBackgroundCount:I

    iput v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->maxAnrCount:I

    iput v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentTamperCount:I

    iput v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentForegroundCount:I

    iput v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentBackgroundCount:I

    iput v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentAnrCount:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->applicationInitTime:Ljava/util/Date;

    iput-boolean v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->mAppIsLunchForeground:Z

    iput-boolean v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->mWritingAnrInfo:Z

    return-void
.end method

.method private bringStatusAndLogToEnd(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "===[START] KeyValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "===[END] KeyValue & Log==="

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1a

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static buildExceptionHeaderInfo()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/common/tool/ICrashLogController;->getVersionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Version:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ANDA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v2

    invoke-interface {v2}, Lcom/autonavi/common/tool/ICrashLogController;->getVersionCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->debugMode()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "DEBUG MODE LOG !!!\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v3, "dic:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getDic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "diu:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getDiu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "diu2:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getDiu2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "diu3:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getDiu3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "adiu:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getAdiu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "session:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getSession()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "GLogSpyInitializationID:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getLogSpyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "tid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getTid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "DeviceName:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "Product:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "Manufacture:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getManufacture()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "Model:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "FeatureCode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getFeatureCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "Cpu:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getCpu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "Memorysize:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getMemorySize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "Resolution"

    invoke-static {v3}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    const-string v3, "Resolution:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getResolution()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "Android-Version:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "Android-SDK_INT:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "DumpcrashVersion:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "2.0.1.10251"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "encrypt:nb"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "DeviceID:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/autonavi/common/tool/util/SystemUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/autonavi/common/tool/util/MessageDigestUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "DeviceRoot:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/util/SystemUtils;->isRoot()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "BuildPlatform:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getBuildPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/util/SystemUtils;->getMIUIVersion()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "MiUI:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/autonavi/common/tool/util/SystemUtils;->getInstalledTime(Landroid/app/Application;)Ljava/util/Date;

    move-result-object v3

    const-string v4, "InstalledTime:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "unknown"

    if-eqz v3, :cond_2

    :try_start_1
    sget-object v5, Lcom/autonavi/common/tool/util/CrashFileManager;->SIMPLE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    const-string v3, "PID:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v3

    invoke-interface {v3}, Lcom/autonavi/common/tool/ICrashLogController;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move-object v3, v4

    :cond_4
    const-string v5, "ExternalStoragePath:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "ExternalStorageSize:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_5

    move-wide v8, v6

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v8

    :goto_2
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v3

    invoke-interface {v3}, Lcom/autonavi/common/tool/ICrashLogController;->getInternalStoragePath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move-object v3, v4

    :cond_7
    const-string v5, "InternalStoragePath:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "InternalStorageSize:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v6

    :goto_3
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "ABI:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ro.product.cpu.abi"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "VMHeap:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dalvik.vm.heapsize"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "VMHeapGrowthLimit:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dalvik.vm.heapgrowthlimit"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "Debugable:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ro.debuggable"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "FingerPrint:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception:("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Tag:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/autonavi/common/tool/CrashLog;->Tag:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, ":"

    if-eqz v3, :cond_9

    :try_start_2
    const-string v3, ""

    goto :goto_4

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/autonavi/common/tool/CrashLog;->Tag:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autonavi/common/tool/util/MessageDigestUtil;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/common/tool/util/MessageDigestUtil;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private buildExceptionHeaderInfo(Ljava/lang/String;ZLcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;ZLcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;Z)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p5

    new-instance v3, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;

    invoke-direct {v3}, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v5

    invoke-interface {v5}, Lcom/autonavi/common/tool/ICrashLogController;->getVersionName()Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_0

    iget-object v6, v0, Lcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;->gExceptionVersion:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, v0, Lcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;->gExceptionVersion:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    iget-object v6, v2, Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;->appVersion:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v5, v2, Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;->appVersion:Ljava/lang/String;

    :cond_1
    const-string v6, "Version:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ANDA"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "AND"

    iput-object v6, v3, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->os:Ljava/lang/String;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getDiv()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->div:Ljava/lang/String;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getDibv()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->dibv:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v6

    invoke-interface {v6}, Lcom/autonavi/common/tool/ICrashLogController;->getVersionCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->debugMode()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "DEBUG MODE LOG !!!\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getDic()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->dic:Ljava/lang/String;

    const-string v7, "dic:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getDic()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getDiu()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->diu:Ljava/lang/String;

    const-string v7, "diu:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getDiu()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getDiu2()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->diu2:Ljava/lang/String;

    const-string v7, "diu2:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getDiu2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getDiu3()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->diu3:Ljava/lang/String;

    const-string v7, "diu3:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getDiu3()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getAdiu()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->adiu:Ljava/lang/String;

    const-string v7, "adiu:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getAdiu()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getSession()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->session:Ljava/lang/String;

    const-string v7, "session:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getSession()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "GLogSpyInitializationID:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getLogSpyId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "tid:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getTid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "DeviceName:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "Product:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "Manufacture:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getManufacture()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getModel()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->model:Ljava/lang/String;

    const-string v7, "Model:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "FeatureCode:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getFeatureCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "Cpu:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getCpu()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "Memorysize:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getMemorySize()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "Resolution"

    invoke-static {v7}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    const-string v7, "Resolution:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getResolution()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "Android-Version:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-object v7, v3, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->osVersion:Ljava/lang/String;

    const-string v7, "Android-SDK_INT:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "DumpcrashVersion:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "2.0.1.10251"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "encrypt:nb"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "DeviceID:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/autonavi/common/tool/util/SystemUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/autonavi/common/tool/util/MessageDigestUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "DeviceRoot:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/util/SystemUtils;->isRoot()Z

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v7, "false"

    if-eqz p2, :cond_3

    move-object v8, v7

    goto :goto_0

    :cond_3
    :try_start_1
    iget-boolean v8, v1, Lcom/autonavi/common/tool/util/CrashFileManager;->mAppIsLunchForeground:Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iput-object v8, v3, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->foreground:Ljava/lang/String;

    const-string v8, "Foreground:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v7, v1, Lcom/autonavi/common/tool/util/CrashFileManager;->mAppIsLunchForeground:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "BuildPlatform:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getBuildPlatform()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/util/SystemUtils;->getMIUIVersion()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v8, "MiUI:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz p4, :cond_6

    const-string v7, "ANR:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "AnrTraceCost:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getAnrCost()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/autonavi/common/tool/util/SystemUtils;->getInstalledTime(Landroid/app/Application;)Ljava/util/Date;

    move-result-object v7

    const-string v8, "InstalledTime:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v8, "unknown"

    if-eqz v7, :cond_7

    :try_start_2
    sget-object v9, Lcom/autonavi/common/tool/util/CrashFileManager;->SIMPLE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v9, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    if-eqz p2, :cond_8

    iget-object v7, v0, Lcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;->gExceptionTime:Ljava/lang/String;

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    iget-object v7, v2, Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;->crashTime:Ljava/lang/String;

    goto :goto_4

    :cond_9
    sget-object v9, Lcom/autonavi/common/tool/util/CrashFileManager;->SIMPLE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v9, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v3, v7}, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->setCrashTime(Ljava/lang/String;)V

    const-string v9, "ExceptionTime:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v7, ""

    if-eqz p2, :cond_a

    :try_start_3
    iget-object v9, v0, Lcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;->gApplicationInitTime:Ljava/lang/String;

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    iget-object v9, v2, Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;->initTime:Ljava/lang/String;

    goto :goto_5

    :cond_b
    iget-object v9, v1, Lcom/autonavi/common/tool/util/CrashFileManager;->applicationInitTime:Ljava/util/Date;

    if-eqz v9, :cond_c

    sget-object v10, Lcom/autonavi/common/tool/util/CrashFileManager;->SIMPLE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v10, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_c
    move-object v9, v7

    :goto_5
    invoke-virtual {v3, v9}, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->setProcessStartTime(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->countProcessRunTime()V

    const-string v10, "AmapProcessStartTime:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/autonavi/common/tool/util/CrashFileManager;->applicationInitTime:Ljava/util/Date;

    if-eqz v10, :cond_d

    const-string v10, "ApplicationInitTime:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v9}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v9

    const-string v11, "DataFreeSize:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    const-string v9, "PID:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_f

    iget-object v0, v0, Lcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;->gHeapErrorPid:Ljava/lang/String;

    goto :goto_6

    :cond_f
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v0, "ProcessMemeryInfo:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_10

    move-object v0, v7

    goto :goto_7

    :cond_10
    invoke-static {}, Lcom/autonavi/common/tool/util/SystemUtils;->GetMemoryInfoString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_11
    move-object v0, v8

    :cond_12
    const-string v9, "ExternalStoragePath:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "ExternalStorageSize:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_13

    move-wide v12, v10

    goto :goto_8

    :cond_13
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v12

    :goto_8
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getInternalStoragePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_15

    :cond_14
    move-object v0, v8

    :cond_15
    const-string v9, "InternalStoragePath:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "InternalStorageSize:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_9

    :cond_16
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v10

    :goto_9
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "ABI:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ro.product.cpu.abi"

    invoke-static {v0, v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "VMHeap"

    invoke-static {v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    const-string v0, "VMHeap:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dalvik.vm.heapsize"

    invoke-static {v0, v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "VMHeapGrowthLimit:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dalvik.vm.heapgrowthlimit"

    invoke-static {v0, v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "NetworkType:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getCheckNetWork()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Operator:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p4, :cond_18

    if-nez p2, :cond_18

    if-nez p6, :cond_17

    if-nez v2, :cond_18

    :cond_17
    :try_start_5
    const-string v0, "CurrentCity:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getCurrentCity()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    :goto_a
    const-string v0, "Debugable:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ro.debuggable"

    invoke-static {v0, v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "FingerPrint"

    invoke-static {v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    const-string v0, "FingerPrint:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exception:("

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Tag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/autonavi/common/tool/CrashLog;->Tag:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v8, ":"

    if-eqz v5, :cond_19

    goto :goto_c

    :cond_19
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/autonavi/common/tool/CrashLog;->Tag:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_c
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/common/tool/util/MessageDigestUtil;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/common/tool/util/MessageDigestUtil;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_d
    if-nez p4, :cond_1a

    invoke-virtual {p0, v3}, Lcom/autonavi/common/tool/util/CrashFileManager;->addNormalCrashCollection(Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;)V

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2
.end method

.method private static checkNativeErrorInfoValid(Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;)Z
    .locals 0

    iget-object p0, p0, Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;->errorInfo:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private checkTamperCrash(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/autonavi/common/tool/util/CrashFileManager;->TAMPER_STRINGS:[Ljava/lang/String;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return v1
.end method

.method private checkWhenInit()V
    .locals 6

    iget-object v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->saveDirFolder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->todayVersion:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/autonavi/common/tool/util/IOUtil;->deleteFileOrDir(Ljava/io/File;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/autonavi/common/tool/util/CrashFileManager;->initTodayCrashCount()V

    return-void
.end method

.method private getCrashLibName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const-string p2, "backtrace:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, ".so"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v1, :cond_4

    const/16 v1, 0x64

    if-le p2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "#00"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    return-object v0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCrashLibName crashStr:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/autonavi/common/tool/util/SystemUtils;->getLibNameWithPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCrashLibName :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static getInstance()Lcom/autonavi/common/tool/util/CrashFileManager;
    .locals 2

    sget-object v0, Lcom/autonavi/common/tool/util/CrashFileManager;->mInstance:Lcom/autonavi/common/tool/util/CrashFileManager;

    if-nez v0, :cond_0

    const-class v0, Lcom/autonavi/common/tool/util/CrashFileManager;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/autonavi/common/tool/util/CrashFileManager;

    invoke-direct {v1}, Lcom/autonavi/common/tool/util/CrashFileManager;-><init>()V

    sput-object v1, Lcom/autonavi/common/tool/util/CrashFileManager;->mInstance:Lcom/autonavi/common/tool/util/CrashFileManager;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/autonavi/common/tool/util/CrashFileManager;->mInstance:Lcom/autonavi/common/tool/util/CrashFileManager;

    return-object v0
.end method

.method public static getLocalRecordFile()Ljava/io/File;
    .locals 3

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getLocalCrashDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->getLocalRecordFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static getLocalRecordFileName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "autonavi_error_log_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->debugMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "debug_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "jiami_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSomeDayCrashCount(Ljava/lang/String;)[I
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [I

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->saveDirFolder:Ljava/io/File;

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    const-string v3, ".record"

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/autonavi/common/tool/util/IOUtil;->readStr(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    :try_start_0
    array-length v4, p1

    if-le v4, v3, :cond_2

    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    aget v4, v1, v3

    if-gez v4, :cond_2

    aput v2, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v1
.end method

.method private getTodayCrashCount()[I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->todayVersion:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/autonavi/common/tool/util/CrashFileManager;->getSomeDayCrashCount(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public static getUploadCrashFileName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/common/tool/ICrashLogController;->getUploadCrashDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "crash"

    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private initTodayCrashCount()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/common/tool/util/CrashFileManager;->getTodayCrashCount()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentTamperCount:I

    const/4 v1, 0x1

    aget v1, v0, v1

    iput v1, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentForegroundCount:I

    const/4 v1, 0x2

    aget v1, v0, v1

    iput v1, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentBackgroundCount:I

    const/4 v1, 0x3

    aget v0, v0, v1

    iput v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentAnrCount:I

    return-void
.end method

.method private isModifyDexError(ZLjava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    return v0

    :cond_1
    instance-of p1, p2, Ljava/lang/NoSuchMethodError;

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/VerifyError;

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UsbFillActivity"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method private markSoCorrupt(Z)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getApplication()Landroid/app/Application;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "SO_CORRUPT_FLAG_SP"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SO_CORRUPT_FLAG"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private saveNormalCrashCollections(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getLocalCrashDir()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".collection"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    throw p1

    :catch_2
    :goto_2
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    :goto_3
    return-void

    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/autonavi/common/tool/util/CrashFileManager;->removeAllNormalCrashCollections()V

    return-void
.end method

.method private saveTamperCrashCollections(Ljava/util/List;Landroid/app/Application;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;",
            ">;",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getLocalCrashDir()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".tamper_crash"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    throw p1

    :catch_2
    :goto_2
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    :goto_3
    return-void

    :cond_4
    :goto_4
    invoke-virtual {p0, p2}, Lcom/autonavi/common/tool/util/CrashFileManager;->removeAllTamperCrashCollections(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public addCrashCount(Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/common/tool/util/CrashFileManager;->isReachedLimitToday(Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->saveDirFolder:Ljava/io/File;

    iget-object v2, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->todayVersion:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, ".record"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/autonavi/common/tool/util/CrashFileManager$3;->$SwitchMap$com$autonavi$common$tool$util$CrashFileManager$CrashType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentAnrCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentAnrCount:I

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentBackgroundCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentBackgroundCount:I

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentForegroundCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentForegroundCount:I

    goto :goto_0

    :cond_6
    iget p1, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentTamperCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentTamperCount:I

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentTamperCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentForegroundCount:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentBackgroundCount:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentAnrCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/autonavi/common/tool/util/IOUtil;->writeStringToFile(Ljava/lang/String;Ljava/io/File;Z)V

    return-void
.end method

.method public addNormalCrashCollection(Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;)V
    .locals 3

    invoke-virtual {p0}, Lcom/autonavi/common/tool/util/CrashFileManager;->getNormalCrashCollections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/autonavi/common/tool/util/CrashFileManager;->saveNormalCrashCollections(Ljava/util/List;)V

    return-void
.end method

.method public addTamperCrashCollection(IIILandroid/app/Application;)V
    .locals 5

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    :goto_0
    new-instance v2, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;

    invoke-direct {v2}, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;-><init>()V

    iput-object v0, v2, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;->appVersion:Ljava/lang/String;

    iget-object v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->applicationInitTime:Ljava/util/Date;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->applicationInitTime:Ljava/util/Date;

    :cond_1
    iget-object v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->applicationInitTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;->appStartTime:J

    invoke-static {p4}, Lcom/autonavi/common/tool/util/SystemUtils;->getInstalledTime(Landroid/app/Application;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;->installTime:J

    :cond_2
    iput p1, v2, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;->tamperType:I

    iput p2, v2, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;->fixStatus:I

    iput p3, v2, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;->errorCode:I

    invoke-virtual {p0, p4}, Lcom/autonavi/common/tool/util/CrashFileManager;->getTamperCrashCollections(Landroid/app/Application;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/16 p3, 0xa

    if-ge p2, p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p4}, Lcom/autonavi/common/tool/util/CrashFileManager;->saveTamperCrashCollections(Ljava/util/List;Landroid/app/Application;)V

    return-void
.end method

.method public appendCrashInfo(Ljava/lang/String;ZLjava/lang/Thread;ZLcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;)Ljava/lang/String;
    .locals 3

    const-string v0, "\n"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getApplication()Landroid/app/Application;

    move-result-object p3

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object p4

    invoke-interface {p4}, Lcom/autonavi/common/tool/ICrashLogController;->getLibSoPath()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/autonavi/common/tool/CommonCollector;->heapErrorLastAppendInfo(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_0
    if-nez p4, :cond_5

    const-string p4, "CommonCollector.lastAppendInfo"

    invoke-static {p4}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getApplication()Landroid/app/Application;

    move-result-object p4

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v2

    invoke-interface {v2}, Lcom/autonavi/common/tool/ICrashLogController;->getLibSoPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2, p3, p5}, Lcom/autonavi/common/tool/CommonCollector;->lastAppendInfo(Landroid/app/Application;Ljava/lang/String;Ljava/lang/Thread;Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_1

    iget-boolean p3, p5, Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;->hasFdList:Z

    if-nez p3, :cond_2

    :cond_1
    invoke-static {}, Lcom/autonavi/common/tool/FDManager;->getInstance()Lcom/autonavi/common/tool/FDManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autonavi/common/tool/FDManager;->getFDListStr()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object p3

    invoke-interface {p3}, Lcom/autonavi/common/tool/ICrashLogController;->getAppendInfoFlag()I

    move-result p3

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_4

    const-string p3, "before allThreadName"

    invoke-static {p3}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/autonavi/common/tool/util/SystemUtils;->getAllThreadNameInfo()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p3, "after allThreadName"

    invoke-static {p3}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/autonavi/common/tool/CrashLogRecorder;->getCustomData()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {}, Lcom/autonavi/common/tool/CrashLogRecorder;->getCustomData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_5

    const-string p3, "custom:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLogRecorder;->getCustomData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string p3, "CrashExtraInfo begin"

    invoke-static {p3}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    const-string p3, "CrashExtraInfo:\n"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object p3

    invoke-interface {p3}, Lcom/autonavi/common/tool/ICrashLogController;->getCrashExtraInfo()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lcom/autonavi/common/tool/Utils;->getParamsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "CrashExtraInfo end"

    invoke-static {p4}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    const-string p3, "IsHeapError: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object p1
.end method

.method public appendUploadFlag([Ljava/io/File;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v1, "uploadtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " pid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " NetworkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/common/tool/ICrashLogController;->getCheckNetWork()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/autonavi/common/tool/util/CrashFileManager;->appendUploadFlag([Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public appendUploadFlag([Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    const-string v0, "\n"

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v5, 0x0

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v8, Ljava/io/InputStreamReader;

    const-string v9, "utf-8"

    invoke-direct {v8, v7, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v9, 0x400

    new-array v9, v9, [C

    :goto_1
    invoke-virtual {v8, v9}, Ljava/io/Reader;->read([C)I

    move-result v10

    if-lez v10, :cond_0

    invoke-virtual {v6, v9, v2, v10}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v7

    invoke-interface {v7}, Lcom/autonavi/common/tool/ICrashLogController;->useAes256()Z

    move-result v7

    invoke-static {v6, v7}, Lcom/autonavi/common/tool/util/AESUtils;->decryptAES(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "appendUploadFlag string:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v7

    invoke-interface {v7}, Lcom/autonavi/common/tool/ICrashLogController;->useAes256()Z

    move-result v7

    invoke-static {v6, v7}, Lcom/autonavi/common/tool/util/AESUtils;->encryptAES(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/FileWriter;

    invoke-direct {v7, v4, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7, v6}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/FileWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v4

    move-object v5, v7

    goto :goto_2

    :catchall_1
    move-exception v4

    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_2
    move-exception p1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V

    :cond_2
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public buildNativeErrorInfo()Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;
    .locals 4

    invoke-virtual {p0}, Lcom/autonavi/common/tool/util/CrashFileManager;->getLocalNativeErrorFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_build"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {p0, v2}, Lcom/autonavi/common/tool/util/CrashFileManager;->buildNativeErrorInfoInner(Ljava/io/File;)Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public buildNativeErrorInfoInner(Ljava/io/File;)Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canRead:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " canWrite:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " canExecute:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->canExecute()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/autonavi/common/tool/util/LogUtil;->log(ILjava/lang/String;)V

    new-instance v1, Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;

    invoke-direct {v1, p0}, Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;-><init>(Lcom/autonavi/common/tool/util/CrashFileManager;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/autonavi/common/tool/util/CrashFileManager$2;

    invoke-direct {v5, p0, v1, v3, v4}, Lcom/autonavi/common/tool/util/CrashFileManager$2;-><init>(Lcom/autonavi/common/tool/util/CrashFileManager;Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    invoke-static {p1, v5}, Lcom/autonavi/common/tool/util/IOUtil;->readFile(Ljava/io/File;Lcom/autonavi/common/tool/util/IOUtil$ReadFileCallback;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "backtraceString:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/autonavi/common/tool/util/LogUtil;->log(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;->errorInfo:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-static {v1}, Lcom/autonavi/common/tool/util/CrashFileManager;->checkNativeErrorInfoValid(Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public buildNativeErrorInfoStart()Z
    .locals 9

    invoke-virtual {p0}, Lcom/autonavi/common/tool/util/CrashFileManager;->buildNativeErrorInfo()Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v1, v7, Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;->errorInfo:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/autonavi/common/tool/util/CrashFileManager;->recordCrash(Ljava/lang/String;Ljava/lang/Throwable;ZLcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;Ljava/lang/Thread;ZLcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public buildNativeHeapErrorException()Z
    .locals 3

    const-string v0, "begin buildNativeHeapErrorException"

    invoke-static {v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autonavi/common/tool/util/CrashFileManager;->getLocalHeapErrorFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/autonavi/common/tool/util/CrashFileManager$1;

    invoke-direct {v2, p0, v0}, Lcom/autonavi/common/tool/util/CrashFileManager$1;-><init>(Lcom/autonavi/common/tool/util/CrashFileManager;Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getApplicationInitTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->applicationInitTime:Ljava/util/Date;

    return-object v0
.end method

.method public getLocalHeapErrorFile()Ljava/io/File;
    .locals 3

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getLocalCrashDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "autonavi_heap_error_log.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getLocalNativeErrorFile()Ljava/io/File;
    .locals 3

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getLocalCrashDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "autonavi_native_error_log.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getNormalCrashCollections()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getLocalCrashDir()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".collection"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :goto_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :cond_2
    :try_start_4
    invoke-static {v2}, Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;->stringToModel(Ljava/lang/String;)Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-object v2, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v2

    :goto_2
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_4
    throw v0

    :catch_2
    move-object v3, v2

    :catch_3
    :goto_3
    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_1

    :catch_4
    :cond_6
    :goto_4
    return-object v0
.end method

.method public getRecordFileName(Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;)Ljava/lang/String;
    .locals 4

    const-string v0, ":"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/autonavi/common/tool/util/CrashFileManager;->isReachedLimitToday(Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->saveDirFolder:Ljava/io/File;

    iget-object v3, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->todayVersion:Ljava/lang/String;

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Ljava/io/File;

    const-string v3, ".record"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentTamperCount:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentForegroundCount:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentBackgroundCount:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentAnrCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, Lcom/autonavi/common/tool/util/IOUtil;->writeStringToFile(Ljava/lang/String;Ljava/io/File;Z)V

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public getTamperCrashCollections(Landroid/app/Application;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Ljava/util/List<",
            "Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getLocalCrashDir()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".tamper_crash"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    :goto_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :cond_3
    :try_start_4
    invoke-static {v1}, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;->stringToModel(Ljava/lang/String;)Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-object v1, p1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_5
    throw v0

    :catch_2
    move-object v2, v1

    :catch_3
    :goto_3
    if-eqz v1, :cond_6

    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_1

    :catch_4
    :cond_7
    :goto_4
    return-object v0
.end method

.method public hasSoCorrupt(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getApplication()Landroid/app/Application;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "SO_CORRUPT_FLAG_SP"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "SO_CORRUPT_FLAG"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public init()V
    .locals 5

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getLocalCrashDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/common/tool/ICrashLogController;->getVersionName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "crash_limit"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->saveDirFolder:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->saveDirFolder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "yyyyMMdd"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->todayVersion:Ljava/lang/String;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getTamperCrashLimitCount()I

    move-result v0

    iput v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->maxTamperCount:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iput v1, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->maxTamperCount:I

    :cond_1
    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getForegroundCrashLimitCount()I

    move-result v0

    iput v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->maxForegroundCount:I

    if-gez v0, :cond_2

    iput v1, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->maxForegroundCount:I

    :cond_2
    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getBackgroundCrashLimitCount()I

    move-result v0

    iput v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->maxBackgroundCount:I

    if-gez v0, :cond_3

    iput v1, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->maxBackgroundCount:I

    :cond_3
    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getAnrRecordLimitCount()I

    move-result v0

    iput v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->maxAnrCount:I

    if-gez v0, :cond_4

    iput v1, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->maxAnrCount:I

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init maxTamperCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->maxTamperCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",maxForegroundCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->maxForegroundCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",maxBackgroundCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->maxBackgroundCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/autonavi/common/tool/util/CrashFileManager;->checkWhenInit()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->applicationInitTime:Ljava/util/Date;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/common/tool/util/SystemUtils;->isAppForeground(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->mAppIsLunchForeground:Z

    return-void
.end method

.method public declared-synchronized isAnrWriting()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->mWritingAnrInfo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isReachedLimitToday(Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isReachedLimitToday maxTamperCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->maxTamperCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",maxForegroundCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->maxForegroundCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",maxBackgroundCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->maxBackgroundCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isReachedLimitToday currentTamperCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentTamperCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",currentForegroundCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentForegroundCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",currentBackgroundCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentBackgroundCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",currentAnrCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentAnrCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->isDebug()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/autonavi/common/tool/util/CrashFileManager$3;->$SwitchMap$com$autonavi$common$tool$util$CrashFileManager$CrashType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    return v1

    :cond_1
    iget p1, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentAnrCount:I

    iget v2, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->maxAnrCount:I

    if-lt p1, v2, :cond_2

    move v1, v0

    :cond_2
    return v1

    :cond_3
    iget p1, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentBackgroundCount:I

    iget v2, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->maxBackgroundCount:I

    if-lt p1, v2, :cond_4

    move v1, v0

    :cond_4
    return v1

    :cond_5
    iget p1, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentForegroundCount:I

    iget v2, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->maxForegroundCount:I

    if-lt p1, v2, :cond_6

    move v1, v0

    :cond_6
    return v1

    :cond_7
    iget p1, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->currentTamperCount:I

    iget v2, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->maxTamperCount:I

    if-lt p1, v2, :cond_8

    move v1, v0

    :cond_8
    return v1
.end method

.method public needEnterCrashMode(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->needCrashModeCheck()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getApplication()Landroid/app/Application;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    const-string v0, "LAST_CRASH_TIMES"

    const-string v2, ""

    invoke-static {p1, v0, v2}, Lcom/autonavi/common/tool/util/CrashSharePreference;->getStringFormSP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->crashCountForCrashMode()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p1, v2, :cond_2

    return v0

    :catch_0
    :cond_2
    return v1
.end method

.method public recordCrash(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Thread;ZZ)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/common/tool/util/CrashFileManager;->recordCrash(Ljava/lang/String;Ljava/lang/Throwable;ZLcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;Ljava/lang/Thread;ZZ)V

    return-void
.end method

.method public recordCrash(Ljava/lang/String;Ljava/lang/Throwable;ZLcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;Ljava/lang/Thread;ZLcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;Z)V
    .locals 13

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v12}, Lcom/autonavi/common/tool/util/CrashFileManager;->recordCrash(Ljava/lang/String;Ljava/lang/Throwable;ZLcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;Ljava/lang/Thread;ZLcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordCrash(Ljava/lang/String;Ljava/lang/Throwable;ZLcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;Ljava/lang/Thread;ZLcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p8

    const-string v2, "\n"

    const-string v3, "\'"

    const-string v0, "begin record Crash "

    invoke-static {v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/common/tool/util/CrashFileManager;->stopDelFileThread()V

    if-eqz v10, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/autonavi/common/tool/util/CrashFileManager;->checkTamperCrash(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    invoke-static {v4, v1}, Lcom/autonavi/common/tool/util/LogUtil;->log(ILjava/lang/String;)V

    move v12, v0

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    const-string v4, ""

    if-nez p9, :cond_1

    invoke-static/range {p2 .. p2}, Lcom/autonavi/common/tool/Utils;->checkAnrException(Ljava/lang/Throwable;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move v13, v0

    goto :goto_1

    :cond_1
    move/from16 v13, p9

    :goto_1
    const/4 v14, 0x1

    if-eqz v13, :cond_6

    :try_start_1
    invoke-static/range {p10 .. p10}, Lcom/autonavi/common/tool/CrashLog;->triggerAnrTraces(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v3

    invoke-interface {v3}, Lcom/autonavi/common/tool/ICrashLogController;->getLocalCrashDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tamper_anr"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/autonavi/common/tool/util/IOUtil;->readStr(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "backtrace"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const-string v0, "#00 pc"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\r\n[STACK_START]\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n[STACK_END]\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/util/SystemUtils;->getAnrJavaStack()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v7, v1

    move-object v6, v4

    move v5, v11

    goto/16 :goto_8

    :cond_6
    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getAppendInfoFlag()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    and-int/2addr v0, v14

    if-eqz v0, :cond_8

    :try_start_2
    new-array v0, v14, [Z

    aput-boolean v11, v0, v11

    const-string v5, "begin SoCollector.getSoInfo"

    invoke-static {v5}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    if-eqz v10, :cond_7

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v9, v1, v5, v10, v0}, Lcom/autonavi/common/tool/SoCollector;->getSoInfo(Ljava/lang/Throwable;Ljava/lang/String;Landroid/app/Application;Z[Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/autonavi/common/tool/SoCollector;->getSoInfo(Landroid/app/Application;[Z)Ljava/lang/String;

    move-result-object v5

    :goto_4
    const/16 v6, 0x100

    invoke-static {v6, v5}, Lcom/autonavi/common/tool/util/LogUtil;->log(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "finish SoCollector.getSoInfo"

    invoke-static {v5}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    aget-boolean v5, v0, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-direct {v8, v5}, Lcom/autonavi/common/tool/util/CrashFileManager;->markSoCorrupt(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "finish SoCollector.getSoInfo soCorrupt = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move v5, v11

    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_8
    move v5, v11

    :goto_6
    if-nez v10, :cond_9

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Build fingerprint: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Revision: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object v7, v0

    goto :goto_7

    :cond_9
    move-object v7, v1

    :goto_7
    move-object v6, v4

    :goto_8
    :try_start_5
    const-string v0, "before appendCrashInfo"

    invoke-static {v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v1, p0

    move-object v2, v7

    move/from16 v3, p3

    move-object/from16 v4, p5

    move v14, v5

    move v5, v13

    move-object v15, v6

    move-object/from16 v6, p7

    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/common/tool/util/CrashFileManager;->appendCrashInfo(Ljava/lang/String;ZLjava/lang/Thread;ZLcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "after appendCrashInfo"

    invoke-static {v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move v14, v5

    move-object v15, v6

    :goto_9
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_a
    move-object v2, v7

    move-object/from16 v1, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move v5, v13

    move-object/from16 v6, p7

    move/from16 v7, p6

    :try_start_8
    invoke-direct/range {v1 .. v7}, Lcom/autonavi/common/tool/util/CrashFileManager;->buildExceptionHeaderInfo(Ljava/lang/String;ZLcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;ZLcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_b
    if-eqz v10, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLogRecorder;->dumpForJava()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-nez v10, :cond_b

    invoke-direct {v8, v0}, Lcom/autonavi/common/tool/util/CrashFileManager;->bringStatusAndLogToEnd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    if-eqz v13, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_c
    if-nez v13, :cond_d

    :try_start_a
    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/autonavi/common/tool/util/CrashFileManager;->updateLastCrashTime(Landroid/content/Context;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catch_0
    :cond_d
    const-string v1, "\r\n"

    if-nez v13, :cond_f

    :try_start_b
    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v2

    invoke-interface {v2}, Lcom/autonavi/common/tool/ICrashLogController;->getNormalCrashExtraInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    if-eqz p3, :cond_11

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v2

    invoke-interface {v2}, Lcom/autonavi/common/tool/ICrashLogController;->getHeapErrorExtraInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_f
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_10
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v2, Ljava/io/File;

    move-object/from16 v3, p12

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v2}, Lcom/autonavi/common/tool/util/IOUtil;->readStr(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_c

    :catch_1
    :cond_11
    :goto_d
    if-eqz v13, :cond_12

    :try_start_c
    sget-object v1, Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;->ANR_CRASH:Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;

    goto :goto_f

    :cond_12
    if-nez v12, :cond_15

    if-eqz v14, :cond_13

    goto :goto_e

    :cond_13
    iget-boolean v1, v8, Lcom/autonavi/common/tool/util/CrashFileManager;->mAppIsLunchForeground:Z

    if-eqz v1, :cond_14

    sget-object v1, Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;->FOREGROUND_CRASH:Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;

    goto :goto_f

    :cond_14
    sget-object v1, Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;->BACKGROUND_CRASH:Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;

    goto :goto_f

    :cond_15
    :goto_e
    sget-object v1, Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;->TAMPER_CRASH:Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;

    :goto_f
    invoke-virtual {v8, v1}, Lcom/autonavi/common/tool/util/CrashFileManager;->isReachedLimitToday(Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;)Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x1

    goto :goto_10

    :cond_16
    move v2, v11

    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needRecord = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",Tamper = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",soCorrupt = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",anr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v3

    invoke-interface {v3}, Lcom/autonavi/common/tool/ICrashLogController;->useAes256()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/autonavi/common/tool/util/AESUtils;->encryptAES(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_21

    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->getLocalRecordFile()Ljava/io/File;

    move-result-object v2

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v3

    invoke-interface {v3}, Lcom/autonavi/common/tool/ICrashLogController;->isNeedLocalRecord()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v13, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "anr_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    :cond_17
    invoke-static {v0, v4, v11}, Lcom/autonavi/common/tool/util/IOUtil;->writeStringToFile(Ljava/lang/String;Ljava/io/File;Z)V

    goto :goto_11

    :cond_18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_19
    invoke-static {v0, v2, v11}, Lcom/autonavi/common/tool/util/IOUtil;->writeStringToFile(Ljava/lang/String;Ljava/io/File;Z)V

    :cond_1a
    :goto_11
    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v2

    invoke-interface {v2}, Lcom/autonavi/common/tool/ICrashLogController;->isDebug()Z

    move-result v2

    if-nez v2, :cond_20

    if-nez v12, :cond_20

    invoke-direct {v8, v10, v9}, Lcom/autonavi/common/tool/util/CrashFileManager;->isModifyDexError(ZLjava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v2

    invoke-interface {v2}, Lcom/autonavi/common/tool/ICrashLogController;->getUploadCrashDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_14

    :cond_1b
    const-string v3, "crash"

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_12

    :cond_1c
    move-object v15, v2

    goto :goto_13

    :cond_1d
    :goto_12
    move-object v15, v4

    :goto_13
    const/4 v2, 0x1

    invoke-static {v0, v15, v2}, Lcom/autonavi/common/tool/util/IOUtil;->writeStringToFile(Ljava/lang/String;Ljava/io/File;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_15

    :cond_1e
    :goto_14
    if-eqz v13, :cond_1f

    iput-boolean v11, v8, Lcom/autonavi/common/tool/util/CrashFileManager;->mWritingAnrInfo:Z

    :cond_1f
    return-void

    :cond_20
    :goto_15
    :try_start_d
    invoke-virtual {v8, v1}, Lcom/autonavi/common/tool/util/CrashFileManager;->addCrashCount(Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;)V

    :cond_21
    const-string v0, "finish writeErrorLog"

    invoke-static {v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v13, :cond_22

    goto :goto_17

    :catchall_5
    move-exception v0

    goto :goto_16

    :catchall_6
    move-exception v0

    move/from16 v13, p9

    :goto_16
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v13, :cond_22

    :goto_17
    iput-boolean v11, v8, Lcom/autonavi/common/tool/util/CrashFileManager;->mWritingAnrInfo:Z

    :cond_22
    return-void

    :catchall_7
    move-exception v0

    move-object v1, v0

    if-eqz v13, :cond_23

    iput-boolean v11, v8, Lcom/autonavi/common/tool/util/CrashFileManager;->mWritingAnrInfo:Z

    :cond_23
    throw v1
.end method

.method public recordCrash(Ljava/lang/String;Ljava/lang/Throwable;ZLcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;Ljava/lang/Thread;ZZ)V
    .locals 13

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v12}, Lcom/autonavi/common/tool/util/CrashFileManager;->recordCrash(Ljava/lang/String;Ljava/lang/Throwable;ZLcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;Ljava/lang/Thread;ZLcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeAllNormalCrashCollections()V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getLocalCrashDir()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".collection"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getLocalCrashDir()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".collection0"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public removeAllTamperCrashCollections(Landroid/app/Application;)V
    .locals 3

    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getLocalCrashDir()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".tamper_crash"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getLocalCrashDir()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".tamper_crash0"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public removeLastCrashTime(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->needCrashModeCheck()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getApplication()Landroid/app/Application;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "LAST_CRASH_TIMES"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/autonavi/common/tool/util/CrashSharePreference;->setStringToSP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeSoCorruptFlag(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getApplication()Landroid/app/Application;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "SO_CORRUPT_FLAG_SP"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SO_CORRUPT_FLAG"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public declared-synchronized setAnrWriting()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->mWritingAnrInfo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startDelFileThread()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/autonavi/common/tool/util/LocalRecordFileRemoveThread;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/common/tool/ICrashLogController;->isNeedLocalRecord()Z

    move-result v1

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v2

    invoke-interface {v2}, Lcom/autonavi/common/tool/ICrashLogController;->getLocalCrashRecordLimitCount()I

    move-result v2

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v3

    invoke-interface {v3}, Lcom/autonavi/common/tool/ICrashLogController;->getLocalCrashDir()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/common/tool/util/LocalRecordFileRemoveThread;-><init>(ZILjava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->removeOldThread:Lcom/autonavi/common/tool/util/LocalRecordFileRemoveThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopDelFileThread()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->removeOldThread:Lcom/autonavi/common/tool/util/LocalRecordFileRemoveThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->removeOldThread:Lcom/autonavi/common/tool/util/LocalRecordFileRemoveThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->removeOldThread:Lcom/autonavi/common/tool/util/LocalRecordFileRemoveThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager;->removeOldThread:Lcom/autonavi/common/tool/util/LocalRecordFileRemoveThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateLastCrashTime(Landroid/content/Context;)V
    .locals 12

    const-string v0, ":"

    const-string v1, "LAST_CRASH_TIMES"

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->needCrashModeCheck()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getApplication()Landroid/app/Application;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    :try_start_0
    const-string v5, ""

    invoke-static {p1, v1, v5}, Lcom/autonavi/common/tool/util/CrashSharePreference;->getStringFormSP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aget-object v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    cmp-long v8, v2, v6

    if-lez v8, :cond_3

    sub-long v8, v2, v6

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->crashTimeForCrashMode()I

    move-result v10

    mul-int/lit16 v10, v10, 0x3e8

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_3

    if-gtz v5, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v5, v4

    goto :goto_1

    :cond_3
    move-wide v6, v2

    :goto_0
    move v5, v4

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v1, v5}, Lcom/autonavi/common/tool/util/CrashSharePreference;->setStringToSP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/autonavi/common/tool/util/CrashSharePreference;->setStringToSP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
