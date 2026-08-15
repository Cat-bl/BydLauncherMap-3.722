.class public final Lcom/byd/carmodel/CarModelPackageManager;
.super Ljava/lang/Object;
.source "CarModelPackageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/carmodel/CarModelPackageManager$Callback;
    }
.end annotation


# static fields
.field private static final ALLOWED:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_MODEL:J = 0x2000000L

.field private static final MAX_PACKAGE:J = 0x2800000L

.field private static final MAX_TEXTURE:J = 0x1000000L

.field private static final MAX_TOTAL:J = 0x3000000L

.field private static importing:Z

.field private static volatile restartPromptPending:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/byd/carmodel/CarModelPackageManager;->ALLOWED:Ljava/util/Set;

    const-string v1, "manifest.json"

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "payload/CarSelf.dat"

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "payload/Texture/CarSelf_Main.png"

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "payload/Texture/CS_Shadow.png"

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "payload/Texture/CS_LDirection.png"

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "payload/Texture/CS_RDirection.png"

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "payload/Texture/CS_Stop.png"

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "payload/Texture/CS_High.png"

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "payload/Texture/CS_Lower.png"

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "payload/Texture/CS_Emergency.png"

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "payload/Texture/CS_Daytime.png"

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "payload/Texture/CS_Fog.png"

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "payload/Texture/CS_Backup.png"

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "payload/Texture/CS_Clearance.png"

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "payload/Texture/CS_LPN.png"

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Landroid/net/Uri;)[Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-static {p0, p1}, Lcom/byd/carmodel/CarModelPackageManager;->install(Landroid/content/Context;Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$102(Z)Z
    .registers 1

    .line 31
    sput-boolean p0, Lcom/byd/carmodel/CarModelPackageManager;->importing:Z

    return p0
.end method

.method static synthetic access$202(Z)Z
    .registers 1

    .line 31
    sput-boolean p0, Lcom/byd/carmodel/CarModelPackageManager;->restartPromptPending:Z

    return p0
.end method

.method static synthetic access$300(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .line 31
    invoke-static {p0, p1}, Lcom/byd/carmodel/CarModelPackageManager;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static consumeRestartPrompt()Z
    .registers 2

    .line 109
    sget-boolean v0, Lcom/byd/carmodel/CarModelPackageManager;->restartPromptPending:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 110
    sput-boolean v1, Lcom/byd/carmodel/CarModelPackageManager;->restartPromptPending:Z

    const/4 v0, 0x1

    return v0

    :cond_9
    return v1
.end method

.method private static copyUri(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/io/File;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 296
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_43

    .line 299
    :try_start_6
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_3e

    const/16 p2, 0x2000

    :try_start_d
    new-array p2, p2, [B

    const-wide/16 v0, 0x0

    .line 304
    :goto_11
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2b

    int-to-long v3, v2

    add-long/2addr v0, v3

    cmp-long v3, v0, p3

    if-gtz v3, :cond_23

    const/4 v3, 0x0

    .line 307
    invoke-virtual {p1, p2, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_11

    .line 306
    :cond_23
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "PACKAGE_TOO_LARGE"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 309
    :cond_2b
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_32
    .catchall {:try_start_d .. :try_end_32} :catchall_39

    .line 311
    :try_start_32
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_3e

    .line 314
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_39
    move-exception p2

    .line 311
    :try_start_3a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 312
    throw p2
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3e

    :catchall_3e
    move-exception p1

    .line 314
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 315
    throw p1

    .line 297
    :cond_43
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "FILE_OPEN_FAILED"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static currentLabel(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_1c

    .line 66
    invoke-static {p0}, Lcom/byd/carmodel/CarModelResolver;->activeModel(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_1c

    .line 69
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5f53\u524d\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/byd/carmodel/CarModelResolver;->activeName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1c
    :goto_1c
    const-string p0, "\u5f53\u524d\uff1a\u5c1a\u672a\u5bfc\u5165"

    return-object p0
.end method

.method private static deleteTree(Ljava/io/File;)V
    .registers 5

    if-eqz p0, :cond_24

    .line 333
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_24

    .line 334
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 335
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 336
    array-length v1, v0

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_21

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/byd/carmodel/CarModelPackageManager;->deleteTree(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 338
    :cond_21
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_24
    :goto_24
    return-void
.end method

.method public static handleCustomClick(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 96
    :cond_4
    invoke-static {p0}, Lcom/byd/carmodel/CarModelResolver;->activeModel(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {p0}, Lcom/byd/carmodel/CarModelResolver;->isActive(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 97
    invoke-static {p0}, Lcom/byd/carmodel/CarModelResolver;->reactivate(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    const-string v1, "\u5207\u6362\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u5bfc\u5165\u8f66\u6a21\u5305"

    .line 100
    invoke-static {p0, v1}, Lcom/byd/carmodel/CarModelPackageManager;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    .line 103
    :cond_1e
    invoke-static {p0}, Lcom/byd/carmodel/CarModelPackageManager;->openPicker(Landroid/content/Context;)V

    return v0
.end method

.method private static hash([B)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SHA-256"

    .line 326
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 328
    array-length v1, p0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_2d

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 329
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static importAsync(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 3

    const/4 v0, 0x0

    .line 117
    invoke-static {p0, p1, v0}, Lcom/byd/carmodel/CarModelPackageManager;->importAsync(Landroid/content/Context;Landroid/net/Uri;Lcom/byd/carmodel/CarModelPackageManager$Callback;)V

    return-void
.end method

.method public static importAsync(Landroid/content/Context;Landroid/net/Uri;Lcom/byd/carmodel/CarModelPackageManager$Callback;)V
    .registers 5

    .line 121
    const-class v0, Lcom/byd/carmodel/CarModelPackageManager;

    monitor-enter v0

    .line 122
    :try_start_3
    sget-boolean v1, Lcom/byd/carmodel/CarModelPackageManager;->importing:Z

    if-eqz v1, :cond_18

    if-eqz p2, :cond_11

    const-string p0, "\u5df2\u6709\u8f66\u6a21\u6b63\u5728\u5bfc\u5165"

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 124
    invoke-interface {p2, p1, v1, p0}, Lcom/byd/carmodel/CarModelPackageManager$Callback;->onDone(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_11
    const-string p1, "\u5df2\u6709\u8f66\u6a21\u6b63\u5728\u5bfc\u5165"

    .line 126
    invoke-static {p0, p1}, Lcom/byd/carmodel/CarModelPackageManager;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    :goto_16
    monitor-exit v0

    return-void

    :cond_18
    const/4 v1, 0x1

    .line 130
    sput-boolean v1, Lcom/byd/carmodel/CarModelPackageManager;->importing:Z

    .line 131
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_2c

    .line 132
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/byd/carmodel/CarModelPackageManager$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/byd/carmodel/CarModelPackageManager$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/byd/carmodel/CarModelPackageManager$Callback;)V

    const-string p0, "byd-car-model-import"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_2c
    move-exception p0

    .line 131
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw p0
.end method

.method private static install(Landroid/content/Context;Landroid/net/Uri;)[Ljava/lang/String;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "sha256"

    const-string v1, "size"

    const-string v2, "path"

    const-string v3, "manifest.json"

    const-string v4, "payload/CarSelf.dat"

    .line 170
    new-instance v5, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "bydcar"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    new-instance v6, Ljava/io/File;

    const-string v7, "incoming"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "staging/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    new-instance v8, Ljava/io/File;

    const-string v9, "models"

    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    new-instance v9, Ljava/io/File;

    const-string v10, "staging"

    invoke-direct {v9, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/byd/carmodel/CarModelPackageManager;->deleteTree(Ljava/io/File;)V

    .line 175
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v5

    const-string v9, "STORAGE_ERROR"

    if-nez v5, :cond_5d

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_57

    goto :goto_5d

    :cond_57
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_5d
    :goto_5d
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_70

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_6a

    goto :goto_70

    :cond_6a
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_70
    :goto_70
    new-instance v5, Ljava/io/File;

    const-string v10, "package.bydcar"

    invoke-direct {v5, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    :try_start_77
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-wide/32 v10, 0x2800000

    move-object/from16 v12, p1

    invoke-static {v6, v12, v5, v10, v11}, Lcom/byd/carmodel/CarModelPackageManager;->copyUri(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/io/File;J)V

    .line 180
    invoke-static {v5}, Lcom/byd/carmodel/CarModelPackageManager;->readZip(Ljava/io/File;)Ljava/util/Map;

    move-result-object v6

    .line 181
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    .line 182
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    if-eqz v10, :cond_238

    if-eqz v11, :cond_238

    .line 184
    new-instance v12, Lorg/json/JSONObject;

    new-instance v13, Ljava/lang/String;

    const-string v14, "UTF-8"

    invoke-static {v14}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v13, v10, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "com.byd.launchermap.bydcar"

    const-string v13, "format"

    .line 185
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_230

    const-string v10, "formatVersion"

    const/4 v13, -0x1

    .line 186
    invoke-virtual {v12, v10, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v13, 0x1

    if-ne v10, v13, :cond_230

    const-string v10, "model"

    .line 187
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 188
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_228

    const-wide/16 v13, -0x1

    .line 189
    invoke-virtual {v10, v1, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    array-length v13, v11

    int-to-long v13, v13

    cmp-long v13, v15, v13

    if-nez v13, :cond_228

    .line 190
    invoke-static {v11}, Lcom/byd/carmodel/CarModelPackageManager;->hash([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_228

    .line 193
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 194
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "resources"

    .line 196
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_14e

    const/4 v13, 0x0

    .line 198
    :goto_fd
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_14e

    .line 199
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 200
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 201
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, [B

    move-object/from16 v16, v2

    .line 202
    sget-object v2, Lcom/byd/carmodel/CarModelPackageManager;->ALLOWED:Ljava/util/Set;

    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_146

    if-eqz v4, :cond_146

    invoke-interface {v10, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_146

    move-object v15, v3

    const-wide/16 v2, -0x1

    .line 203
    invoke-virtual {v14, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    array-length v2, v4

    int-to-long v2, v2

    cmp-long v2, v17, v2

    if-nez v2, :cond_146

    .line 204
    invoke-static {v4}, Lcom/byd/carmodel/CarModelPackageManager;->hash([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_146

    add-int/lit8 v13, v13, 0x1

    move-object v3, v15

    move-object/from16 v2, v16

    goto :goto_fd

    .line 205
    :cond_146
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "RESOURCE_HASH_MISMATCH"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_14e
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_220

    const-string v0, "payload/Texture/CarSelf_Main.png"

    .line 210
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_220

    .line 213
    invoke-static {v11}, Lcom/byd/carmodel/CarSelfDatValidator;->validate([B)V

    .line 214
    invoke-static {v11}, Lcom/byd/carmodel/CarModelPackageManager;->hash([B)Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1db

    .line 217
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_185

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_17f

    goto :goto_185

    :cond_17f
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_185
    :goto_185
    new-instance v2, Ljava/io/File;

    const-string v3, "CarSelf.dat"

    invoke-direct {v2, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lcom/byd/carmodel/CarModelPackageManager;->writeFile(Ljava/io/File;[B)V

    .line 219
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_197
    :goto_197
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1cc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "payload/Texture/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_197

    .line 221
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 222
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v6, v3}, Lcom/byd/carmodel/CarModelPackageManager;->writeFile(Ljava/io/File;[B)V

    goto :goto_197

    .line 225
    :cond_1cc
    invoke-virtual {v7, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1d3

    goto :goto_1db

    :cond_1d3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "INSTALL_RENAME_FAILED"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1db
    :goto_1db
    const-string v1, "name"

    const-string v2, "\u81ea\u5b9a\u4e49"

    .line 227
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    .line 228
    invoke-static {v2, v0, v1}, Lcom/byd/carmodel/CarModelResolver;->activate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_218

    .line 229
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_207

    .line 231
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1f3
    if-ge v4, v3, :cond_207

    aget-object v6, v2, v4

    .line 232
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_204

    .line 233
    invoke-static {v6}, Lcom/byd/carmodel/CarModelPackageManager;->deleteTree(Ljava/io/File;)V

    :cond_204
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f3

    .line 237
    :cond_207
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0
    :try_end_20b
    .catchall {:try_start_77 .. :try_end_20b} :catchall_240

    .line 239
    invoke-static {v7}, Lcom/byd/carmodel/CarModelPackageManager;->deleteTree(Ljava/io/File;)V

    .line 240
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_217

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_217
    return-object v0

    .line 228
    :cond_218
    :try_start_218
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "PREFERENCE_FAILED"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_220
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "PACKAGE_FILE_LIST_INVALID"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_228
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "HASH_MISMATCH"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_230
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "MANIFEST_VERSION_UNSUPPORTED"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_238
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "PACKAGE_FILES_MISSING"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_240
    .catchall {:try_start_218 .. :try_end_240} :catchall_240

    :catchall_240
    move-exception v0

    .line 239
    invoke-static {v7}, Lcom/byd/carmodel/CarModelPackageManager;->deleteTree(Ljava/io/File;)V

    .line 240
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_24d

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 241
    :cond_24d
    throw v0
.end method

.method public static openPicker(Landroid/content/Context;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    .line 76
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/byd/carmodel/CarModelImportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_13

    const/high16 v1, 0x10000000

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    :cond_13
    :try_start_13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    goto :goto_1c

    :catchall_17
    const-string v0, "\u65e0\u6cd5\u6253\u5f00\u8f66\u6a21\u5bfc\u5165\u9875\u9762"

    .line 83
    invoke-static {p0, v0}, Lcom/byd/carmodel/CarModelPackageManager;->toast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1c
    return-void
.end method

.method private static readLimited(Ljava/io/InputStream;J)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 283
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    const-wide/16 v2, 0x0

    .line 287
    :goto_b
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_25

    int-to-long v5, v4

    add-long/2addr v2, v5

    cmp-long v5, v2, p1

    if-gtz v5, :cond_1d

    const/4 v5, 0x0

    .line 290
    invoke-virtual {v0, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_b

    .line 289
    :cond_1d
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "ZIP_ENTRY_TOO_LARGE"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 292
    :cond_25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static readZip(Ljava/io/File;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 245
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 247
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 248
    new-instance p0, Ljava/util/zip/ZipInputStream;

    invoke-direct {p0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v1, 0x0

    .line 251
    :goto_11
    :try_start_11
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_72

    .line 252
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 253
    invoke-static {v4}, Lcom/byd/carmodel/CarModelPackageManager;->validateName(Ljava/lang/String;)V

    .line 254
    sget-object v5, Lcom/byd/carmodel/CarModelPackageManager;->ALLOWED:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6a

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_6a

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6a

    const-string v3, "payload/CarSelf.dat"

    .line 257
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const-wide/32 v5, 0x2000000

    goto :goto_4d

    :cond_3e
    const-string v3, ".png"

    .line 258
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const-wide/32 v5, 0x1000000

    goto :goto_4d

    :cond_4a
    const-wide/32 v5, 0x10000

    .line 259
    :goto_4d
    invoke-static {p0, v5, v6}, Lcom/byd/carmodel/CarModelPackageManager;->readLimited(Ljava/io/InputStream;J)[B

    move-result-object v3

    .line 260
    array-length v5, v3

    int-to-long v5, v5

    add-long/2addr v1, v5

    const-wide/32 v5, 0x3000000

    cmp-long v5, v1, v5

    if-gtz v5, :cond_62

    .line 262
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_11

    .line 261
    :cond_62
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "PACKAGE_UNCOMPRESSED_LIMIT"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_6a
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ZIP_ENTRY_INVALID"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_72
    .catchall {:try_start_11 .. :try_end_72} :catchall_76

    .line 266
    :cond_72
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V

    return-object v0

    :catchall_76
    move-exception v0

    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 267
    throw v0
.end method

.method private static toast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    .line 342
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_a
    return-void
.end method

.method private static validateName(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ZIP_PATH_INVALID"

    if-eqz p0, :cond_53

    .line 272
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_53

    const/16 v1, 0x5c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_53

    const-string v1, "/"

    .line 273
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_53

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_53

    const/4 v3, -0x1

    .line 274
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 275
    array-length v1, p0

    :goto_27
    if-ge v2, v1, :cond_52

    aget-object v3, p0, v2

    .line 276
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4c

    const-string v4, "."

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    const-string v4, ".."

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_4c

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 277
    :cond_4c
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_52
    return-void

    .line 273
    :cond_53
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static writeFile(Ljava/io/File;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 319
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 320
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_1b

    :cond_13
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "STORAGE_ERROR"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 321
    :cond_1b
    :goto_1b
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 322
    :try_start_20
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_2e

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_2e
    move-exception p0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw p0
.end method
