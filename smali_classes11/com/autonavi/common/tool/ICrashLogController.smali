.class public interface abstract Lcom/autonavi/common/tool/ICrashLogController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPEND_INFO_FLAG_ALLTHREADS_NAME:I = 0x4

.field public static final APPEND_INFO_FLAG_APK_INFO:I = 0x2

.field public static final APPEND_INFO_FLAG_LIBS_CRC32:I = 0x1


# virtual methods
.method public abstract crashCountForCrashMode()I
.end method

.method public abstract crashTimeForCrashMode()I
.end method

.method public abstract getAbi()Ljava/lang/String;
.end method

.method public abstract getAdiu()Ljava/lang/String;
.end method

.method public abstract getAnrRecordLimitCount()I
.end method

.method public abstract getAnrRecordProcessLimitCount()I
.end method

.method public abstract getAppLunchActivitys()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getAppendInfoFlag()I
.end method

.method public abstract getApplication()Landroid/app/Application;
.end method

.method public abstract getBackgroundCrashLimitCount()I
.end method

.method public abstract getBuildPlatform()Ljava/lang/String;
.end method

.method public abstract getCaCertsPath()Ljava/lang/String;
.end method

.method public abstract getCheckNetWork()I
.end method

.method public abstract getCpu()Ljava/lang/String;
.end method

.method public abstract getCrashExtraInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentCity()I
.end method

.method public abstract getDibv()Ljava/lang/String;
.end method

.method public abstract getDic()Ljava/lang/String;
.end method

.method public abstract getDip()Ljava/lang/String;
.end method

.method public abstract getDiu()Ljava/lang/String;
.end method

.method public abstract getDiu2()Ljava/lang/String;
.end method

.method public abstract getDiu3()Ljava/lang/String;
.end method

.method public abstract getDiv()Ljava/lang/String;
.end method

.method public abstract getDumpHprofDataFile()Ljava/io/File;
.end method

.method public abstract getErrorSoUploadDir()Ljava/io/File;
.end method

.method public abstract getExternalStoragePath()Ljava/lang/String;
.end method

.method public abstract getExtraErrorLogFile()Ljava/io/File;
.end method

.method public abstract getFeatureCode()Ljava/lang/String;
.end method

.method public abstract getForegroundCrashLimitCount()I
.end method

.method public abstract getHeapErrorExtraInfo()Ljava/lang/String;
.end method

.method public abstract getInternalStoragePath()Ljava/lang/String;
.end method

.method public abstract getLibSoPath()Ljava/lang/String;
.end method

.method public abstract getLocalCrashDir()Ljava/lang/String;
.end method

.method public abstract getLocalCrashRecordLimitCount()I
.end method

.method public abstract getLogSpyId()Ljava/lang/String;
.end method

.method public abstract getManufacture()Ljava/lang/String;
.end method

.method public abstract getMemorySize()Ljava/lang/String;
.end method

.method public abstract getModel()Ljava/lang/String;
.end method

.method public abstract getNormalCrashExtraInfo()Ljava/lang/String;
.end method

.method public abstract getOperatorName()Ljava/lang/String;
.end method

.method public abstract getResolution()Ljava/lang/String;
.end method

.method public abstract getRestUploadUrl()Ljava/lang/String;
.end method

.method public abstract getSession()Ljava/lang/String;
.end method

.method public abstract getTamperCrashLimitCount()I
.end method

.method public abstract getTaobaoID()Ljava/lang/String;
.end method

.method public abstract getUploadCrashDir()Ljava/io/File;
.end method

.method public abstract getUploadParamKey()Ljava/lang/String;
.end method

.method public abstract getUploadParamProduct()I
.end method

.method public abstract getUploadParamSecurityCode()Ljava/lang/String;
.end method

.method public abstract getUploadUrl(Ljava/io/File;)Ljava/lang/String;
.end method

.method public abstract getVersionCode()I
.end method

.method public abstract getVersionName()Ljava/lang/String;
.end method

.method public abstract isDebug()Z
.end method

.method public abstract isForceDumpHeap()Z
.end method

.method public abstract isInternetConnected()Z
.end method

.method public abstract isMainProcess()Z
.end method

.method public abstract isNeedCertificateAuthority()Z
.end method

.method public abstract isNeedForceDumpAllFdList()Z
.end method

.method public abstract isNeedLocalRecord()Z
.end method

.method public abstract needCrashModeCheck()Z
.end method

.method public abstract onDumpEnd()V
.end method

.method public abstract onDumpStart()V
.end method

.method public abstract onDumpStartEx(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;)Z
.end method

.method public abstract onUploadFinish(Z)V
.end method

.method public abstract onUploadStart()V
.end method

.method public abstract useAes256()Z
.end method

.method public abstract useCplusplusMethodGetCrashExtraInfo()Z
.end method

.method public abstract useRestUploadInterface()Z
.end method
