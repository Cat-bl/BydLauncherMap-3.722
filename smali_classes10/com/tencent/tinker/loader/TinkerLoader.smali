.class public Lcom/tencent/tinker/loader/TinkerLoader;
.super Lcom/tencent/tinker/loader/AbstractTinkerLoader;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerLoader"


# instance fields
.field private patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tinker/loader/AbstractTinkerLoader;-><init>()V

    return-void
.end method

.method private checkSafeModeCount(Lcom/tencent/tinker/loader/app/TinkerApplication;)Z
    .locals 2

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getSafeModeCount(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->setSafeModeCount(Landroid/content/Context;I)V

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->setUseSafeMode(Z)V

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->setSafeModeCount(Landroid/content/Context;I)V

    return v1
.end method

.method private tryLoadPatchFilesInternal(Lcom/tencent/tinker/loader/app/TinkerApplication;Landroid/content/Intent;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getTinkerFlags()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabled(I)Z

    move-result v2

    const/4 v3, -0x1

    const-string v9, "Tinker.TinkerLoader"

    const/4 v10, 0x0

    if-nez v2, :cond_0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "tryLoadPatchFiles: tinker is disable, just return"

    invoke-static {v9, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isInPatchProcess(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "tryLoadPatchFiles: we don\'t load patch with :patch process itself, just return"

    invoke-static {v9, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    return-void

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v3, -0x2

    if-nez v2, :cond_2

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "tryLoadPatchFiles:getPatchDirectory == null"

    invoke-static {v9, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryLoadPatchFiles:patch dir not exist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    return-void

    :cond_3
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryLoadPatchFiles:patch info not exist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x3

    invoke-static {v8, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    return-void

    :cond_4
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoLockFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->readAndCheckPropertyWithLock(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    const/4 v5, -0x4

    if-nez v2, :cond_5

    invoke-static {v8, v5}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    return-void

    :cond_5
    iget-boolean v6, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isProtectedApp:Z

    const-string v2, "intent_is_protected_app"

    invoke-virtual {v8, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-object v13, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    if-eqz v13, :cond_29

    if-eqz v14, :cond_29

    if-nez v2, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isInMainProcess(Landroid/content/Context;)Z

    move-result v15

    iget-object v5, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-boolean v5, v5, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isRemoveNewVersion:Z

    const-string v3, "interpet"

    const-string v10, ""

    move/from16 v18, v6

    const-string v6, "/"

    if-eqz v15, :cond_a

    move-object/from16 v19, v10

    invoke-static {v14}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move/from16 v20, v1

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v5, "found clean patch mark and we are in main process, delete patch file now."

    invoke-static {v9, v5, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_9

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v13, v19

    :cond_7
    iget-object v5, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iput-object v13, v5, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    iput-object v13, v5, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    const/4 v14, 0x0

    iput-boolean v14, v5, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isRemoveNewVersion:Z

    invoke-static {v11, v5, v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/lang/String;)Z

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->killProcessExceptMain(Landroid/content/Context;)V

    const/4 v1, -0x2

    invoke-static {v8, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    return-void

    :cond_8
    move-object v14, v13

    :cond_9
    iget-object v1, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-boolean v1, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isRemoveInterpretOATDir:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    const-string v1, "tryLoadPatchFiles: isRemoveInterpretOATDir is true, try to delete interpret optimize files"

    invoke-static {v9, v1, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isRemoveInterpretOATDir:Z

    invoke-static {v11, v1, v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->killProcessExceptMain(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/lang/String;)Z

    goto :goto_0

    :cond_a
    move/from16 v20, v1

    move-object/from16 v19, v10

    :cond_b
    :goto_0
    const-string v1, "intent_patch_old_version"

    invoke-virtual {v8, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_patch_new_version"

    invoke-virtual {v8, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    xor-int/lit8 v10, v1, 0x1

    const-string v1, "changing"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v7, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getCurrentOatMode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "intent_patch_oat_dir"

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v10, :cond_c

    if-eqz v15, :cond_c

    move-object v13, v14

    :cond_c
    invoke-static {v13}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    const-string v2, "tryLoadPatchFiles:version is blank, wait main process to restart"

    invoke-static {v9, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x5

    invoke-static {v8, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    return-void

    :cond_d
    const/4 v14, 0x0

    invoke-static {v13}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v1

    const/4 v1, -0x6

    if-nez v5, :cond_e

    new-array v2, v14, [Ljava/lang/Object;

    const-string v3, "tryLoadPatchFiles:patchName is null"

    invoke-static {v9, v3, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    return-void

    :cond_e
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v24

    if-nez v24, :cond_f

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "tryLoadPatchFiles:onPatchVersionDirectoryNotFound"

    invoke-static {v9, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x6

    invoke-static {v8, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    return-void

    :cond_f
    move-object/from16 v24, v3

    invoke-static {v13}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v5

    if-eqz v3, :cond_10

    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "tryLoadPatchFiles:onPatchVersionFileNotFound"

    invoke-static {v9, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x7

    invoke-static {v8, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    return-void

    :cond_11
    const/4 v1, 0x0

    new-instance v3, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;

    invoke-direct {v3, v7}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;-><init>(Landroid/content/Context;)V

    move/from16 v1, v20

    invoke-static {v7, v1, v5, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->checkTinkerPackage(Landroid/content/Context;ILjava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)I

    move-result v5

    if-eqz v5, :cond_12

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "tryLoadPatchFiles:checkTinkerPackage"

    invoke-static {v9, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "intent_patch_package_patch_check"

    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x8

    invoke-static {v8, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    return-void

    :cond_12
    move-object/from16 v20, v6

    invoke-virtual {v3}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->getPackagePropertiesIfPresent()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "intent_patch_package_config"

    invoke-virtual {v8, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForDex(I)Z

    move-result v25

    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isArkHotRuning()Z

    move-result v26

    const-string v5, "tryLoadPatchFiles:dex check fail"

    if-nez v26, :cond_13

    if-eqz v25, :cond_13

    invoke-static {v14, v3, v2, v8}, Lcom/tencent/tinker/loader/TinkerDexLoader;->checkComplete(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v6

    if-nez v6, :cond_13

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_13
    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForArkHot(I)Z

    move-result v27

    if-eqz v26, :cond_14

    if-eqz v27, :cond_14

    invoke-static {v14, v3, v8}, Lcom/tencent/tinker/loader/TinkerArkHotLoader;->checkComplete(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Intent;)Z

    move-result v17

    if-nez v17, :cond_14

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_14
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForNativeLib(I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v14, v3, v8}, Lcom/tencent/tinker/loader/TinkerSoLoader;->checkComplete(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_15

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "tryLoadPatchFiles:native lib check fail"

    invoke-static {v9, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_15
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForResource(I)Z

    move-result v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tryLoadPatchFiles:isEnabledForResource:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v4

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_16

    invoke-static {v7, v14, v3, v8}, Lcom/tencent/tinker/loader/TinkerResourceLoader;->checkComplete(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_16

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "tryLoadPatchFiles:resource check fail"

    invoke-static {v9, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_16
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVmArt()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-object v1, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fingerPrint:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isSystemOTA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_17

    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isAfterAndroidO()Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v5, 0x1

    goto :goto_2

    :cond_17
    const/4 v5, 0x0

    :goto_2
    const-string v1, "intent_patch_system_ota"

    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v15, :cond_19

    if-eqz v10, :cond_18

    iget-object v1, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iput-object v13, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    :cond_18
    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iput-object v2, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isRemoveInterpretOATDir:Z

    :cond_19
    invoke-direct/range {p0 .. p1}, Lcom/tencent/tinker/loader/TinkerLoader;->checkSafeModeCount(Lcom/tencent/tinker/loader/app/TinkerApplication;)Z

    move-result v1

    if-nez v1, :cond_1b

    if-eqz v15, :cond_1a

    iget-object v1, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    move-object/from16 v2, v19

    iput-object v2, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isRemoveNewVersion:Z

    invoke-static {v11, v1, v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->killProcessExceptMain(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/lang/String;)Z

    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v2, "checkSafeModeCount fail"

    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, "intent_patch_exception"

    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, -0x19

    invoke-static {v8, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "tryLoadPatchFiles:checkSafeModeCount fail, patch was deleted."

    invoke-static {v9, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1a
    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v1, "tryLoadPatchFiles:checkSafeModeCount fail, but we are not in main process, mark the patch to be deleted and continue load patch."

    invoke-static {v9, v1, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->cleanPatch(Landroid/app/Application;)V

    :cond_1b
    const-string v13, "tryLoadPatchFiles:onReWritePatchInfoCorrupted"

    const/16 v4, -0x13

    if-nez v26, :cond_1f

    if-eqz v25, :cond_1f

    move/from16 v19, v10

    move-object/from16 v10, v22

    move-object/from16 v1, p1

    move-object/from16 v20, v2

    move-object v2, v14

    move/from16 v22, v15

    move-object/from16 v21, v24

    move-object v15, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v15

    move v15, v4

    move-object/from16 v4, p2

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lcom/tencent/tinker/loader/TinkerDexLoader;->loadTinkerJars(Lcom/tencent/tinker/loader/app/TinkerApplication;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZZ)Z

    move-result v1

    if-eqz v23, :cond_1e

    iget-object v2, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fingerPrint:Ljava/lang/String;

    if-eqz v1, :cond_1c

    move-object/from16 v3, v21

    goto :goto_3

    :cond_1c
    const-string v3, "odex"

    :goto_3
    iput-object v3, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    invoke-static {v11, v2, v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v8, v15}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v9, v13, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1d
    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    invoke-virtual {v8, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move/from16 v16, v2

    goto :goto_4

    :cond_1e
    const/4 v2, 0x0

    :goto_4
    if-nez v1, :cond_20

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "tryLoadPatchFiles:onPatchLoadDexesFail"

    invoke-static {v9, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1f
    move-object/from16 v20, v3

    move/from16 v24, v6

    move/from16 v19, v10

    move/from16 v22, v15

    move v15, v4

    :cond_20
    if-eqz v26, :cond_21

    if-eqz v27, :cond_21

    invoke-static {v7, v14, v8}, Lcom/tencent/tinker/loader/TinkerArkHotLoader;->loadTinkerArkHot(Lcom/tencent/tinker/loader/app/TinkerApplication;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_21

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "tryLoadPatchFiles:onPatchLoadArkApkFail"

    invoke-static {v9, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_21
    const/4 v1, 0x0

    if-eqz v24, :cond_22

    invoke-static {v7, v14, v8}, Lcom/tencent/tinker/loader/TinkerResourceLoader;->loadTinkerResources(Lcom/tencent/tinker/loader/app/TinkerApplication;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_22

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "tryLoadPatchFiles:onPatchLoadResourcesFail"

    invoke-static {v9, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_22
    if-nez v25, :cond_23

    if-eqz v27, :cond_24

    :cond_23
    if-eqz v24, :cond_24

    move-object/from16 v1, v20

    invoke-static {v7, v1}, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->install(Lcom/tencent/tinker/loader/app/TinkerApplication;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)V

    :cond_24
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/AppInfoChangedBlocker;->tryStart(Landroid/app/Application;)Z

    move-result v1

    if-nez v1, :cond_25

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "tryLoadPatchFiles:AppInfoChangedBlocker install fail."

    invoke-static {v9, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, -0x1c

    invoke-static {v8, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    return-void

    :cond_25
    if-eqz v22, :cond_28

    if-nez v19, :cond_26

    if-eqz v16, :cond_28

    :cond_26
    iget-object v1, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    invoke-static {v11, v1, v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static {v8, v15}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v13, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_27
    const/4 v1, 0x0

    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->killProcessExceptMain(Landroid/content/Context;)V

    goto :goto_5

    :cond_28
    const/4 v1, 0x0

    :goto_5
    invoke-static {v8, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "tryLoadPatchFiles: load end, ok!"

    invoke-static {v9, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_29
    :goto_6
    move v1, v10

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "tryLoadPatchFiles:onPatchInfoCorrupted"

    invoke-static {v9, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v5}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public tryLoad(Lcom/tencent/tinker/loader/app/TinkerApplication;)Landroid/content/Intent;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Tinker.TinkerLoader"

    const-string v2, "tryLoad test test"

    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/loader/TinkerLoader;->tryLoadPatchFilesInternal(Lcom/tencent/tinker/loader/app/TinkerApplication;Landroid/content/Intent;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentPatchCostTime(Landroid/content/Intent;J)V

    return-object v0
.end method
