.class public Lcom/autonavi/common/tool/SoCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/common/tool/SoCollector$TamperLibraryCallBack;,
        Lcom/autonavi/common/tool/SoCollector$SoFileEntry;
    }
.end annotation


# static fields
.field public static final APK_LIB:Ljava/lang/String; = "lib/"

.field public static BASE_APK_VERSION:Ljava/lang/String; = null

.field public static BASE_LIB_PATH:Ljava/lang/String; = null

.field public static final DUMP_CRASH_ERROR:Ljava/lang/String; = "Lcom/autonavi/common/tool/dumpcrash"

.field public static final DUMP_CRASH_ERROR2:Ljava/lang/String; = "libdumpcrash.so"

.field public static final LIBART_PATH:Ljava/lang/String; = "/system/lib/libart.so"

.field public static final LIBDVM_PATH:Ljava/lang/String; = "/system/lib/libdvm.so"

.field public static final LIB_BASE_NAME:Ljava/lang/String; = "version"

.field public static final LIB_PREFIX:Ljava/lang/String; = "lib"

.field public static final LIB_PREFIX_LENGTH:I = 0x3

.field public static final LIB_SUFFIX:Ljava/lang/String; = ".so"

.field public static final MIN_ENTRY_LENGTH:I = 0x4

.field public static final NO_CLASS_DEF_FOUND_CRASH_ERROR:Ljava/lang/String; = "NoClassDefFoundError"

.field public static final NO_SUCH_METHOD_CRASH_ERROR:Ljava/lang/String; = "NoSuchMethodError"

.field public static final OPERATE_ERROR_COPY_EXCEPTION:I = 0x3

.field public static final OPERATE_ERROR_NO_INIT:I = 0x1

.field public static final OPERATE_ERROR_NO_SPACE:I = 0x2

.field public static final OPERATE_SUCCESS:I = 0x0

