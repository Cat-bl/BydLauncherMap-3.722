.class public Lcom/autonavi/common/tool/upload/UploadFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/common/tool/upload/UploadFileManager$OnUploadListener;
    }
.end annotation


# static fields
.field private static final ZIP_FILE_NAME:Ljava/lang/String; = "upload.zip"

.field private static mInstance:Lcom/autonavi/common/tool/upload/UploadFileManager;


# instance fields
.field private mController:Lcom/autonavi/common/tool/ICrashLogController;

.field private mUpThread:Ljava/lang/Thread;


# direct methods
.method private constructor <init>(Lcom/autonavi/common/tool/ICrashLogController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/common/tool/upload/UploadFileManager;->mController:Lcom/autonavi/common/tool/ICrashLogController;

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/common/tool/upload/UploadFileManager;)Lcom/autonavi/common/tool/ICrashLogController;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/common/tool/upload/UploadFileManager;->mController:Lcom/autonavi/common/tool/ICrashLogController;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/common/tool/upload/UploadFileManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/autonavi/common/tool/upload/UploadFileManager;->realUpLoadCrash()Z

    move-result p0

    return p0
.end method

.method private checkUpload()V
    .locals 13

    const-string v0, ":"

    :try_start_0
    iget-object v1, p0, Lcom/autonavi/common/tool/upload/UploadFileManager;->mController:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v1}, Lcom/autonavi/common/tool/ICrashLogController;->getUploadCrashDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v2, Lcom/autonavi/common/tool/upload/UploadFileFilter;

    invoke-direct {v2, v1}, Lcom/autonavi/common/tool/upload/UploadFileFilter;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Lcom/autonavi/common/tool/upload/UploadFileFilter;->getUploadFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_c

    array-length v3, v2

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v3, Ljava/io/File;

    const-string v4, ".record"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_9

    aget-object v8, v2, v7

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x5

    if-lt v9, v10, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ljava/io/FileWriter;

    invoke-direct {v9, v8, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v9}, Ljava/io/FileWriter;->close()V

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":1"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_a
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v3, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    throw v0

    :cond_c
    :goto_4
    const-string v0, "null == crashFiles || crashFiles.length == 0"

    invoke-static {v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_5
    const-string v0, "null == crashDir || crashDir.exists() || crashDir.isDirectory()"

    invoke-static {v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShouldUpload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public static getInstance(Lcom/autonavi/common/tool/ICrashLogController;)Lcom/autonavi/common/tool/upload/UploadFileManager;
    .locals 2

    sget-object v0, Lcom/autonavi/common/tool/upload/UploadFileManager;->mInstance:Lcom/autonavi/common/tool/upload/UploadFileManager;

    if-nez v0, :cond_0

    const-class v0, Lcom/autonavi/common/tool/upload/UploadFileManager;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/autonavi/common/tool/upload/UploadFileManager;

    invoke-direct {v1, p0}, Lcom/autonavi/common/tool/upload/UploadFileManager;-><init>(Lcom/autonavi/common/tool/ICrashLogController;)V

    sput-object v1, Lcom/autonavi/common/tool/upload/UploadFileManager;->mInstance:Lcom/autonavi/common/tool/upload/UploadFileManager;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    sget-object p0, Lcom/autonavi/common/tool/upload/UploadFileManager;->mInstance:Lcom/autonavi/common/tool/upload/UploadFileManager;

    return-object p0
.end method

.method private realUpLoadCrash()Z
    .locals 6

    iget-object v0, p0, Lcom/autonavi/common/tool/upload/UploadFileManager;->mController:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->isDebug()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "in debug mode!"

    :goto_0
    invoke-static {v1, v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(ILjava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/autonavi/common/tool/upload/UploadFileManager;->mController:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->isInternetConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "net error!"

    goto :goto_0

    :cond_1
    const-string v0, "realUpLoadCrash"

    invoke-static {v1, v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/autonavi/common/tool/upload/UploadFileManager;->checkUpload()V

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/common/tool/upload/UploadFileManager;->mController:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getUploadCrashDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/autonavi/common/tool/upload/UploadFileFilter;

    invoke-direct {v4, v0}, Lcom/autonavi/common/tool/upload/UploadFileFilter;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lcom/autonavi/common/tool/upload/UploadFileManager;->mController:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->useAes256()Z

    move-result v0

    invoke-virtual {v4, v3, v0}, Lcom/autonavi/common/tool/upload/UploadFileFilter;->getUploadFilesAndZip(Ljava/util/List;Z)[B

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "crash file is empty"

    invoke-static {v1, v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(ILjava/lang/String;)V

    return v2

    :cond_2
    if-eqz v0, :cond_5

    array-length v4, v0

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "upload.zip size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/autonavi/common/tool/util/LogUtil;->log(ILjava/lang/String;)V

    new-array v1, v2, [Ljava/io/File;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/io/File;

    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->getInstance()Lcom/autonavi/common/tool/util/CrashFileManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/autonavi/common/tool/util/CrashFileManager;->appendUploadFlag([Ljava/io/File;)V

    new-instance v3, Lcom/autonavi/common/tool/upload/uploadfile/UploadFileFactory;

    invoke-direct {v3}, Lcom/autonavi/common/tool/upload/uploadfile/UploadFileFactory;-><init>()V

    iget-object v4, p0, Lcom/autonavi/common/tool/upload/UploadFileManager;->mController:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-virtual {v3, v0, v1, v4}, Lcom/autonavi/common/tool/upload/uploadfile/UploadFileFactory;->createUploadFile([B[Ljava/io/File;Lcom/autonavi/common/tool/ICrashLogController;)Lcom/autonavi/common/tool/upload/uploadfile/BaseUploadFile;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/autonavi/common/tool/upload/uploadfile/BaseUploadFile;->doUpload()V

    invoke-virtual {v0}, Lcom/autonavi/common/tool/upload/uploadfile/BaseUploadFile;->isUploadSucess()Z

    move-result v0

    return v0

    :cond_4
    return v2

    :cond_5
    :goto_1
    const-string v0, "upload zip file generate error"

    invoke-static {v1, v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2
.end method

.method private declared-synchronized upLoadCrashTask(Lcom/autonavi/common/tool/upload/UploadFileManager$OnUploadListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/common/tool/upload/UploadFileManager;->mController:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->isDebug()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/common/tool/upload/UploadFileManager;->mUpThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/autonavi/common/tool/upload/UploadFileManager$3;

    invoke-direct {v1, p0, p1}, Lcom/autonavi/common/tool/upload/UploadFileManager$3;-><init>(Lcom/autonavi/common/tool/upload/UploadFileManager;Lcom/autonavi/common/tool/upload/UploadFileManager$OnUploadListener;)V

    const-string p1, "DP-UP"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/common/tool/upload/UploadFileManager;->mUpThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public uploadAllCrash()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "uploadAllCrash"

    invoke-static {v0, v1}, Lcom/autonavi/common/tool/util/LogUtil;->log(ILjava/lang/String;)V

    new-instance v0, Lcom/autonavi/common/tool/upload/UploadFileManager$2;

    invoke-direct {v0, p0}, Lcom/autonavi/common/tool/upload/UploadFileManager$2;-><init>(Lcom/autonavi/common/tool/upload/UploadFileManager;)V

    invoke-direct {p0, v0}, Lcom/autonavi/common/tool/upload/UploadFileManager;->upLoadCrashTask(Lcom/autonavi/common/tool/upload/UploadFileManager$OnUploadListener;)V

    return-void
.end method

.method public uploadSingleCrash()V
    .locals 1

    const-string v0, "begin uploadSingleCrash"

    invoke-static {v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/autonavi/common/tool/upload/UploadFileManager$1;

    invoke-direct {v0, p0}, Lcom/autonavi/common/tool/upload/UploadFileManager$1;-><init>(Lcom/autonavi/common/tool/upload/UploadFileManager;)V

    invoke-direct {p0, v0}, Lcom/autonavi/common/tool/upload/UploadFileManager;->upLoadCrashTask(Lcom/autonavi/common/tool/upload/UploadFileManager$OnUploadListener;)V

    return-void
.end method

.method public declared-synchronized waitForUploadComplete()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/common/tool/upload/UploadFileManager;->mUpThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1388

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
