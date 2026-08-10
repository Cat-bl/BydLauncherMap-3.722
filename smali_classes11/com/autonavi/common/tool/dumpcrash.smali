.class public Lcom/autonavi/common/tool/dumpcrash;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GETMAPS_FLAG_1:I = 0x1

.field public static final GETMAPS_FLAG_10:I = 0x10

.field public static final GETMAPS_FLAG_2:I = 0x2

.field public static final GETMAPS_FLAG_4:I = 0x4

.field public static final GETMAPS_FLAG_8:I = 0x8

.field public static final LIB_ANRTOOL:Ljava/lang/String; = "anr_tool"

.field public static final LIB_ANRTOOL_FULL_NAME:Ljava/lang/String; = "libanr_tool.so"

.field public static final LIB_DUMPCRASH:Ljava/lang/String; = "dumpcrash"

.field public static final LIB_DUMPCRASH_FULL_NAME:Ljava/lang/String; = "libdumpcrash.so"

.field public static hasLoadLibrary:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/autonavi/common/tool/dumpcrash;->loadLibrary()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/autonavi/common/tool/dumpcrash;->hasLoadLibrary:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectMoreInfo(Ljava/lang/String;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;Z)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "before collectMoreInfo"

    invoke-static {v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/autonavi/common/tool/dumpcrash;->getCurrentJavaStackTrace(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string p2, "(SIGABRT)"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/autonavi/common/tool/dumpcrash;->getOtherJavaStackTrace(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "(SI_USER)"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/autonavi/common/tool/dumpcrash;->readAnrTraces()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string p1, "(SIGSEGV)"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "(SIGBUS)"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "(SIGILL)"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {}, Lcom/autonavi/common/tool/FDManager;->getInstance()Lcom/autonavi/common/tool/FDManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/common/tool/FDManager;->releaseFd()V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string p1, "after collectMoreInfo"

    invoke-static {p1}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    return-object p0
.end method

.method public static native getApkInfo(Ljava/lang/String;Ljava/lang/String;)[I
.end method

.method private static getCurrentJavaStackTrace(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nJavaStack:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p0, p1}, Lcom/autonavi/common/tool/dumpcrash;->getJavaStackTrace(Ljava/lang/Thread;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getJavaStackTrace(Ljava/lang/Thread;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4

    if-eqz p2, :cond_6

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    const/4 v2, 0x0

    if-ne p0, p1, :cond_4

    move p0, v2

    :goto_0
    array-length p1, p2

    if-ge p0, p1, :cond_2

    add-int/lit8 p1, p0, 0x1

    aget-object p0, p2, p0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "recordInLocal"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    move p0, p1

    :cond_2
    array-length p1, p2

    if-lt p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, p0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    array-length p0, p2

    if-ge v2, p0, :cond_5

    const-string p0, "  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p2, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    if-eqz p0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dc: TN: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    :cond_7
    if-nez p2, :cond_8

    const-string p0, "dc: element null"

    goto :goto_3

    :cond_8
    const-string p0, "dc: element length 0"

    :goto_3
    invoke-static {p0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static native getMaps(I)Ljava/lang/String;
.end method

.method public static native getNativeAnrThreadInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native getNativeThreadBacktrace(I)Ljava/lang/String;
.end method

.method private static getOtherJavaStackTrace(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/autonavi/common/tool/util/SystemUtils;->getAllStackTracesOfThreads()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nOtherJavaStack:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    invoke-static {p0, v3, v4}, Lcom/autonavi/common/tool/dumpcrash;->getJavaStackTrace(Ljava/lang/Thread;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static native getThreadInfos()Ljava/lang/String;
.end method

.method private static getThreadNativePeerValue(Ljava/lang/Thread;)J
    .locals 4

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    const-class v2, Ljava/lang/Thread;

    const-string v3, "nativePeer"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v0
.end method

.method public static native getUsableSpace(Ljava/lang/String;)J
.end method

.method private static native install(IILjava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static install(Ljava/lang/String;)V
    .locals 16

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

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v3, :cond_1

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v7, 0x10000000

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "extractNativeLibs:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/autonavi/common/tool/util/LogUtil;->log(ILjava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v8, "libanr_tool.so"

    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    const/4 v10, 0x2

    const/16 v11, 0x1c

    const/4 v12, 0x3

    const/16 v13, 0x1d

    if-eqz v9, :cond_4

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->canExecute()Z

    move-result v3

    if-nez v3, :cond_6

    if-lt v2, v13, :cond_3

    move v6, v4

    move v3, v10

    goto :goto_4

    :cond_3
    if-gt v2, v11, :cond_6

    move v6, v4

    move v3, v5

    goto :goto_4

    :cond_4
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "anrtoolFile not exists or extractNativeLibs is false, anrtoolFile:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/autonavi/common/tool/util/LogUtil;->log(ILjava/lang/String;)V

    if-lt v2, v13, :cond_5

    move v6, v4

    move v3, v12

    goto :goto_4

    :cond_5
    if-lt v2, v3, :cond_6

    if-gt v2, v11, :cond_6

    move v3, v5

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    move v6, v3

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "execlType:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/autonavi/common/tool/util/LogUtil;->log(ILjava/lang/String;)V

    const/4 v7, 0x0

    if-eq v5, v3, :cond_d

    if-ne v10, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    if-ne v12, v3, :cond_10

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v4, "anr_tool"

    invoke-static {v1, v4}, Lcom/autonavi/common/tool/Utils;->getAbiPathFromClassloader(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "!"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v1

    goto/16 :goto_9

    :cond_9
    :goto_5
    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageCodePath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "arm64"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!/lib/arm64-v8a/"

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_a
    const-string v4, "arm"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!/lib/armeabi-v7a/"

    goto :goto_6

    :cond_b
    const-string v4, "x86_64"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!/lib/x86_64/"

    goto :goto_6

    :cond_c
    const-string v4, "x86"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!/lib/x86/"

    goto :goto_6

    :cond_d
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Application;->getPackageCodePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v1}, Lcom/autonavi/common/tool/Utils;->getCrc32(Ljava/io/File;)J

    move-result-wide v10

    invoke-static {v9, v8, v6, v7}, Lcom/autonavi/common/tool/Utils;->unzipOneFile(Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;)J

    move-result-wide v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "crc32Local:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " crc32Zip:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    cmp-long v10, v10, v12

    if-nez v10, :cond_f

    move v4, v5

    goto :goto_8

    :cond_e
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "anrtoolFile not exists, anrtoolFile:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/autonavi/common/tool/util/LogUtil;->log(ILjava/lang/String;)V

    :cond_f
    :goto_8
    if-nez v4, :cond_10

    invoke-static {v9, v8, v6, v1}, Lcom/autonavi/common/tool/Utils;->unzipOneFile(Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;)J

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "anrtoolFile not exists after unzip, anrtoolFile:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/autonavi/common/tool/util/LogUtil;->log(ILjava/lang/String;)V

    :cond_10
    :goto_9
    invoke-static {v2}, Lcom/autonavi/common/tool/dumpcrash;->sigHandlerCanUseJava(I)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->buildExceptionHeaderInfo()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/common/tool/ICrashLogController;->isDebug()Z

    move-result v8

    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->getInstance()Lcom/autonavi/common/tool/util/CrashFileManager;

    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->getLocalRecordFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    if-nez v8, :cond_11

    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->getInstance()Lcom/autonavi/common/tool/util/CrashFileManager;

    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->getUploadCrashFileName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->getInstance()Lcom/autonavi/common/tool/util/CrashFileManager;

    move-result-object v1

    sget-object v4, Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;->FOREGROUND_CRASH:Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;

    invoke-virtual {v1, v4}, Lcom/autonavi/common/tool/util/CrashFileManager;->getRecordFileName(Lcom/autonavi/common/tool/util/CrashFileManager$CrashType;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    move-object v12, v7

    goto :goto_a

    :cond_11
    move-object v12, v7

    move-object v13, v12

    :goto_a
    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/common/tool/ICrashLogController;->useCplusplusMethodGetCrashExtraInfo()Z

    move-result v9

    invoke-static/range {v8 .. v13}, Lcom/autonavi/common/tool/dumpcrash;->setExceptionInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/common/tool/ICrashLogController;->useAes256()Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dumpcrash.install useAes256:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " libPath:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/autonavi/common/tool/util/LogUtil;->log(ILjava/lang/String;)V

    move-object/from16 v4, p0

    invoke-static {v2, v3, v0, v4, v1}, Lcom/autonavi/common/tool/dumpcrash;->install(IILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/autonavi/common/tool/dumpcrash;->setAppFileDir()V

    return-void
.end method

.method public static declared-synchronized loadLibrary()V
    .locals 4

    const-class v0, Lcom/autonavi/common/tool/dumpcrash;

    monitor-enter v0

    :try_start_0
    const-string v1, "dumpcrash loadLibrary"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/autonavi/common/tool/util/LogUtil;->log(ILjava/lang/String;)V

    sget-boolean v1, Lcom/autonavi/common/tool/dumpcrash;->hasLoadLibrary:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "openssl"

    invoke-static {v1}, Lcom/autonavi/amapauto/utils/AutoLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "dumpcrash"

    invoke-static {v1}, Lcom/autonavi/amapauto/utils/AutoLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    sput-boolean v2, Lcom/autonavi/common/tool/dumpcrash;->hasLoadLibrary:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dumpcrash loadLibrary hasLoadLibrary = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/autonavi/common/tool/dumpcrash;->hasLoadLibrary:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/autonavi/common/tool/util/LogUtil;->log(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized logSwitch(I)V
    .locals 1

    const-class v0, Lcom/autonavi/common/tool/dumpcrash;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/autonavi/common/tool/dumpcrash;->setLogSwitch(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static readAnrTraces()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/anr"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v1, v5

    new-instance v7, Lcom/autonavi/common/tool/dumpcrash$1FileInfo;

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-direct {v7, v6, v8, v9}, Lcom/autonavi/common/tool/dumpcrash$1FileInfo;-><init>(Ljava/io/File;J)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/autonavi/common/tool/dumpcrash$1FileInfo;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/autonavi/common/tool/dumpcrash$1FileInfo;

    new-instance v2, Lcom/autonavi/common/tool/dumpcrash$1;

    invoke-direct {v2}, Lcom/autonavi/common/tool/dumpcrash$1;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v5, v0

    move-object v6, v5

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_a

    :try_start_1
    aget-object v7, v1, v4

    iget-object v6, v7, Lcom/autonavi/common/tool/dumpcrash$1FileInfo;->file:Ljava/io/File;

    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    move v8, v3

    move v9, v8

    move v10, v9

    :goto_2
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    const/4 v12, 0x1

    if-nez v8, :cond_2

    const-string v13, "----- pid"

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v8

    move v8, v12

    :cond_2
    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const-string v13, "----- end"

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v14, "\n"

    if-eqz v13, :cond_4

    if-eqz v10, :cond_1

    :try_start_3
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    if-nez v9, :cond_6

    const-string v13, "Cmd line:"

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Lcom/autonavi/common/tool/util/SystemUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    move-object v5, v0

    :cond_5
    move v10, v9

    move v9, v12

    :cond_6
    if-eqz v9, :cond_7

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_8
    :goto_3
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v8

    :try_start_5
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :goto_4
    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :goto_5
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    move-object v0, v5

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v6, v0

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v5, v0

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nANR("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "):\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, ""

    return-object v0
.end method

.method public static recordInLocal(Ljava/lang/String;JZ)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p0, v0, p3}, Lcom/autonavi/common/tool/ErrorHandler;->nativeException(Ljava/lang/String;Ljava/lang/Thread;Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autonavi/common/tool/util/SystemUtils;->getAllStackTracesOfThreads()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Lcom/autonavi/common/tool/dumpcrash;->getThreadNativePeerValue(Ljava/lang/Thread;)J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;

    invoke-static {p0, p1, p3}, Lcom/autonavi/common/tool/ErrorHandler;->nativeException(Ljava/lang/String;Ljava/lang/Thread;Z)V

    return-void

    :cond_3
    :goto_0
    invoke-static {p0, v0, p3}, Lcom/autonavi/common/tool/ErrorHandler;->nativeException(Ljava/lang/String;Ljava/lang/Thread;Z)V

    return-void
.end method

.method public static recordInLocal(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/autonavi/common/tool/ErrorHandler;->nativeException(Ljava/lang/String;Ljava/lang/Thread;Z)V

    return-void
.end method

.method public static setAppFileDir()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/common/tool/dumpcrash;->setFileDir(Ljava/lang/String;)V

    return-void
.end method

.method public static native setAppVersion(Ljava/lang/String;)V
.end method

.method public static native setCrashNotifyDir(Ljava/lang/String;)V
.end method

.method public static native setCrashNotifyFilePath(Ljava/lang/String;)V
.end method

.method public static native setExceptionInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setFileDir(Ljava/lang/String;)V
.end method

.method private static native setLogSwitch(I)V
.end method

.method public static native setRepotOtherThread(Z)V
.end method

.method public static native sigHandlerCanUseJava(I)Z
.end method

.method public static native testNativeCrash()V
.end method

.method public static native uninstall()V
.end method
