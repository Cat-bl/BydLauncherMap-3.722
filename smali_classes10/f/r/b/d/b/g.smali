.class public Lf/r/b/d/b/g;
.super Lf/r/b/d/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/r/b/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/lib/service/PatchResult;)Z
    .locals 23

    move-object/from16 v6, p1

    invoke-static/range {p1 .. p1}, Lf/r/b/d/d/a;->w(Landroid/content/Context;)Lf/r/b/d/d/a;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lf/r/b/d/d/a;->s()Z

    move-result v0

    const-string v9, "Tinker.UpgradePatch"

    const/4 v10, 0x0

    if-eqz v0, :cond_13

    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnableWithSharedPreferences(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "UpgradePatch tryPatch:patch file is not found, just return"

    invoke-static {v9, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10

    :cond_1
    new-instance v11, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;

    invoke-direct {v11, v6}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Lf/r/b/d/d/a;->k()I

    move-result v0

    invoke-static {v6, v0, v8, v11}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->checkTinkerPackage(Landroid/content/Context;ILjava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)I

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "UpgradePatch tryPatch:onPatchPackageCheckFail"

    invoke-static {v9, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lf/r/b/d/d/a;->j()Lf/r/b/d/c/d;

    move-result-object v1

    invoke-interface {v1, v8, v0}, Lf/r/b/d/c/d;->b(Ljava/io/File;I)V

    return v10

    :cond_2
    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "UpgradePatch tryPatch:patch md5 is null, just return"

    invoke-static {v9, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10

    :cond_3
    move-object/from16 v4, p3

    iput-object v5, v4, Lcom/tencent/tinker/lib/service/PatchResult;->patchVersion:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v10

    const-string v1, "UpgradePatch tryPatch:patchMd5:%s"

    invoke-static {v9, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lf/r/b/d/d/a;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoLockFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v11}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->getPackagePropertiesIfPresent()Ljava/util/HashMap;

    move-result-object v12

    if-nez v12, :cond_4

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "UpgradePatch packageProperties is null, do we process a valid patch apk ?"

    invoke-static {v9, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10

    :cond_4
    const-string v13, "is_protected_app"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "0"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    move v15, v3

    goto :goto_0

    :cond_5
    move v15, v10

    :goto_0
    invoke-static {v1, v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->readAndCheckPropertyWithLock(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    move-result-object v12

    if-eqz v12, :cond_b

    iget-object v13, v12, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    if-eqz v13, :cond_a

    iget-object v13, v12, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    if-eqz v13, :cond_a

    iget-object v13, v12, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v10

    const-string v1, "UpgradePatch tryPatch:onPatchVersionCheckFail md5 %s is valid"

    invoke-static {v9, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lf/r/b/d/d/a;->j()Lf/r/b/d/c/d;

    move-result-object v0

    invoke-interface {v0, v8, v12, v5}, Lf/r/b/d/c/d;->g(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V

    return v10

    :cond_7
    iget-object v13, v12, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    const-string v14, "interpet"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    iget-object v14, v12, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_8

    iget-object v14, v12, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-boolean v14, v12, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isRemoveNewVersion:Z

    if-nez v14, :cond_8

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v10

    const-string v1, "patch already applied, md5: %s"

    invoke-static {v9, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lf/r/b/d/e/b;->b(Landroid/content/Context;)Lf/r/b/d/e/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lf/r/b/d/e/b;->d(Ljava/lang/String;)Z

    return v3

    :cond_8
    if-eqz v13, :cond_9

    const-string v13, "changing"

    goto :goto_1

    :cond_9
    iget-object v13, v12, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    :goto_1
    move-object/from16 v18, v13

    new-instance v20, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-object v13, v12, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    const/16 v16, 0x0

    sget-object v17, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/16 v19, 0x0

    move-object/from16 v12, v20

    move-object v14, v5

    invoke-direct/range {v12 .. v19}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_a
    :goto_2
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "UpgradePatch tryPatch:onPatchInfoCorrupted"

    invoke-static {v9, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lf/r/b/d/d/a;->j()Lf/r/b/d/c/d;

    move-result-object v0

    iget-object v1, v12, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    invoke-interface {v0, v8, v1, v2}, Lf/r/b/d/c/d;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_b
    new-instance v20, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    const/16 v16, 0x0

    sget-object v17, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/16 v19, 0x0

    const-string v13, ""

    const-string v18, "odex"

    move-object/from16 v12, v20

    move-object v14, v5

    invoke-direct/range {v12 .. v19}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v13, v14, v10

    const-string v15, "UpgradePatch tryPatch:patchVersionDirectory:%s"

    invoke-static {v9, v15, v14}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v14, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "UpgradePatch tryPatch patch path = "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v15}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "UpgradePatch tryPatch Permissions = "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    move-result v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v15}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkPatchFilePermissions(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v14}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    invoke-static {v8, v14}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->copyFileUsingStream(Ljava/io/File;Ljava/io/File;)V

    const-string v15, "UpgradePatch copy patch file, src file: %s size: %d, dest file: %s size:%d"

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v0, v10

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v0, v3

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v17, 0x2

    :try_start_1
    aput-object v16, v0, v17
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v16, 0x3

    :try_start_2
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v0, v16

    invoke-static {v9, v15, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_0
    move v0, v3

    move/from16 v1, v17

    goto/16 :goto_5

    :cond_c
    :goto_4
    move-object v0, v7

    move-object v15, v1

    move-object v1, v11

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v22, v5

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lf/r/b/d/b/e;->m(Lf/r/b/d/d/a;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/tencent/tinker/lib/service/PatchResult;)Z

    move-result v0

    if-nez v0, :cond_d

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "UpgradePatch tryPatch:new patch recover, try patch dex failed"

    invoke-static {v9, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10

    :cond_d
    invoke-static {v7, v11, v6, v13, v14}, Lf/r/b/d/b/b;->e(Lf/r/b/d/d/a;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_e

    return v10

    :cond_e
    invoke-static {v7, v11, v6, v13, v14}, Lf/r/b/d/b/d;->e(Lf/r/b/d/d/a;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_f

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "UpgradePatch tryPatch:new patch recover, try patch library failed"

    invoke-static {v9, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10

    :cond_f
    invoke-static {v7, v11, v6, v13, v14}, Lf/r/b/d/b/f;->f(Lf/r/b/d/d/a;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_10

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "UpgradePatch tryPatch:new patch recover, try patch resource failed"

    invoke-static {v9, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10

    :cond_10
    invoke-static {v8, v7}, Lf/r/b/d/b/e;->n(Ljava/io/File;Lf/r/b/d/d/a;)Z

    move-result v0

    if-nez v0, :cond_11

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "UpgradePatch tryPatch:new patch recover, check dex opt file failed"

    invoke-static {v9, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10

    :cond_11
    move-object/from16 v0, v21

    invoke-static {v15, v12, v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_12

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "UpgradePatch tryPatch:new patch recover, rewrite patch info failed"

    invoke-static {v9, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lf/r/b/d/d/a;->j()Lf/r/b/d/c/d;

    move-result-object v0

    iget-object v1, v12, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    invoke-interface {v0, v8, v1, v2}, Lf/r/b/d/c/d;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_12
    invoke-static/range {p1 .. p1}, Lf/r/b/d/e/b;->b(Landroid/content/Context;)Lf/r/b/d/e/b;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lf/r/b/d/e/b;->d(Ljava/lang/String;)Z

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "UpgradePatch tryPatch: done, it is ok"

    invoke-static {v9, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :catch_1
    move v0, v3

    const/4 v1, 0x2

    :goto_5
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "UpgradePatch tryPatch:copy patch file fail from %s to %s"

    invoke-static {v9, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lf/r/b/d/d/a;->j()Lf/r/b/d/c/d;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v8, v14, v2, v0}, Lf/r/b/d/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    return v10

    :cond_13
    :goto_6
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "UpgradePatch tryPatch:patch is disabled, just return"

    invoke-static {v9, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10
.end method
