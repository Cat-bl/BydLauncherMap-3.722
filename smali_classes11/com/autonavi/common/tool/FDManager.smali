.class public Lcom/autonavi/common/tool/FDManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FD_SIZE:I = 0x14

.field public static final LINE_SEPERATOR:Ljava/lang/String; = "\n"

.field public static final TAG:Ljava/lang/String; = "DFManager"

.field public static final TMP_FILE_NAME:Ljava/lang/String; = ".fd_tmp_file.txt"

.field private static mInstance:Lcom/autonavi/common/tool/FDManager;


# instance fields
.field private fisArr:[Ljava/io/FileInputStream;

.field private mSaveFilePath:Ljava/lang/String;

.field private mTmpFile:Ljava/io/File;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ensureSaveFilePathExsit()V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/common/tool/FDManager;->mSaveFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/autonavi/common/tool/FDManager;->mSaveFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private ensureTmpFileExist()V
    .locals 4

    iget-object v0, p0, Lcom/autonavi/common/tool/FDManager;->mSaveFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/autonavi/common/tool/FDManager;->mSaveFilePath:Ljava/lang/String;

    const-string v2, ".fd_tmp_file.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/common/tool/FDManager;->mTmpFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/autonavi/common/tool/FDManager;->mTmpFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x91

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    throw v0

    :catch_2
    :goto_1
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    :goto_2
    return-void
.end method

.method public static getFDList(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/self/fd"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    if-eqz p0, :cond_0

    const-string v6, "autonavi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static getInstance()Lcom/autonavi/common/tool/FDManager;
    .locals 2

    sget-object v0, Lcom/autonavi/common/tool/FDManager;->mInstance:Lcom/autonavi/common/tool/FDManager;

    if-nez v0, :cond_0

    const-class v0, Lcom/autonavi/common/tool/FDManager;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/autonavi/common/tool/FDManager;

    invoke-direct {v1}, Lcom/autonavi/common/tool/FDManager;-><init>()V

    sput-object v1, Lcom/autonavi/common/tool/FDManager;->mInstance:Lcom/autonavi/common/tool/FDManager;

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
    sget-object v0, Lcom/autonavi/common/tool/FDManager;->mInstance:Lcom/autonavi/common/tool/FDManager;

    return-object v0
.end method

.method private initFd()V
    .locals 5

    const/16 v0, 0x14

    new-array v1, v0, [Ljava/io/FileInputStream;

    iput-object v1, p0, Lcom/autonavi/common/tool/FDManager;->fisArr:[Ljava/io/FileInputStream;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/autonavi/common/tool/FDManager;->fisArr:[Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/autonavi/common/tool/FDManager;->mTmpFile:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getFDListStr()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/autonavi/common/tool/FDManager;->mSaveFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/common/tool/FDManager;->releaseFd()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/autonavi/common/tool/FDManager;->getFDList(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_2

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->debugMode()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->isNeedForceDumpAllFdList()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FD List:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public init(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/autonavi/common/tool/FDManager;->mSaveFilePath:Ljava/lang/String;

    invoke-direct {p0}, Lcom/autonavi/common/tool/FDManager;->ensureSaveFilePathExsit()V

    invoke-direct {p0}, Lcom/autonavi/common/tool/FDManager;->ensureTmpFileExist()V

    iget-object p1, p0, Lcom/autonavi/common/tool/FDManager;->mTmpFile:Ljava/io/File;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/autonavi/common/tool/FDManager;->initFd()V

    :cond_1
    return-void
.end method

.method public releaseFd()V
    .locals 3

    iget-object v0, p0, Lcom/autonavi/common/tool/FDManager;->fisArr:[Ljava/io/FileInputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/autonavi/common/tool/FDManager;->fisArr:[Ljava/io/FileInputStream;

    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    :try_start_0
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