.field private static final SYSTEM_LIBS:[Ljava/lang/String;

.field private static final SYSTEM_PATH:[Ljava/lang/String;

.field public static final UNSATISFIED_LINK_CRASH_ERROR:Ljava/lang/String; = "UnsatisfiedLinkError"

.field public static exceptLibPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "/system/lib/libEGL.so"

    const-string v1, "/system/lib/libc.so"

    const-string v2, "/system/lib/libc++.so"

    const-string v3, "/system/lib/libandroid_runtime.so"

    const-string v4, "/system/lib/libui.so"

    const-string v5, "/system/lib/libhwui.so"

    const-string v6, "/system/lib/libgui.so"

    const-string v7, "/system/lib/libdvm.so"

    const-string v8, "/system/lib/libart.so"

    const-string v9, "/system/lib/libandroid.so"

    const-string v10, "/system/bin/linker"

    const-string v11, "/system/lib/libhwaps.so"

    const-string v12, "/system/lib/egl/libEGL_VIVANTE.so"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/common/tool/SoCollector;->SYSTEM_LIBS:[Ljava/lang/String;

    const-string v0, "/system/vendor/lib/egl/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/common/tool/SoCollector;->SYSTEM_PATH:[Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/autonavi/common/tool/SoCollector;->BASE_APK_VERSION:Ljava/lang/String;

    sput-object v0, Lcom/autonavi/common/tool/SoCollector;->BASE_LIB_PATH:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/autonavi/common/tool/SoCollector;->exceptLibPath:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendSystemLibInfo(Ljava/lang/StringBuilder;Ljava/io/File;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p1}, Lcom/autonavi/common/tool/Utils;->getCrc32(Ljava/io/File;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/autonavi/common/tool/Utils;->formatCrc32(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\tfile="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tlen="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\tcrc_value="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static calcCrc32(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/common/tool/SoCollector$SoFileEntry;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/common/tool/SoCollector$SoFileEntry;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;

    new-instance v3, Lcom/autonavi/common/tool/SoCollector$2;

    invoke-direct {v3, v2}, Lcom/autonavi/common/tool/SoCollector$2;-><init>(Lcom/autonavi/common/tool/SoCollector$SoFileEntry;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/common/tool/Utils;->excCallables(Ljava/util/List;JI)Ljava/util/List;

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static checkDumpCrashException(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "Lcom/autonavi/common/tool/dumpcrash"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "libdumpcrash.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static checkSoNoMatchException(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "UnsatisfiedLinkError"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "NoSuchMethodError"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "NoClassDefFoundError"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static checkSoNoMatchException(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-class v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-static {p0, v1}, Lcom/autonavi/common/tool/Utils;->checkException(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, Ljava/lang/NoClassDefFoundError;

    invoke-static {p0, v1}, Lcom/autonavi/common/tool/Utils;->checkException(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, Ljava/lang/NoSuchMethodError;

    invoke-static {p0, v1}, Lcom/autonavi/common/tool/Utils;->checkException(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static copyLibFromApkToDest(Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;)Z
    .locals 12

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-static {p3}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move v2, p1

    goto :goto_0

    :cond_1
    const-string p3, ""

    move v2, v3

    :goto_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v4

    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/zip/ZipEntry;

    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".."

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x4

    if-lt v9, v10, :cond_2

    const-string v9, ".so"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "lib/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    const/16 v9, 0x2f

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    if-ltz v9, :cond_2

    add-int/lit8 v9, v9, 0x1

    const-string v10, "lib"

    const/4 v11, 0x3

    invoke-virtual {v8, v9, v10, p1, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    if-nez v2, :cond_7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    new-instance v7, Ljava/io/File;

    const-string v9, "UTF-8"

    invoke-static {v8, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, p0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    :cond_8
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/high16 v6, 0x100000

    :try_start_3
    new-array v6, v6, [B

    :goto_2
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_9

    invoke-virtual {v9, v6, p1, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    if-nez v2, :cond_a

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_a

    move-object v6, v9

    goto :goto_3

    :cond_a
    move-object v6, v9

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    move-object v6, v9

    goto/16 :goto_6

    :catch_0
    move-exception p0

    move-object v6, v9

    goto :goto_4

    :cond_b
    :goto_3
    if-eqz v4, :cond_c

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_d
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move p1, v3

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v6, v4

    goto :goto_6

    :catch_3
    move-exception p0

    move-object v6, v4

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v5, v4

    move-object v6, v5

    goto :goto_6

    :catch_4
    move-exception p0

    move-object v5, v4

    move-object v6, v5

    :goto_4
    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "dump file error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v4, :cond_e

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_f
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_10
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "all copy time = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    return p1

    :catchall_3
    move-exception p0

    :goto_6
    if-eqz v4, :cond_11

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_13
    throw p0
.end method

.method public static dumpInApkLibs(Lcom/autonavi/common/tool/SoCollector$TamperLibraryCallBack;Landroid/content/Context;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2, p3, v0}, Lcom/autonavi/common/tool/SoCollector;->dumpInApkLibs(Lcom/autonavi/common/tool/SoCollector$TamperLibraryCallBack;Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method

.method public static dumpInApkLibs(Lcom/autonavi/common/tool/SoCollector$TamperLibraryCallBack;Landroid/content/Context;JLjava/lang/String;)V
    .locals 7

    const-string v0, "dumpInApkLibs error as application = null"

    const/4 v1, 0x1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getApplication()Landroid/app/Application;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/autonavi/common/tool/SoCollector$TamperLibraryCallBack;->complete(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lcom/autonavi/common/tool/SoCollector;->initBasePath(Landroid/content/Context;)V

    sget-object v2, Lcom/autonavi/common/tool/SoCollector;->BASE_APK_VERSION:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/autonavi/common/tool/SoCollector;->BASE_LIB_PATH:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/autonavi/common/tool/SoCollector;->BASE_LIB_PATH:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_3
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/autonavi/common/tool/SoCollector;->BASE_APK_VERSION:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "has filedir and delete"

    invoke-static {v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/autonavi/common/tool/util/IOUtil;->deleteFileOrDir(Ljava/io/File;)Z

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "libpath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",usableSpace = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    cmp-long p2, v3, p2

    if-gez p2, :cond_5

    invoke-interface {p0, v0}, Lcom/autonavi/common/tool/SoCollector$TamperLibraryCallBack;->complete(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {p2, v1, p1, p4}, Lcom/autonavi/common/tool/SoCollector;->copyLibFromApkToDest(Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3, p1, p4}, Lcom/autonavi/common/tool/SoCollector;->copyLibFromApkToDest(Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    :cond_6
    if-nez p2, :cond_7

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lcom/autonavi/common/tool/SoCollector$TamperLibraryCallBack;->complete(I)V

    goto :goto_0

    :cond_7
    invoke-interface {p0, p3}, Lcom/autonavi/common/tool/SoCollector$TamperLibraryCallBack;->complete(I)V

    :goto_0
    return-void

    :catch_0
    const-string p1, "dumpInApkLibs error as usableSpace exception"

    invoke-static {p1}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/autonavi/common/tool/SoCollector$TamperLibraryCallBack;->complete(I)V

    return-void

    :cond_8
    :goto_1
    invoke-static {v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/autonavi/common/tool/SoCollector$TamperLibraryCallBack;->complete(I)V

    return-void
.end method

.method private static dumpInApkLibsByJava(Landroid/content/Context;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/common/tool/SoCollector$SoFileEntry;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "start dumpInApkLibsByJava"

    invoke-static {v3}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x4

    if-lt v7, v8, :cond_0

    const-string v7, ".so"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "lib/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    if-ltz v7, :cond_0

    add-int/lit8 v7, v7, 0x1

    const-string v8, "lib"

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-virtual {v6, v7, v8, v9, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;

    invoke-direct {v7}, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;-><init>()V

    iput-object v6, v7, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->fileName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->fileLength:J

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->crc32:J

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v7, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->file:Ljava/io/File;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end dumpInApkLibsByJava time :"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v1

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dumpInApkLibsByJava error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private static dumpLibs(Landroid/app/Application;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/common/tool/SoCollector$SoFileEntry;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/autonavi/common/tool/SoCollector;->dumpMainAppSoLibs(Landroid/app/Application;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method private static dumpMainAppSoLibs(Landroid/app/Application;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/common/tool/SoCollector$SoFileEntry;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/autonavi/common/tool/SoCollector$1;

    invoke-direct {p1}, Lcom/autonavi/common/tool/SoCollector$1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;

    invoke-direct {v2}, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;-><init>()V

    iput-object v1, v2, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->fileName:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static getAbi()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getAbi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDefaultAbi:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "supportAbi is null"

    invoke-static {v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    const-string v0, "armeabi"

    :cond_1
    return-object v0
.end method

.method public static getLibPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/autonavi/common/tool/SoCollector;->initBasePath(Landroid/content/Context;)V

    sget-object p0, Lcom/autonavi/common/tool/SoCollector;->BASE_APK_VERSION:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/autonavi/common/tool/SoCollector;->BASE_LIB_PATH:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/autonavi/common/tool/SoCollector;->BASE_LIB_PATH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/autonavi/common/tool/SoCollector;->BASE_APK_VERSION:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static getPathList(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "pathList"

    :try_start_0
    const-string v1, "dalvik.system.BaseDexClassLoader"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSoInfo(Landroid/app/Application;[Z)Ljava/lang/String;
    .locals 20

    const-string v1, "getSoInfo finally end"

    const-string v2, "getSoInfo finally"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v5, "\nSOCrc32:\n"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcom/autonavi/common/tool/SoCollector;->dumpInApkLibsByJava(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getSoInfo dataBaseLibPath:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v7, 0x0

    :goto_0
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    check-cast v9, Ldalvik/system/PathClassLoader;

    iget-object v10, v8, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->fileName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ldalvik/system/PathClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->fileName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_0
    sget-object v10, Lcom/autonavi/common/tool/SoCollector;->exceptLibPath:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v12, "SORight."

    const-string v13, "getSoInfo curSo:"

    const-string v14, "\t crc32="

    const-string v15, "\t len="

    const-string v3, "\n"

    const-string v4, "file="

    move-object/from16 v16, v5

    const-string v5, "\t"

    if-eqz v11, :cond_2

    :try_start_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v17, v6

    new-instance v6, Ljava/io/File;

    move-object/from16 v18, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->fileName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getSoInfo exceptLibPath file:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;

    invoke-direct {v10}, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;-><init>()V

    iput-object v6, v10, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->file:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->fileName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v11, v1

    move-object/from16 v19, v2

    :try_start_4
    invoke-static {v6}, Lcom/autonavi/common/tool/Utils;->getCrc32(Ljava/io/File;)J

    move-result-wide v1

    iput-wide v1, v10, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->crc32:J

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v10, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->fileLength:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v10, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->fileLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v10, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->crc32:J

    invoke-static {v1, v2}, Lcom/autonavi/common/tool/Utils;->formatCrc32(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v10, v18

    goto/16 :goto_1

    :cond_2
    move-object v11, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v6

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    :goto_3
    move-object v1, v11

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v2, v19

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSoInfo libPath:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    new-instance v2, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;

    invoke-direct {v2}, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v1, v2, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/autonavi/common/tool/Utils;->getCrc32(Ljava/io/File;)J

    move-result-wide v9

    iput-wide v9, v2, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->crc32:J

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v9

    iput-wide v9, v2, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->fileLength:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    iget-wide v9, v2, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->crc32:J

    invoke-static {v9, v10}, Lcom/autonavi/common/tool/Utils;->formatCrc32(J)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getSoInfo formatCurCrc32:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    iget-wide v9, v8, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->crc32:J

    invoke-static {v9, v10}, Lcom/autonavi/common/tool/Utils;->formatCrc32(J)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getSoInfo formatApkCrc32:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    iget-wide v9, v2, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->fileLength:J

    move-object/from16 v18, v14

    iget-wide v13, v8, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->fileLength:J

    cmp-long v9, v9, v13

    if-nez v9, :cond_5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->file:Ljava/io/File;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->fileLength:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_3

    :cond_5
    :goto_4
    :try_start_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "SOCorrupt."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->file:Ljava/io/File;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\t rightLen="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v8, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->fileLength:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\t curLen="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->fileLength:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\t rightCrc32="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t curCrc32="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :cond_6
    move-object v2, v14

    :try_start_6
    const-string v1, "getSoInfo file not exists"

    invoke-static {v1}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SOLose."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v8, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->fileLength:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v8, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->crc32:J

    invoke-static {v1, v2}, Lcom/autonavi/common/tool/Utils;->formatCrc32(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v7, 0x1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    goto :goto_7

    :catch_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_8

    :cond_7
    move-object v11, v1

    move-object/from16 v19, v2

    :try_start_8
    const-string v1, "getSoInfo for end"

    invoke-static {v1}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static/range {v19 .. v19}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    aput-boolean v7, p1, v1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v11, v1

    move-object/from16 v19, v2

    :goto_6
    move v3, v7

    goto :goto_7

    :catch_1
    move-object v11, v1

    move-object/from16 v19, v2

    :catch_2
    move v3, v7

    const/4 v1, 0x0

    goto :goto_8

    :catch_3
    move-object v11, v1

    move-object/from16 v19, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v11, v1

    move-object/from16 v19, v2

    const/4 v3, 0x0

    :goto_7
    invoke-static/range {v19 .. v19}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    const/4 v1, 0x0

    aput-boolean v3, p1, v1

    :cond_8
    invoke-static {v11}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-object v11, v1

    move-object/from16 v19, v2

    const/4 v1, 0x0

    move v3, v1

    :goto_8
    invoke-static/range {v19 .. v19}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    aput-boolean v3, p1, v1

    :cond_9
    :goto_9
    invoke-static {v11}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/autonavi/common/tool/SoCollector;->getSysLibSoInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "finish getSoInfo"

    invoke-static {v1}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSoInfo(Ljava/lang/Throwable;Ljava/lang/String;Landroid/app/Application;Z[Z)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_1

    move-object/from16 v0, p2

    :try_start_0
    invoke-static {v0, v1}, Lcom/autonavi/common/tool/SoCollector;->getSoInfo(Landroid/app/Application;[Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    aput-boolean v4, v1, v4

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    move v3, v4

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move v7, v4

    goto/16 :goto_9

    :cond_1
    move-object/from16 v0, p2

    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/autonavi/common/tool/SoCollector;->checkSoNoMatchException(Ljava/lang/Throwable;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const-string v6, ""

    if-eqz v5, :cond_4

    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/autonavi/common/tool/SoCollector;->checkDumpCrashException(Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_5

    if-eqz v1, :cond_2

    :try_start_3
    aput-boolean v3, v1, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move v7, v3

    goto/16 :goto_9

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    aput-boolean v3, v1, v4

    :cond_3
    return-object v6

    :cond_4
    :try_start_4
    invoke-static/range {p1 .. p1}, Lcom/autonavi/common/tool/SoCollector;->checkSoNoMatchException(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "so no match exception by exception info"

    invoke-static {v5}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    :cond_5
    const-string v5, "\nSOCrc32:\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "start do dumpInApkLibs"

    invoke-static {v5}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/autonavi/common/tool/SoCollector;->dumpInApkLibsByJava(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    check-cast v0, Ldalvik/system/PathClassLoader;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move v7, v4

    :goto_1
    :try_start_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;

    iget-object v9, v8, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->fileName:Ljava/lang/String;

    sget-object v10, Lcom/autonavi/common/tool/SoCollector;->exceptLibPath:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const-string v12, "SORight."

    const-string v13, "\t crc32="

    const-string v14, "\t len="

    const-string v15, "\n"

    const-string v3, "file="

    const-string v4, "\t"

    if-eqz v11, :cond_7

    :try_start_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 p0, v5

    new-instance v5, Ljava/io/File;

    move-object/from16 p1, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;

    invoke-direct {v10}, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;-><init>()V

    iput-object v5, v10, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->fileName:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move/from16 p2, v7

    move-object/from16 p3, v8

    :try_start_7
    invoke-static {v5}, Lcom/autonavi/common/tool/Utils;->getCrc32(Ljava/io/File;)J

    move-result-wide v7

    iput-wide v7, v10, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->crc32:J

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    iput-wide v7, v10, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->fileLength:J

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->file:Ljava/io/File;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v10, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->fileLength:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v10, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->crc32:J

    invoke-static {v7, v8}, Lcom/autonavi/common/tool/Utils;->formatCrc32(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v5, p0

    move-object/from16 v10, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_7
    move-object/from16 p0, v5

    move/from16 p2, v7

    move-object/from16 p3, v8

    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    move-object/from16 v5, p0

    move/from16 v7, p2

    :goto_4
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0, v9}, Ldalvik/system/PathClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v5, "libPath is empty then is read data/data"

    invoke-static {v5}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_9
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;

    invoke-direct {v5}, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_c

    iput-object v7, v5, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->file:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->fileName:Ljava/lang/String;

    invoke-static {v7}, Lcom/autonavi/common/tool/Utils;->getCrc32(Ljava/io/File;)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->crc32:J

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    iput-wide v7, v5, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->fileLength:J

    iget-wide v7, v5, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->crc32:J

    invoke-static {v7, v8}, Lcom/autonavi/common/tool/Utils;->formatCrc32(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p3

    iget-wide v9, v8, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->crc32:J

    invoke-static {v9, v10}, Lcom/autonavi/common/tool/Utils;->formatCrc32(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v5, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->fileLength:J

    move-object/from16 p1, v0

    iget-wide v0, v8, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->fileLength:J

    cmp-long v0, v10, v0

    if-nez v0, :cond_b

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->file:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->fileLength:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move/from16 v7, p2

    goto :goto_7

    :cond_b
    :goto_5
    :try_start_8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SOCorrupt."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->file:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\t rightLen="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->fileLength:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\t curLen="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->fileLength:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\t rightCrc32="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t curCrc32="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    move-object/from16 v8, p3

    move-object/from16 p1, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SOLose."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->file:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->fileLength:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, Lcom/autonavi/common/tool/SoCollector$SoFileEntry;->crc32:J

    invoke-static {v0, v1}, Lcom/autonavi/common/tool/Utils;->formatCrc32(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v7, 0x1

    :goto_7
    move-object/from16 v5, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    const/4 v3, 0x1

    goto/16 :goto_c

    :catch_2
    move-exception v0

    const/4 v7, 0x1

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move/from16 v7, p2

    goto :goto_9

    :cond_d
    move/from16 p2, v7

    if-eqz p4, :cond_11

    const/4 v1, 0x0

    aput-boolean p2, p4, v1

    goto :goto_b

    :catchall_4
    move-exception v0

    move/from16 p2, v7

    :goto_8
    move/from16 v3, p2

    goto :goto_c

    :catch_4
    move-exception v0

    move/from16 p2, v7

    goto :goto_9

    :cond_e
    if-eqz p4, :cond_f

    const/4 v1, 0x0

    aput-boolean v1, p4, v1

    :cond_f
    return-object v6

    :catchall_5
    move-exception v0

    const/4 v3, 0x0

    goto :goto_c

    :catch_5
    move-exception v0

    const/4 v7, 0x0

    :goto_9
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSoInfo error"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/autonavi/common/tool/SoCollector;->checkSoNoMatchException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "dump in apk error so mark soCorrupt as true"

    invoke-static {v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/4 v3, 0x1

    goto :goto_a

    :cond_10
    move v3, v7

    :goto_a
    if-eqz p4, :cond_11

    const/4 v1, 0x0

    aput-boolean v3, p4, v1

    :cond_11
    :goto_b
    invoke-static {}, Lcom/autonavi/common/tool/SoCollector;->getSysLibSoInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "finish getSoInfo"

    invoke-static {v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_6
    move-exception v0

    move v3, v7

    :goto_c
    if-eqz p4, :cond_12

    const/4 v1, 0x0

    aput-boolean v3, p4, v1

    :cond_12
    throw v0
.end method

.method public static getSysLibSoInfo()Ljava/lang/String;
    .locals 11

    const-string v0, "getSysLibSoInfo"

    invoke-static {v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/autonavi/common/tool/SoCollector;->SYSTEM_LIBS:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "\n"

    const-string v5, " no exists"

    if-ge v3, v1, :cond_1

    new-instance v6, Ljava/io/File;

    sget-object v7, Lcom/autonavi/common/tool/SoCollector;->SYSTEM_LIBS:[Ljava/lang/String;

    aget-object v8, v7, v3

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v7, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " exists"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lcom/autonavi/common/tool/SoCollector;->appendSystemLibInfo(Ljava/lang/StringBuilder;Ljava/io/File;)V

    goto :goto_1

    :cond_0
    const-string v6, "\tfile="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v7, v3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/autonavi/common/tool/SoCollector;->SYSTEM_PATH:[Ljava/lang/String;

    array-length v1, v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_7

    new-instance v6, Ljava/io/File;

    sget-object v7, Lcom/autonavi/common/tool/SoCollector;->SYSTEM_PATH:[Ljava/lang/String;

    aget-object v8, v7, v3

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    new-instance v7, Lcom/autonavi/common/tool/SoCollector$3;

    invoke-direct {v7}, Lcom/autonavi/common/tool/SoCollector$3;-><init>()V

    invoke-virtual {v6, v7}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    array-length v7, v6

    move v8, v2

    :goto_3
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v0, v9}, Lcom/autonavi/common/tool/SoCollector;->appendSystemLibInfo(Ljava/lang/StringBuilder;Ljava/io/File;)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    const-string v6, "\tpath="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v7, v3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSystemNativeList()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/autonavi/common/tool/SoCollector;->getV23SystemNativeList()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autonavi/common/tool/SoCollector;->getV14SystemNativeList()V

    :goto_0
    return-void
.end method

.method private static getV14SystemNativeList()V
    .locals 5

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    check-cast v0, Ldalvik/system/PathClassLoader;

    invoke-static {v0}, Lcom/autonavi/common/tool/SoCollector;->getPathList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "nativeLibraryDirectories"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v1, v0, [Ljava/io/File;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, [Ljava/io/File;

    array-length v1, v1

    new-array v2, v1, [Ljava/io/File;

    move-object v3, v0

    check-cast v3, [Ljava/io/File;

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v0, v2, v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method private static getV23SystemNativeList()V
    .locals 5

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    check-cast v0, Ldalvik/system/PathClassLoader;

    invoke-static {v0}, Lcom/autonavi/common/tool/SoCollector;->getPathList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "nativeLibraryPathElements"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v0, v2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method private static declared-synchronized initBasePath()V
    .locals 2

    const-class v0, Lcom/autonavi/common/tool/SoCollector;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/autonavi/common/tool/SoCollector;->initBasePath(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized initBasePath(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/autonavi/common/tool/SoCollector;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/autonavi/common/tool/SoCollector;->BASE_APK_VERSION:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-nez p0, :cond_2

    :try_start_1
    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getApplication()Landroid/app/Application;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/autonavi/common/tool/SoCollector;->BASE_APK_VERSION:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/autonavi/common/tool/SoCollector;->BASE_LIB_PATH:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_4
    const-string p0, "get version name error"

    invoke-static {p0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized removeOtherTamerFixLibPath(Landroid/content/Context;)V
    .locals 6

    const-class v0, Lcom/autonavi/common/tool/SoCollector;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/autonavi/common/tool/SoCollector;->initBasePath(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BASE_APK_VERSION = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/autonavi/common/tool/SoCollector;->BASE_APK_VERSION:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",BASE_LIB_PATH"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/autonavi/common/tool/SoCollector;->BASE_LIB_PATH:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    sget-object p0, Lcom/autonavi/common/tool/SoCollector;->BASE_APK_VERSION:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/autonavi/common/tool/SoCollector;->BASE_LIB_PATH:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/File;

    sget-object v1, Lcom/autonavi/common/tool/SoCollector;->BASE_LIB_PATH:Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    sget-object v4, Lcom/autonavi/common/tool/SoCollector;->BASE_APK_VERSION:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lcom/autonavi/common/tool/util/IOUtil;->deleteFileOrDir(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    monitor-exit v0

    return-void

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static saveFileToUpload(Ljava/io/File;)V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->getControler()Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getErrorSoUploadDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance p0, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2, p0}, Lcom/autonavi/common/tool/util/IOUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2}, Lcom/autonavi/common/tool/util/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/autonavi/common/tool/util/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    :goto_0
    invoke-static {v2}, Lcom/autonavi/common/tool/util/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/autonavi/common/tool/util/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :goto_1
    return-void
.end method
