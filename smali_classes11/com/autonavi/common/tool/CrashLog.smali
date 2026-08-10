.class public Lcom/autonavi/common/tool/CrashLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Tag:Ljava/lang/String; = ""

.field private static adiu:Ljava/lang/String; = null

.field private static anrCost:J = 0x0L

.field private static anrCount:I = 0x0

.field private static appVersion:Ljava/lang/String; = null

.field private static application:Landroid/app/Application; = null

.field private static controler:Lcom/autonavi/common/tool/ICrashLogController; = null

.field private static crashCountForCrashMode:I = 0x0

.field private static crashTimeForCrashMode:I = 0x0

.field private static dibv:Ljava/lang/String; = null

.field private static dic:Ljava/lang/String; = null

.field private static diu:Ljava/lang/String; = null

.field private static diu2:Ljava/lang/String; = null

.field private static diu3:Ljava/lang/String; = null

.field private static div:Ljava/lang/String; = null

.field private static hasInit:Z = false

.field private static isNeedCrashModeCheck:Z = false

.field private static volatile jniReportOtherThread:Z = false

.field private static logSpyId:Ljava/lang/String; = null

.field private static mIsDebugMode:Z = false

.field private static mNeedBuildHeapError:Z = false

.field private static session:Ljava/lang/String;

.field private static tid:Ljava/lang/String;


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

