.class public Lcom/autosdk/bussiness/common/utils/LogCopy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/common/utils/LogCopy$FileCopyListener;
    }
.end annotation


# static fields
.field private static final FAIL_TEST:Z = false

.field private static final TAG:Ljava/lang/String; = "LogCopy"

.field public static final TEST:Z = false


# instance fields
.field private counterAll:I

.field private final mCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile stop:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/bussiness/common/utils/LogCopy;->counterAll:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/autosdk/bussiness/common/utils/LogCopy;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v0, p0, Lcom/autosdk/bussiness/common/utils/LogCopy;->stop:Z

    return-void
.end method


# virtual methods
.method public copy(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/autosdk/bussiness/common/utils/LogCopy$FileCopyListener;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/autosdk/bussiness/common/utils/LogCopy$FileCopyListener;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    const-string v11, "LogCopy"

    iget-boolean v0, v7, Lcom/autosdk/bussiness/common/utils/LogCopy;->stop:Z

    if-eqz v0, :cond_0

    const-string v0, "\u4e3b\u52a8\u53d6\u6d881"

    invoke-interface {v10, v0}, Lcom/autosdk/bussiness/common/utils/LogCopy$FileCopyListener;->onFail(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v10, :cond_1

    invoke-interface/range {p5 .. p5}, Lcom/autosdk/bussiness/common/utils/LogCopy$FileCopyListener;->onNoLog()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p3

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Ljava/io/File;

    if-nez v13, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v8, v0}, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->mkdirs(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!targetDir.exists() && !DocumentsUtils.mkdirs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/autosdk/bussiness/common/utils/LogCopy$FileCopyListener;->onFail(Ljava/lang/String;)V

    return-void

    :cond_4
    array-length v14, v13

    const/4 v15, 0x0

    move v6, v15

    :goto_0
    if-ge v6, v14, :cond_8

    aget-object v1, v13, v6

    iget-boolean v0, v7, Lcom/autosdk/bussiness/common/utils/LogCopy;->stop:Z

    if-eqz v0, :cond_5

    const-string v0, "\u4e3b\u52a8\u53d6\u6d882"

    invoke-interface {v10, v0}, Lcom/autosdk/bussiness/common/utils/LogCopy$FileCopyListener;->onFail(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v2, "/"

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v16, v6

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/autosdk/bussiness/common/utils/LogCopy;->copy(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/autosdk/bussiness/common/utils/LogCopy$FileCopyListener;)V

    goto/16 :goto_4

    :cond_6
    move/from16 v16, v6

    iget-object v0, v7, Lcom/autosdk/bussiness/common/utils/LogCopy;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v7, Lcom/autosdk/bussiness/common/utils/LogCopy;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v3, v7, Lcom/autosdk/bussiness/common/utils/LogCopy;->counterAll:I

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v0, v3, v4, v5}, Lcom/autosdk/bussiness/common/utils/LogCopy$FileCopyListener;->updateProcess(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v0, v2}, Lcom/autosdk/bussiness/common/utils/LogCopy;->copySdcardFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v6, "time:{?} path:{?}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    sub-long v17, v17, v4

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    :try_start_2
    aput-object v0, v3, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v11, v6, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    move v3, v4

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move v2, v15

    :goto_1
    const/4 v3, 0x1

    :goto_2
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v15

    const-string v0, "copy: copy for (File currentFile : currentFiles) false. Exception == {?}"

    invoke-static {v11, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    if-nez v2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Copy fail: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/autosdk/bussiness/common/utils/LogCopy;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u4e2a\u6587\u4ef6: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/autosdk/bussiness/common/utils/LogCopy$FileCopyListener;->onFail(Ljava/lang/String;)V

    new-array v0, v15, [Ljava/lang/Object;

    const-string v1, "listener.onFail()   stop!"

    invoke-static {v11, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/autosdk/bussiness/common/utils/LogCopy;->stop()V

    return-void

    :cond_7
    :goto_4
    add-int/lit8 v6, v16, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v0, v7, Lcom/autosdk/bussiness/common/utils/LogCopy;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, v7, Lcom/autosdk/bussiness/common/utils/LogCopy;->counterAll:I

    if-lt v0, v1, :cond_9

    invoke-interface/range {p5 .. p5}, Lcom/autosdk/bussiness/common/utils/LogCopy$FileCopyListener;->onSuccesss()V

    :cond_9
    return-void
.end method

.method public copySdcardFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "CopySdcardFil: "

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->getInputStream(Landroid/content/Context;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->getOutputStream(Landroid/content/Context;Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v1

    const/high16 p1, 0x80000

    new-array p1, p1, [B

    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p3

    if-lez p3, :cond_1

    iget-boolean v3, p0, Lcom/autosdk/bussiness/common/utils/LogCopy;->stop:Z

    if-eqz v3, :cond_0

    const-string p1, "LogCopy"

    const-string p3, "copySdcardFile  ok = false!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, p3, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, v2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move v2, p1

    goto :goto_6

    :catchall_0
    move-exception p1

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    goto :goto_7

    :catch_2
    move-exception p1

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p2, v1

    goto :goto_7

    :catch_3
    move-exception p1

    move-object p2, v1

    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_5
    if-eqz p2, :cond_3

    :try_start_6
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_6
    return v2

    :catchall_2
    move-exception p1

    :goto_7
    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    move-exception p3

    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_8
    if-eqz p2, :cond_5

    :try_start_8
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_9

    :catch_7
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_9
    throw p1
.end method

.method public getFileCount(Ljava/io/File;)I
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/bussiness/common/utils/LogCopy;->stop:Z

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    iget-boolean v3, p0, Lcom/autosdk/bussiness/common/utils/LogCopy;->stop:Z

    if-eqz v3, :cond_1

    iget p1, p0, Lcom/autosdk/bussiness/common/utils/LogCopy;->counterAll:I

    return p1

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/autosdk/bussiness/common/utils/LogCopy;->getFileCount(Ljava/io/File;)I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/autosdk/bussiness/common/utils/LogCopy;->counterAll:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/autosdk/bussiness/common/utils/LogCopy;->counterAll:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/autosdk/bussiness/common/utils/LogCopy;->counterAll:I

    return p1
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LogCopy"

    const-string v3, "reset"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/autosdk/bussiness/common/utils/LogCopy;->counterAll:I

    iget-object v1, p0, Lcom/autosdk/bussiness/common/utils/LogCopy;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v0, p0, Lcom/autosdk/bussiness/common/utils/LogCopy;->stop:Z

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LogCopy"

    const-string v2, "stop = true"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/bussiness/common/utils/LogCopy;->stop:Z

    return-void
.end method
