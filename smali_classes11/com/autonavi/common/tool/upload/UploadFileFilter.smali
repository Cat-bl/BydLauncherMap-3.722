.class public Lcom/autonavi/common/tool/upload/UploadFileFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_SIZE:J = 0xa3930L

.field private static final TAG:Ljava/lang/String; = "UploadFileFilter"


# instance fields
.field private mCrashDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/common/tool/upload/UploadFileFilter;->mCrashDir:Ljava/io/File;

    return-void
.end method

.method private clearZipOrEmptyFiles(Ljava/io/File;)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/autonavi/common/tool/upload/UploadFileFilter$2;

    invoke-direct {v0, p0}, Lcom/autonavi/common/tool/upload/UploadFileFilter$2;-><init>(Lcom/autonavi/common/tool/upload/UploadFileFilter;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    const v3, 0x8000

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is delete"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UploadFileFilter"

    invoke-static {v3, v5, v4}, Lcom/autonavi/common/tool/util/LogUtil;->log(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getUploadFiles()[Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/autonavi/common/tool/upload/UploadFileFilter;->mCrashDir:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autonavi/common/tool/upload/UploadFileFilter;->mCrashDir:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/autonavi/common/tool/upload/UploadFileFilter;->clearZipOrEmptyFiles(Ljava/io/File;)V

    iget-object v0, p0, Lcom/autonavi/common/tool/upload/UploadFileFilter;->mCrashDir:Ljava/io/File;

    new-instance v1, Lcom/autonavi/common/tool/upload/UploadFileFilter$1;

    invoke-direct {v1, p0}, Lcom/autonavi/common/tool/upload/UploadFileFilter$1;-><init>(Lcom/autonavi/common/tool/upload/UploadFileFilter;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "crash dir is not exist"

    invoke-static {v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUploadFilesAndZip(Ljava/util/List;Z)[B
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;Z)[B"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/common/tool/upload/UploadFileFilter;->getUploadFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-wide/16 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v6, 0x400

    :try_start_2
    new-array v6, v6, [C

    array-length v7, v0

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_3

    aget-object v10, v0, v9

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v11

    add-long/2addr v11, v2

    const-wide/32 v13, 0xa3930

    cmp-long v11, v11, v13

    if-ltz v11, :cond_1

    goto :goto_2

    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v13, Ljava/io/InputStreamReader;

    const-string v14, "utf-8"

    invoke-direct {v13, v12, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v14, Ljava/util/zip/ZipEntry;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_1
    invoke-virtual {v13, v6}, Ljava/io/Reader;->read([C)I

    move-result v14

    if-lez v14, :cond_2

    invoke-virtual {v11, v6, v8, v14}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Ljava/io/Reader;->close()V

    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move/from16 v12, p2

    invoke-static {v11, v12}, Lcom/autonavi/common/tool/util/AESUtils;->decryptAES(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    array-length v13, v11

    invoke-virtual {v5, v11, v8, v13}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    array-length v11, v11

    int-to-long v13, v11

    add-long/2addr v2, v13

    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    move-object/from16 v11, p1

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "curFileSize ="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    move-object/from16 v11, p1

    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->flush()V

    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->finish()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "final file is empty"

    invoke-static {v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v1

    :cond_4
    :try_start_5
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    return-object v0

    :catch_4
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v5, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v4, v1

    move-object v5, v4

    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v5, :cond_5

    :try_start_8
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_5
    if-eqz v4, :cond_6

    :try_start_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_6
    return-object v1

    :catchall_2
    move-exception v0

    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_7

    :try_start_a
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_7
    if-eqz v4, :cond_8

    :try_start_b
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    :cond_8
    throw v0

    :cond_9
    :goto_5
    const-string v0, "crash***.tmp is empty"

    invoke-static {v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    return-object v1
.end method
