.class public Lcom/autosdk/bussiness/common/utils/AssetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AssetUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs containInfo(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 10

    const-string v0, "containInfo: IOException:{?} "

    const-string v1, "AssetUtils"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    if-nez p2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    array-length v3, p2

    :goto_0
    new-array v4, v3, [Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    if-eqz v5, :cond_2

    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return v6

    :cond_3
    move p0, v2

    :goto_2
    if-ge p0, v3, :cond_6

    :try_start_2
    aget-object p1, p2, p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    if-eqz v5, :cond_4

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return v6

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_6
    const/16 p0, 0x400

    :try_start_4
    new-array p0, p0, [B

    invoke-virtual {v5, p0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    move v7, v2

    :goto_4
    if-ltz p1, :cond_b

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    move v8, v2

    move v7, v6

    :goto_5
    if-ge v8, v3, :cond_9

    aget-boolean v9, v4, v8

    if-nez v9, :cond_7

    aget-object v9, p2, v8

    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    aput-boolean v6, v4, v8

    :cond_7
    if-eqz v7, :cond_8

    aget-boolean v7, v4, v8

    if-eqz v7, :cond_8

    move v7, v6

    goto :goto_6

    :cond_8
    move v7, v2

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v5, p0}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :cond_b
    :goto_7
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_8

    :catch_2
    move-exception p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    return v7

    :catchall_0
    move-exception p0

    goto :goto_a

    :catch_3
    move-exception p0

    :try_start_6
    new-array p1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_c

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_9

    :catch_4
    move-exception p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_9
    return v2

    :goto_a
    if-eqz v5, :cond_d

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_b

    :catch_5
    move-exception p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-static {v1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_b
    throw p0
.end method

.method public static copyAssets(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/AssetUtils;->copyAssets(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static copyAssets(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/autosdk/bussiness/common/utils/FileUtils;->checkFileExists(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_1
    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, p3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/autosdk/bussiness/common/utils/FileUtils;->createDIR(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    new-array v3, v0, [Ljava/nio/file/OpenOption;

    invoke-static {v2, v3}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p3

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_1
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {p3, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lcom/autosdk/bussiness/common/utils/FileUtils;->safetyClose(Ljava/io/Closeable;)V

    invoke-static {p3}, Lcom/autosdk/bussiness/common/utils/FileUtils;->safetyClose(Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception p1

    move-object v5, p3

    move-object p3, p0

    move-object p0, v5

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v5, p3

    move-object p3, p0

    move-object p0, v5

    goto :goto_2

    :cond_4
    :try_start_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p0, p3

    goto :goto_3

    :catch_1
    move-exception v1

    move-object p0, p3

    :goto_2
    :try_start_3
    const-string v2, "AssetUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "copy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " fail: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {p3}, Lcom/autosdk/bussiness/common/utils/FileUtils;->safetyClose(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/autosdk/bussiness/common/utils/FileUtils;->safetyClose(Ljava/io/Closeable;)V

    return v0

    :catchall_2
    move-exception p1

    :goto_3
    invoke-static {p3}, Lcom/autosdk/bussiness/common/utils/FileUtils;->safetyClose(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/autosdk/bussiness/common/utils/FileUtils;->safetyClose(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static copyAssetsFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-nez p3, :cond_0

    invoke-static {p2}, Lcom/autosdk/bussiness/common/utils/FileUtils;->checkFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/autosdk/bussiness/common/utils/AssetUtils;->copyAssetsFolder(Landroid/content/res/AssetManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static copyAssetsFolder(Landroid/content/res/AssetManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "/"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "copyAssetsFolder fail as srcFile path is empty,destPath:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_1
    if-nez p0, :cond_3

    if-nez p1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "copyAssetsFolder fail as context is null,src:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    :cond_3
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    sub-int/2addr v2, v5

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    array-length v4, v2

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    move v5, v1

    :goto_1
    if-eqz v5, :cond_7

    invoke-static {p3, p4}, Lcom/autosdk/bussiness/common/utils/FileUtils;->createDIR(Ljava/lang/String;Z)Z

    array-length v4, v2

    :goto_2
    if-ge v1, v4, :cond_6

    aget-object v5, v2, v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, v6, v5, p4}, Lcom/autosdk/bussiness/common/utils/AssetUtils;->copyAssetsFolder(Landroid/content/res/AssetManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move-object p1, v3

    goto :goto_4

    :cond_7
    if-nez p4, :cond_8

    invoke-static {p3}, Lcom/autosdk/bussiness/common/utils/FileUtils;->checkFileExists(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_8

    invoke-static {v3}, Lcom/autosdk/bussiness/common/utils/FileUtils;->safetyClose(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/autosdk/bussiness/common/utils/FileUtils;->safetyClose(Ljava/io/Closeable;)V

    return-void

    :cond_8
    :try_start_1
    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p3, 0x400

    :try_start_3
    new-array p3, p3, [B

    :goto_3
    invoke-virtual {p0, p3}, Ljava/io/InputStream;->read([B)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_9

    invoke-virtual {p1, p3, v1, p4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, p0

    :goto_4
    invoke-static {v3}, Lcom/autosdk/bussiness/common/utils/FileUtils;->safetyClose(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/FileUtils;->safetyClose(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception p2

    move-object v3, p0

    move-object p0, p2

    goto :goto_7

    :catch_0
    move-exception p3

    move-object v3, p0

    move-object p0, p3

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v8, v3

    move-object v3, p0

    move-object p0, p1

    move-object p1, v8

    goto :goto_7

    :catch_1
    move-exception p1

    move-object v8, v3

    move-object v3, p0

    move-object p0, p1

    move-object p1, v8

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object p1, v3

    goto :goto_7

    :catch_2
    move-exception p0

    move-object p1, v3

    :goto_5
    :try_start_4
    const-string p3, "AssetUtils"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u590d\u5236asset\u6587\u4ef6\u51fa\u9519: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :goto_6
    return-void

    :catchall_3
    move-exception p0

    :goto_7
    invoke-static {v3}, Lcom/autosdk/bussiness/common/utils/FileUtils;->safetyClose(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/FileUtils;->safetyClose(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static getAssetFileContent(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    new-array v0, p1, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lcom/autosdk/bussiness/common/utils/FileUtils;->safetyClose(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_0
    :try_start_2
    const-string v1, "AssetUtils"

    const-string v2, "getAssetFileContent:{?}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/FileUtils;->safetyClose(Ljava/io/Closeable;)V

    move-object v0, p0

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/FileUtils;->safetyClose(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static getAssetFileContentByStyle(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/v/g;->d()Lf/k/v/g;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lf/k/v/g;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    new-array v0, p1, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lcom/autosdk/bussiness/common/utils/FileUtils;->safetyClose(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_0
    :try_start_2
    const-string v1, "AssetUtils"

    const-string v2, "getAssetFileContentByStyle:{?}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/FileUtils;->safetyClose(Ljava/io/Closeable;)V

    move-object v0, p0

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/FileUtils;->safetyClose(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static getAssetFilePathByStyle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lf/k/v/g;->d()Lf/k/v/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lf/k/v/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/autosdk/bussiness/common/utils/AssetUtils;->isFileExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public static getFileContent(Landroid/content/Context;Ljava/io/File;)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    move-result p1

    new-array v0, p1, [B

    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lcom/autosdk/bussiness/common/utils/FileUtils;->safetyClose(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_0
    :try_start_2
    const-string v1, "AssetUtils"

    const-string v2, "getFileContent: IOException:{?} "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/FileUtils;->safetyClose(Ljava/io/Closeable;)V

    move-object v0, p0

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/FileUtils;->safetyClose(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static isFileExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/autosdk/bussiness/common/utils/AssetUtils;->containInfo(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
