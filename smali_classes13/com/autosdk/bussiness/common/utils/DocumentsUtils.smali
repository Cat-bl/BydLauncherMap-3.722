.class public Lcom/autosdk/bussiness/common/utils/DocumentsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DocumentsUtils"

.field public static mRootPath:Ljava/lang/String;

.field private static sExtSdCardPaths:Ljava/util/List;
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
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->sExtSdCardPaths:Ljava/util/List;

    const-string v0, ""

    sput-object v0, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->mRootPath:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canWrite(Landroid/content/Context;Ljava/io/File;)Z
    .locals 2

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->canWrite(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->isOnExtSdCard(Ljava/io/File;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0, p0}, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->getDocumentFile(Ljava/io/File;ZLandroid/content/Context;)Lc/i/a/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/i/a/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static canWrite(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    move v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canWrite exception :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "DocumentsUtils"

    invoke-static {v2, p0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return v0
.end method

.method public static checkWritableRootPath(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    sput-object p1, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->mRootPath:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-static {v0, p0}, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->isOnExtSdCard(Ljava/io/File;Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {v0, v3, p0}, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->getDocumentFile(Ljava/io/File;ZLandroid/content/Context;)Lc/i/a/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/i/a/a;->b()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getDocumentSP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lc/i/a/a;->i(Landroid/content/Context;Landroid/net/Uri;)Lc/i/a/a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lc/i/a/a;->b()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v3

    :cond_7
    return v2
.end method

.method public static cleanCache()V
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->sExtSdCardPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static delete(Landroid/content/Context;Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->isOnExtSdCard(Ljava/io/File;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->getDocumentFile(Ljava/io/File;ZLandroid/content/Context;)Lc/i/a/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/i/a/a;->e()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static getDocumentFile(Ljava/io/File;ZLandroid/content/Context;)Lc/i/a/a;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_1

    invoke-static {p0}, Lc/i/a/a;->h(Ljava/io/File;)Lc/i/a/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p2}, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->getExtSdCardFolder(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v2

    goto :goto_0

    :catch_0
    :cond_3
    move-object p0, v0

    move v4, v3

    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getDocumentSP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_5

    return-object v0

    :cond_5
    :try_start_1
    invoke-static {p2, v1}, Lc/i/a/a;->i(Landroid/content/Context;Landroid/net/Uri;)Lc/i/a/a;

    move-result-object p2

    if-eqz v4, :cond_6

    return-object p2

    :cond_6
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_2
    array-length v1, p0

    if-ge v2, v1, :cond_c

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    aget-object v1, p0, v2

    invoke-virtual {p2, v1}, Lc/i/a/a;->g(Ljava/lang/String;)Lc/i/a/a;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lc/i/a/a;->f()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    move-object p2, v1

    goto :goto_5

    :cond_9
    :goto_3
    array-length v1, p0

    sub-int/2addr v1, v3

    if-lt v2, v1, :cond_b

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const-string v1, ""

    aget-object v4, p0, v2

    invoke-virtual {p2, v1, v4}, Lc/i/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Lc/i/a/a;

    move-result-object p2

    goto :goto_5

    :cond_b
    :goto_4
    aget-object v1, p0, v2

    invoke-virtual {p2, v1}, Lc/i/a/a;->c(Ljava/lang/String;)Lc/i/a/a;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    :goto_6
    return-object p2

    :catch_1
    return-object v0
.end method

.method private static getExtSdCardFolder(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget-object p0, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->mRootPath:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static getExtSdCardPaths(Landroid/content/Context;)[Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget-object v0, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->sExtSdCardPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    sget-object p0, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->sExtSdCardPaths:Ljava/util/List;

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "external"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    if-eqz v5, :cond_2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/Android/data"

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected external file dir: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v6, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->sExtSdCardPaths:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->sExtSdCardPaths:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->sExtSdCardPaths:Ljava/util/List;

    const-string v0, "/storage/sdcard1"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object p0, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->sExtSdCardPaths:Ljava/util/List;

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method public static getInputStream(Landroid/content/Context;Ljava/io/File;)Ljava/io/InputStream;
    .locals 2

    :try_start_0
    new-instance p0, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "DocumentsUtils"

    const-string v1, "[getInputStream] create input stream error: {?}"

    invoke-static {v0, v1, p0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getOutputStream(Landroid/content/Context;Ljava/io/File;)Ljava/io/OutputStream;
    .locals 6

    const-string v0, "DocumentsUtils"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->canWrite(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p1, p0}, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->isOnExtSdCard(Ljava/io/File;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, p0}, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->getDocumentFile(Ljava/io/File;ZLandroid/content/Context;)Lc/i/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/i/a/a;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p1}, Lc/i/a/a;->l()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v4

    :cond_0
    const-string p0, "[getOutputStream] from document file: {?}"

    new-array v4, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/i/a/a;->l()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "null"

    :goto_0
    aput-object p1, v4, v2

    invoke-static {v0, p0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    goto :goto_1

    :catch_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "[getOutputStream]FileNotFoundException e: {?}"

    invoke-static {v0, p0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v3
.end method

.method public static isOnExtSdCard(Ljava/io/File;Landroid/content/Context;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-static {p0, p1}, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->getExtSdCardFolder(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static mkdirs(Landroid/content/Context;Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->isOnExtSdCard(Ljava/io/File;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0, p0}, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->getDocumentFile(Ljava/io/File;ZLandroid/content/Context;)Lc/i/a/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/i/a/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static renameTo(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, p0}, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->isOnExtSdCard(Ljava/io/File;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p0}, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->isOnExtSdCard(Ljava/io/File;Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v2, p0}, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->getDocumentFile(Ljava/io/File;ZLandroid/content/Context;)Lc/i/a/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc/i/a/a;->h(Ljava/io/File;)Lc/i/a/a;

    move-result-object v1

    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, p0}, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->getDocumentFile(Ljava/io/File;ZLandroid/content/Context;)Lc/i/a/a;

    move-result-object v3

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lc/i/a/a;->o(Ljava/lang/String;)Z

    move-result p0

    move v0, p0

    goto :goto_2

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_4

    invoke-virtual {v1}, Lc/i/a/a;->k()Lc/i/a/a;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lc/i/a/a;->k()Lc/i/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/i/a/a;->l()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v1}, Lc/i/a/a;->l()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v3}, Lc/i/a/a;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, p2, p1, v1}, Landroid/provider/DocumentsContract;->moveDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    move v2, v4

    :cond_3
    move v0, v2

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "renameTo exception :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "DocumentsUtils"

    invoke-static {p2, p0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return v0
.end method

.method public static saveTreeUri(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p0, p2}, Lc/i/a/a;->i(Landroid/content/Context;Landroid/net/Uri;)Lc/i/a/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/i/a/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object p0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->setDocumentSP(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "no write permission: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DocumentsUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