.method public static addCustomData(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/autonavi/common/tool/CrashLogRecorder;->mCustomData:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addSoCollectExceptDir(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/autonavi/common/tool/SoCollector;->exceptLibPath:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addTamperCrashCollection(IIILandroid/app/Application;)V
    .locals 1

    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->getInstance()Lcom/autonavi/common/tool/util/CrashFileManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/autonavi/common/tool/util/CrashFileManager;->addTamperCrashCollection(IIILandroid/app/Application;)V

    return-void
.end method

.method private static buildHeapError()V
    .locals 1

    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->getInstance()Lcom/autonavi/common/tool/util/CrashFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/common/tool/util/CrashFileManager;->buildNativeHeapErrorException()Z

    move-result v0

    sput-boolean v0, Lcom/autonavi/common/tool/CrashLog;->mNeedBuildHeapError:Z

    return-void
.end method

.method private static buildNativeError()V
    .locals 1

    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->getInstance()Lcom/autonavi/common/tool/util/CrashFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/common/tool/util/CrashFileManager;->buildNativeErrorInfoStart()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v0, Lcom/autonavi/common/tool/CrashLog;->mNeedBuildHeapError:Z

    :cond_0
    return-void
.end method

.method public static checkSign(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/autonavi/common/tool/sign/Sign;->checkSign(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static varargs clearApplicationData(Landroid/content/Context;ZZ[Ljava/io/File;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/common/tool/util/SystemUtils;->clearApplicationData(Landroid/content/Context;ZZ[Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static crashCountForCrashMode()I
    .locals 1

    sget v0, Lcom/autonavi/common/tool/CrashLog;->crashCountForCrashMode:I

    return v0
.end method

.method public static crashTimeForCrashMode()I
    .locals 1

    sget v0, Lcom/autonavi/common/tool/CrashLog;->crashTimeForCrashMode:I

    return v0
.end method

.method public static debugMode()Z
    .locals 1

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static doTramperCrashFix(Lcom/autonavi/common/tool/SoCollector$TamperLibraryCallBack;Landroid/content/Context;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/common/tool/SoCollector;->dumpInApkLibs(Lcom/autonavi/common/tool/SoCollector$TamperLibraryCallBack;Landroid/content/Context;J)V

    return-void
.end method

.method public static doTramperCrashFix(Lcom/autonavi/common/tool/SoCollector$TamperLibraryCallBack;Landroid/content/Context;JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/autonavi/common/tool/SoCollector;->dumpInApkLibs(Lcom/autonavi/common/tool/SoCollector$TamperLibraryCallBack;Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method

.method public static getAdiu()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->adiu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->adiu:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getAdiu()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getAnrCost()J
    .locals 2

    sget-wide v0, Lcom/autonavi/common/tool/CrashLog;->anrCost:J

    return-wide v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->appVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->appVersion:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getVersionName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->application:Landroid/app/Application;

    return-object v0
.end method

.method public static getBuildPlatform()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getBuildPlatform()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getCaCertsPath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getCaCertsPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getControler()Lcom/autonavi/common/tool/ICrashLogController;
    .locals 1

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    return-object v0
.end method

.method public static getCpu()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getCpu()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getDibv()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->dibv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->dibv:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getDibv()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getDic()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->dic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->dic:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getDic()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getDiu()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->diu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->diu:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getDiu()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getDiu2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->diu2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->diu2:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getDiu2()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getDiu3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->diu3:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->diu3:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getDiu3()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getDiv()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->div:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->div:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getDiv()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getErrorSoUploadDir()Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getErrorSoUploadDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getFeatureCode()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getFeatureCode()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getJniReportOtherThread()Z
    .locals 1

    sget-boolean v0, Lcom/autonavi/common/tool/CrashLog;->jniReportOtherThread:Z

    return v0
.end method

.method public static getLocalCrashDir()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getLocalCrashDir()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLocalCrashDir filePath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/autonavi/common/tool/util/LogUtil;->log(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static getLogSpyId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->logSpyId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->logSpyId:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getLogSpyId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getManufacture()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getManufacture()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getMemorySize()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getMemorySize()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getModel()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getModel()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getNativeThreadBacktrace(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/autonavi/common/tool/dumpcrash;->getNativeThreadBacktrace(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNormalCrashCollections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/common/tool/util/NormalCrashCollectionModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->getInstance()Lcom/autonavi/common/tool/util/CrashFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/common/tool/util/CrashFileManager;->getNormalCrashCollections()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getResolution()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getResolution()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getSession()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->session:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->session:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getSession()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getTamerFixLibPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/autonavi/common/tool/SoCollector;->getLibPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTamperCrashCollections(Landroid/app/Application;)Ljava/util/List;
    .locals 1
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

    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->getInstance()Lcom/autonavi/common/tool/util/CrashFileManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autonavi/common/tool/util/CrashFileManager;->getTamperCrashCollections(Landroid/app/Application;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getTid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->tid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->tid:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getTaobaoID()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized initCrashLog(Lcom/autonavi/common/tool/ICrashLogController;)V
    .locals 3

    const-class v0, Lcom/autonavi/common/tool/CrashLog;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/autonavi/common/tool/CrashLog;->hasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-eqz p0, :cond_6

    :try_start_1
    sput-object p0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    const/4 v1, 0x0

    sput v1, Lcom/autonavi/common/tool/CrashLog;->anrCount:I

    invoke-interface {p0}, Lcom/autonavi/common/tool/ICrashLogController;->getApplication()Landroid/app/Application;

    move-result-object p0

    sput-object p0, Lcom/autonavi/common/tool/CrashLog;->application:Landroid/app/Application;

    sget-object p0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {p0}, Lcom/autonavi/common/tool/ICrashLogController;->isDebug()Z

    move-result p0

    sput-boolean p0, Lcom/autonavi/common/tool/CrashLog;->mIsDebugMode:Z

    sget-object p0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {p0}, Lcom/autonavi/common/tool/ICrashLogController;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/autonavi/common/tool/ErrorHandler;->bindDefault(Landroid/app/Application;)V

    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->getInstance()Lcom/autonavi/common/tool/util/CrashFileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autonavi/common/tool/util/CrashFileManager;->init()V

    const-string p0, ""

    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->getInstance()Lcom/autonavi/common/tool/util/CrashFileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/common/tool/util/CrashFileManager;->getLocalNativeErrorFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lcom/autonavi/common/tool/dumpcrash;->install(Ljava/lang/String;)V

    sget-object p0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {p0}, Lcom/autonavi/common/tool/ICrashLogController;->getVersionName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, ""

    :cond_2
    invoke-static {p0}, Lcom/autonavi/common/tool/CrashLog;->setAppVersion(Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt p0, v1, :cond_3

    invoke-static {v2}, Lcom/autonavi/common/tool/CrashLog;->setJniRepotOtherThread(Z)V

    :cond_3
    sget-object p0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-static {p0}, Lcom/autonavi/common/tool/upload/UploadFileManager;->getInstance(Lcom/autonavi/common/tool/ICrashLogController;)Lcom/autonavi/common/tool/upload/UploadFileManager;

    sget-object p0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {p0}, Lcom/autonavi/common/tool/ICrashLogController;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/autonavi/common/tool/CommonCollector;->init(Landroid/app/Application;)V

    invoke-static {}, Lcom/autonavi/common/tool/FDManager;->getInstance()Lcom/autonavi/common/tool/FDManager;

    move-result-object p0

    sget-object v1, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v1}, Lcom/autonavi/common/tool/ICrashLogController;->getLocalCrashDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/autonavi/common/tool/FDManager;->init(Ljava/lang/String;)V

    sget-object p0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {p0}, Lcom/autonavi/common/tool/ICrashLogController;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/autonavi/common/tool/SoCollector;->removeOtherTamerFixLibPath(Landroid/content/Context;)V

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->initCrashModeInfo()V

    sput-boolean v2, Lcom/autonavi/common/tool/CrashLog;->hasInit:Z

    sget-boolean p0, Lcom/autonavi/common/tool/CrashLog;->mIsDebugMode:Z

    if-eqz p0, :cond_4

    const p0, 0x83ff

    invoke-static {p0}, Lcom/autonavi/common/tool/CrashLog;->setLogSwitch(I)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lcom/autonavi/common/tool/CrashLog;->setLogSwitch(I)V

    :goto_0
    sget-object p0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {p0}, Lcom/autonavi/common/tool/ICrashLogController;->isMainProcess()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->buildHeapError()V

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->buildNativeError()V

    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->getInstance()Lcom/autonavi/common/tool/util/CrashFileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autonavi/common/tool/util/CrashFileManager;->startDelFileThread()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :cond_6
    :try_start_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "CrashLog.initCrashLog controllerParam == null!"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static initCrashModeInfo()V
    .locals 2

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->needCrashModeCheck()Z

    move-result v0

    sput-boolean v0, Lcom/autonavi/common/tool/CrashLog;->isNeedCrashModeCheck:Z

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->crashCountForCrashMode()I

    move-result v0

    sput v0, Lcom/autonavi/common/tool/CrashLog;->crashCountForCrashMode:I

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->crashTimeForCrashMode()I

    move-result v0

    sput v0, Lcom/autonavi/common/tool/CrashLog;->crashTimeForCrashMode:I

    sget v0, Lcom/autonavi/common/tool/CrashLog;->crashCountForCrashMode:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    sput v1, Lcom/autonavi/common/tool/CrashLog;->crashTimeForCrashMode:I

    :cond_1
    sget v0, Lcom/autonavi/common/tool/CrashLog;->crashTimeForCrashMode:I

    if-ge v0, v1, :cond_2

    sput v1, Lcom/autonavi/common/tool/CrashLog;->crashTimeForCrashMode:I

    :cond_2
    return-void
.end method

.method public static isInited()Z
    .locals 1

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNeedCertificateAuthority()Z
    .locals 1

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->isNeedCertificateAuthority()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNeedForceDumpAllFdList()Z
    .locals 1

    sget-object v0, Lcom/autonavi/common/tool/CrashLog;->controler:Lcom/autonavi/common/tool/ICrashLogController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->isNeedForceDumpAllFdList()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static loadLibrary()V
    .locals 0

    invoke-static {}, Lcom/autonavi/common/tool/dumpcrash;->loadLibrary()V

    return-void
.end method

.method public static needBuildHeapError()Z
    .locals 1

    sget-boolean v0, Lcom/autonavi/common/tool/CrashLog;->mNeedBuildHeapError:Z

    return v0
.end method

.method public static needCrashModeCheck()Z
    .locals 1

    sget-boolean v0, Lcom/autonavi/common/tool/CrashLog;->isNeedCrashModeCheck:Z

    return v0
.end method

.method public static needEnterCrashMode(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->getInstance()Lcom/autonavi/common/tool/util/CrashFileManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autonavi/common/tool/util/CrashFileManager;->needEnterCrashMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static needTamperCrashFix(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->getInstance()Lcom/autonavi/common/tool/util/CrashFileManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autonavi/common/tool/util/CrashFileManager;->hasSoCorrupt(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static removeAllNormalCrashCollections()V
    .locals 1

    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->getInstance()Lcom/autonavi/common/tool/util/CrashFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/common/tool/util/CrashFileManager;->removeAllNormalCrashCollections()V

    return-void
.end method

.method public static removeAllTamperCrashCollections(Landroid/app/Application;)V
    .locals 1

    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->getInstance()Lcom/autonavi/common/tool/util/CrashFileManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autonavi/common/tool/util/CrashFileManager;->removeAllTamperCrashCollections(Landroid/app/Application;)V

    return-void
.end method

.method public static removeLastCrashTime(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->getInstance()Lcom/autonavi/common/tool/util/CrashFileManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autonavi/common/tool/util/CrashFileManager;->removeLastCrashTime(Landroid/content/Context;)V

    return-void
.end method

.method public static removeTamperCrashFixFlag(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->getInstance()Lcom/autonavi/common/tool/util/CrashFileManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autonavi/common/tool/util/CrashFileManager;->removeSoCorruptFlag(Landroid/content/Context;)V

    return-void
.end method

.method public static setAdiu(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/autonavi/common/tool/CrashLog;->adiu:Ljava/lang/String;

    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/autonavi/common/tool/CrashLog;->appVersion:Ljava/lang/String;

    invoke-static {p0}, Lcom/autonavi/common/tool/dumpcrash;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static setDibv(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/autonavi/common/tool/CrashLog;->dibv:Ljava/lang/String;

    return-void
.end method

.method public static setDic(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/autonavi/common/tool/CrashLog;->dic:Ljava/lang/String;

    return-void
.end method

.method public static setDiu(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/autonavi/common/tool/CrashLog;->diu:Ljava/lang/String;

    return-void
.end method

.method public static setDiu2(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/autonavi/common/tool/CrashLog;->diu2:Ljava/lang/String;

    return-void
.end method

.method public static setDiu3(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/autonavi/common/tool/CrashLog;->diu3:Ljava/lang/String;

    return-void
.end method

.method public static setDiv(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/autonavi/common/tool/CrashLog;->div:Ljava/lang/String;

    return-void
.end method

.method public static setJniRepotOtherThread(Z)V
    .locals 0

    sput-boolean p0, Lcom/autonavi/common/tool/CrashLog;->jniReportOtherThread:Z

    sget-boolean p0, Lcom/autonavi/common/tool/CrashLog;->jniReportOtherThread:Z

    invoke-static {p0}, Lcom/autonavi/common/tool/dumpcrash;->setRepotOtherThread(Z)V

    return-void
.end method

.method public static setLogSpyId(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/autonavi/common/tool/CrashLog;->logSpyId:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized setLogSwitch(I)V
    .locals 2

    const-class v0, Lcom/autonavi/common/tool/CrashLog;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/autonavi/common/tool/util/LogUtil;->setLogSwitch(I)V

    sget-boolean v1, Lcom/autonavi/common/tool/CrashLog;->hasInit:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/autonavi/common/tool/dumpcrash;->logSwitch(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setSession(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/autonavi/common/tool/CrashLog;->session:Ljava/lang/String;

    return-void
.end method

.method public static setTag(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/autonavi/common/tool/CrashLog;->Tag:Ljava/lang/String;

    return-void
.end method

.method public static setTid(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/autonavi/common/tool/CrashLog;->tid:Ljava/lang/String;

    return-void
.end method

.method public static testNativeCrash()V
    .locals 0

    invoke-static {}, Lcom/autonavi/common/tool/dumpcrash;->testNativeCrash()V

    return-void
.end method

.method public static triggerAnrTraces(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "triggerAnrTraces whiteList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/autonavi/common/tool/CrashLog;->anrCost:J

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v3

    invoke-interface {v3}, Lcom/autonavi/common/tool/ICrashLogController;->getLocalCrashDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tamper_anr"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {p0, v0, v1}, Lcom/autonavi/common/tool/dumpcrash;->getNativeAnrThreadInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/autonavi/common/tool/CrashLog;->anrCost:J

    return-void
.end method

.method public static triggerAnrTraces(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "triggerAnrTraces whiteList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",anrInfo = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p1

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",anrInfoPath = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p2

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->getInstance()Lcom/autonavi/common/tool/util/CrashFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/common/tool/util/CrashFileManager;->isAnrWriting()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/autonavi/common/tool/CrashLog;->anrCount:I

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v2

    invoke-interface {v2}, Lcom/autonavi/common/tool/ICrashLogController;->getAnrRecordProcessLimitCount()I

    move-result v2

    if-lt v0, v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->getInstance()Lcom/autonavi/common/tool/util/CrashFileManager;

    move-result-object v0

    sget-object v2, Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;->ANR_CRASH:Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;

    invoke-virtual {v0, v2}, Lcom/autonavi/common/tool/util/CrashFileManager;->isReachedLimitToday(Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->getInstance()Lcom/autonavi/common/tool/util/CrashFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/common/tool/util/CrashFileManager;->setAnrWriting()V

    sget v0, Lcom/autonavi/common/tool/CrashLog;->anrCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/autonavi/common/tool/CrashLog;->anrCount:I

    new-instance v4, Ljava/lang/Exception;

    const-string v0, "auto anr"

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/autonavi/common/tool/util/SystemUtils;->getExceptionString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->getInstance()Lcom/autonavi/common/tool/util/CrashFileManager;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-virtual/range {v2 .. v14}, Lcom/autonavi/common/tool/util/CrashFileManager;->recordCrash(Ljava/lang/String;Ljava/lang/Throwable;ZLcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;Ljava/lang/Thread;ZLcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static uninstall()V
    .locals 0

    invoke-static {}, Lcom/autonavi/common/tool/dumpcrash;->uninstall()V

    return-void
.end method

.method public static uploadCrash(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/autonavi/common/tool/upload/UploadFileManager;->getInstance(Lcom/autonavi/common/tool/ICrashLogController;)Lcom/autonavi/common/tool/upload/UploadFileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autonavi/common/tool/upload/UploadFileManager;->uploadAllCrash()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/autonavi/common/tool/upload/UploadFileManager;->getInstance(Lcom/autonavi/common/tool/ICrashLogController;)Lcom/autonavi/common/tool/upload/UploadFileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autonavi/common/tool/upload/UploadFileManager;->uploadSingleCrash()V

    :goto_0
    return-void
.end method
