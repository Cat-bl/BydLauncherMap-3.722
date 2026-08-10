.class public final Lcom/byd/syncpatch/utils/FileTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/byd/syncpatch/utils/FileTool;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byd/syncpatch/utils/FileTool;

    invoke-direct {v0}, Lcom/byd/syncpatch/utils/FileTool;-><init>()V

    sput-object v0, Lcom/byd/syncpatch/utils/FileTool;->INSTANCE:Lcom/byd/syncpatch/utils/FileTool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic saveFromResp$default(Lcom/byd/syncpatch/utils/FileTool;Lm/b0;Ljava/lang/String;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/byd/syncpatch/utils/FileTool;->saveFromResp(Lm/b0;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic verifyFile$default(Lcom/byd/syncpatch/utils/FileTool;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "MD5"

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/byd/syncpatch/utils/FileTool;->verifyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final byte2hex([B)Ljava/lang/String;
    .locals 6

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    invoke-virtual {p0}, Lcom/byd/syncpatch/utils/FileTool;->getHexCode()[C

    move-result-object v4

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/byd/syncpatch/utils/FileTool;->getHexCode()[C

    move-result-object v4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "builder.toString()"

    invoke-static {p1, v0}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBlockSize()I
    .locals 1

    const/16 v0, 0x1000

    return v0
.end method

.method public final getHexCode()[C
    .locals 2

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "FileTool"

    return-object v0
.end method

.method public final saveFromResp(Lm/b0;Ljava/lang/String;I)Z
    .locals 5

    const-string v0, "body"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lm/b0;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Lcom/byd/syncpatch/utils/FileTool;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_2

    if-gtz p3, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr p3, v2

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p2, v1

    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lcom/byd/syncpatch/utils/FileTool;->getTAG()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :cond_4
    :goto_3
    return v0

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :cond_6
    throw p1
.end method

.method public final verifyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    const-string v1, "path"

    invoke-static {p1, v1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "md5"

    invoke-static {p2, v1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hash"

    invoke-static {p3, v1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    invoke-virtual {p0}, Lcom/byd/syncpatch/utils/FileTool;->getBlockSize()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {p3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p3

    const-string v1, "hasher.digest()"

    invoke-static {p3, v1}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/byd/syncpatch/utils/FileTool;->byte2hex([B)Ljava/lang/String;

    move-result-object p3

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/byd/syncpatch/utils/FileTool;->getTAG()Ljava/lang/String;

    move-result-object v3

    const-string v5, "[verifyFile] path = {?}, hash = {?}, real hash = {?}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    const/4 p1, 0x1

    aput-object p2, v6, p1

    const/4 p1, 0x2

    aput-object p3, v6, p1

    invoke-static {v3, v5, v6}, Lcom/byd/syncpatch/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    return p1

    :cond_0
    :try_start_2
    invoke-virtual {p3, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/byd/syncpatch/utils/FileTool;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get excption:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_1
    return v2

    :catchall_2
    move-exception p1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_2
    throw p1
.end method
