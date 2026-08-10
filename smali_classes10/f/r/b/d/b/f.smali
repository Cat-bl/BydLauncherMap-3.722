.class public Lf/r/b/d/b/f;
.super Lf/r/b/d/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/r/b/d/b/c;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;I)Z
    .locals 22

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p6

    const-string v4, "resources.arsc"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Lf/r/b/d/d/a;->w(Landroid/content/Context;)Lf/r/b/d/d/a;

    move-result-object v7

    const/4 v8, 0x0

    :try_start_0
    new-instance v9, Ljava/util/zip/ZipFile;

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v9, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v10

    new-instance v11, Ljava/io/File;

    move-object/from16 v12, p2

    invoke-direct {v11, v12, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const-string v12, "Tinker.ResDiffPatchInternal"

    const/4 v13, 0x0

    if-nez v10, :cond_0

    :try_start_2
    const-string v0, "resources apk entry is null. path:resources.arsc"

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v12, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lf/r/b/d/d/a;->j()Lf/r/b/d/c/d;

    move-result-object v0

    invoke-interface {v0, v1, v11, v4, v3}, Lf/r/b/d/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    return v13

    :catchall_0
    move-exception v0

    move-object v4, v8

    :goto_0
    move-object v8, v9

    goto/16 :goto_7

    :cond_0
    :try_start_3
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v14, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->arscBaseCrc:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x2

    const/4 v8, 0x1

    if-nez v14, :cond_1

    const-string v0, "resources.arsc\'s crc is not equal, expect crc: %s, got crc: %s"

    new-array v5, v15, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->arscBaseCrc:Ljava/lang/String;

    aput-object v2, v5, v13

    aput-object v10, v5, v8

    invoke-static {v12, v0, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lf/r/b/d/d/a;->j()Lf/r/b/d/c/d;

    move-result-object v0

    invoke-interface {v0, v1, v11, v4, v3}, Lf/r/b/d/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    return v13

    :cond_1
    :try_start_4
    iget-object v4, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModRes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "no large modify or store resources, just return"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    return v8

    :cond_2
    :try_start_5
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v10, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ensureFileDirectory(Ljava/io/File;)V

    invoke-virtual {v4, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v15

    if-nez v15, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "store patch entry is null. path:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v12, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lf/r/b/d/d/a;->j()Lf/r/b/d/c/d;

    move-result-object v0

    invoke-interface {v0, v1, v14, v11, v3}, Lf/r/b/d/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    return v13

    :cond_3
    const/4 v8, 0x0

    :try_start_7
    invoke-static {v4, v15, v14, v8, v13}, Lf/r/b/d/b/c;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Z)Z

    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v18

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v20

    cmp-long v18, v18, v20

    if-eqz v18, :cond_4

    const-string v0, "resource meta file size mismatch, type:%s, name: %s, patch size: %d, file size; %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v13

    const/4 v5, 0x1

    aput-object v11, v2, v5

    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v2, v6

    invoke-static {v12, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lf/r/b/d/d/a;->j()Lf/r/b/d/c/d;

    move-result-object v0

    invoke-static/range {p6 .. p6}, Lf/r/b/d/b/c;->b(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lf/r/b/d/c/d;->b(Ljava/io/File;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    return v13

    :cond_4
    :try_start_8
    iget-object v15, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    invoke-virtual {v15, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "success recover store file:%s, file size:%d, use time:%d"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v15, v13

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v18, 0x1

    aput-object v14, v15, v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x2

    aput-object v14, v15, v16

    invoke-static {v12, v11, v15}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v15, 0x2

    goto/16 :goto_1

    :cond_5
    const/4 v8, 0x0

    iget-object v10, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModRes:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v8, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModMap:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;

    if-nez v8, :cond_6

    const-string v0, "resource not found largeModeInfo, type:%s, name: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v13

    const/4 v5, 0x1

    aput-object v11, v2, v5

    invoke-static {v12, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lf/r/b/d/d/a;->j()Lf/r/b/d/c/d;

    move-result-object v0

    invoke-static/range {p6 .. p6}, Lf/r/b/d/b/c;->b(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lf/r/b/d/c/d;->b(Ljava/io/File;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    return v13

    :cond_6
    :try_start_9
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v13, v8, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    invoke-static {v13}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ensureFileDirectory(Ljava/io/File;)V

    iget-object v13, v8, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->md5:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v0, "resource meta file md5 mismatch, type:%s, name: %s, md5: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const/4 v5, 0x1

    aput-object v11, v2, v5

    iget-object v5, v8, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->md5:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-static {v12, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lf/r/b/d/d/a;->j()Lf/r/b/d/c/d;

    move-result-object v0

    invoke-static/range {p6 .. p6}, Lf/r/b/d/b/c;->b(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lf/r/b/d/c/d;->b(Ljava/io/File;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_3
    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    const/4 v0, 0x0

    return v0

    :cond_7
    :try_start_a
    invoke-virtual {v4, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v13

    if-nez v13, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "large mod patch entry is null. path:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v12, v0, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lf/r/b/d/d/a;->j()Lf/r/b/d/c/d;

    move-result-object v0

    iget-object v2, v8, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    :goto_4
    invoke-interface {v0, v1, v2, v11, v3}, Lf/r/b/d/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v9, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resources apk entry is null. path:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v12, v0, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lf/r/b/d/d/a;->j()Lf/r/b/d/c/d;

    move-result-object v0

    iget-object v2, v8, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_4

    :cond_9
    :try_start_b
    invoke-virtual {v9, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v4, v13}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-object v0, v8, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    invoke-static {v2, v13, v0}, Lf/r/b/b/a;->a(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/File;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-static {v2}, Lf/r/b/c/b/b;->a(Ljava/lang/Object;)V

    invoke-static {v13}, Lf/r/b/c/b/b;->a(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    iget-object v2, v8, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->md5:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Failed to recover large modify file:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v8, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-static {v12, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    invoke-virtual {v7}, Lf/r/b/d/d/a;->j()Lf/r/b/d/c/d;

    move-result-object v0

    iget-object v2, v8, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    goto :goto_4

    :cond_a
    const-string v0, "success recover large modify file:%s, file size:%d, use time:%d"

    const/4 v2, 0x3

    new-array v11, v2, [Ljava/lang/Object;

    iget-object v13, v8, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x0

    aput-object v13, v11, v17

    iget-object v8, v8, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v13, 0x1

    aput-object v8, v11, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v13, 0x2

    aput-object v8, v11, v13

    invoke-static {v12, v0, v11}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p3

    move-object/from16 v2, p5

    const/4 v8, 0x0

    const/4 v13, 0x0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v8, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v8, v2

    goto :goto_5

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    :goto_5
    const/4 v13, 0x0

    :goto_6
    invoke-static {v8}, Lf/r/b/c/b/b;->a(Ljava/lang/Object;)V

    invoke-static {v13}, Lf/r/b/c/b/b;->a(Ljava/lang/Object;)V

    throw v0

    :cond_b
    const-string v0, "success recover all large modify and store resources use time:%d"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v2, v5

    invoke-static {v12, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    const/4 v0, 0x1

    return v0

    :catchall_4
    move-exception v0

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object v8, v9

    const/4 v4, 0x0

    goto :goto_7

    :catchall_6
    move-exception v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_7
    :try_start_f
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "patch "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p6 .. p6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " extract failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move/from16 v8, p4

    new-instance v9, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    invoke-direct {v9}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;-><init>()V

    move-object/from16 v1, p2

    invoke-static {v1, v9}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->parseAllResPatchInfo(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;)V

    const/4 v10, 0x2

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v1, v11

    invoke-virtual {v9}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v1, v12

    const-string v13, "Tinker.ResDiffPatchInternal"

    const-string v2, "res dir: %s, meta: %s"

    invoke-static {v13, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lf/r/b/d/d/a;->w(Landroid/content/Context;)Lf/r/b/d/d/a;

    move-result-object v14

    iget-object v1, v9, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    iget-object v1, v9, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    aput-object v1, v0, v12

    const-string v1, "resource meta file md5 mismatch, type:%s, md5: %s"

    invoke-static {v13, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Lf/r/b/d/d/a;->j()Lf/r/b/d/c/d;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Lf/r/b/d/b/c;->b(I)I

    move-result v1

    invoke-interface {v0, v7, v1}, Lf/r/b/d/c/d;->b(Ljava/io/File;I)V

    return v11

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/io/File;

    const-string v0, "res_temp"

    invoke-direct {v15, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v5, "resources.apk"

    invoke-direct {v6, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkResourceArscMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v12, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    const-string v1, "resource file %s is already exist, and md5 match, just return true"

    invoke-static {v13, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "have a mismatch corrupted resource "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "applicationInfo == null!!!!"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_3
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v3, v15

    move-object v10, v4

    move-object/from16 v4, p3

    move-object/from16 v16, v5

    move-object v5, v9

    move-object v12, v6

    move/from16 v6, p4

    invoke-static/range {v0 .. v6}, Lf/r/b/d/b/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v0, :cond_4

    return v11

    :cond_4
    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Lf/r/b/e/a/j;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v0}, Lf/r/b/e/a/j;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v3, Lf/r/b/e/a/i;

    invoke-direct {v3, v10}, Lf/r/b/e/a/i;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v4, Lf/r/b/e/a/i;

    invoke-direct {v4, v7}, Lf/r/b/e/a/i;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Lf/r/b/e/a/i;->c()Ljava/util/Enumeration;

    move-result-object v0

    move v1, v11

    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v6, "AndroidManifest.xml"

    if-eqz v5, :cond_8

    :try_start_5
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/r/b/e/a/h;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lf/r/b/e/a/h;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "../"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    :goto_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    iget-object v11, v9, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->patterns:Ljava/util/HashSet;

    invoke-static {v11, v10}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->checkFileInPattern(Ljava/util/HashSet;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v9, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->deleteRes:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v9, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->modRes:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v9, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModRes:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v3, v5, v2}, Lf/r/b/e/a/k;->b(Lf/r/b/e/a/i;Lf/r/b/e/a/h;Lf/r/b/e/a/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v1, "zipEntry is null when get from oldApk"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v3, v6}, Lf/r/b/e/a/i;->g(Ljava/lang/String;)Lf/r/b/e/a/h;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "manifest patch entry is null. path:AndroidManifest.xml"

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Lf/r/b/d/d/a;->j()Lf/r/b/d/c/d;

    move-result-object v0

    invoke-interface {v0, v7, v12, v6, v8}, Lf/r/b/d/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v2}, Lf/r/b/c/b/b;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lf/r/b/c/b/b;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lf/r/b/c/b/b;->a(Ljava/lang/Object;)V

    invoke-static {v15}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v0, 0x0

    return v0

    :cond_9
    :try_start_7
    invoke-static {v3, v0, v2}, Lf/r/b/e/a/k;->b(Lf/r/b/e/a/i;Lf/r/b/e/a/h;Lf/r/b/e/a/j;)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iget-object v0, v9, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModRes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v5, :cond_b

    :try_start_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lf/r/b/e/a/i;->g(Ljava/lang/String;)Lf/r/b/e/a/h;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v6, :cond_a

    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "large patch entry is null. path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Lf/r/b/d/d/a;->j()Lf/r/b/d/c/d;

    move-result-object v0

    invoke-interface {v0, v7, v12, v5, v8}, Lf/r/b/d/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {v2}, Lf/r/b/c/b/b;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lf/r/b/c/b/b;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lf/r/b/c/b/b;->a(Ljava/lang/Object;)V

    invoke-static {v15}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v0, 0x0

    return v0

    :cond_a
    :try_start_b
    iget-object v10, v9, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModMap:Ljava/util/HashMap;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;

    iget-object v10, v5, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    iget-wide v7, v5, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->crc:J

    invoke-static {v6, v10, v7, v8, v2}, Lf/r/b/e/a/k;->a(Lf/r/b/e/a/h;Ljava/io/File;JLf/r/b/e/a/j;)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, p3

    move/from16 v8, p4

    goto :goto_3

    :cond_b
    iget-object v0, v9, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->addRes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lf/r/b/e/a/i;->g(Ljava/lang/String;)Lf/r/b/e/a/h;

    move-result-object v6

    if-nez v6, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add patch entry is null. path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Lf/r/b/d/d/a;->j()Lf/r/b/d/c/d;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v7, p3

    move/from16 v8, p4

    :try_start_c
    invoke-interface {v0, v7, v12, v5, v8}, Lf/r/b/d/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-static {v2}, Lf/r/b/c/b/b;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lf/r/b/c/b/b;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lf/r/b/c/b/b;->a(Ljava/lang/Object;)V

    invoke-static {v15}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/4 v0, 0x0

    return v0

    :cond_c
    move-object/from16 v7, p3

    move/from16 v8, p4

    :try_start_e
    iget-object v10, v9, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v9, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v6}, Lf/r/b/e/a/h;->d()J

    move-result-wide v10

    invoke-static {v6, v5, v10, v11, v2}, Lf/r/b/e/a/k;->a(Lf/r/b/e/a/h;Ljava/io/File;JLf/r/b/e/a/j;)V

    goto :goto_5

    :cond_d
    invoke-static {v4, v6, v2}, Lf/r/b/e/a/k;->b(Lf/r/b/e/a/i;Lf/r/b/e/a/h;Lf/r/b/e/a/j;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    move-object/from16 v7, p3

    move/from16 v8, p4

    iget-object v0, v9, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->modRes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lf/r/b/e/a/i;->g(Ljava/lang/String;)Lf/r/b/e/a/h;

    move-result-object v6

    if-nez v6, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mod patch entry is null. path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Lf/r/b/d/d/a;->j()Lf/r/b/d/c/d;

    move-result-object v0

    invoke-interface {v0, v7, v12, v5, v8}, Lf/r/b/d/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-static {v2}, Lf/r/b/c/b/b;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lf/r/b/c/b/b;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lf/r/b/c/b/b;->a(Ljava/lang/Object;)V

    invoke-static {v15}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const/4 v0, 0x0

    return v0

    :cond_f
    :try_start_10
    iget-object v10, v9, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v9, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v6}, Lf/r/b/e/a/h;->d()J

    move-result-wide v10

    invoke-static {v6, v5, v10, v11, v2}, Lf/r/b/e/a/k;->a(Lf/r/b/e/a/h;Ljava/io/File;JLf/r/b/e/a/j;)V

    goto :goto_7

    :cond_10
    invoke-static {v4, v6, v2}, Lf/r/b/e/a/k;->b(Lf/r/b/e/a/i;Lf/r/b/e/a/h;Lf/r/b/e/a/j;)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    invoke-virtual {v3}, Lf/r/b/e/a/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/r/b/e/a/j;->h(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    invoke-static {v2}, Lf/r/b/c/b/b;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lf/r/b/c/b/b;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lf/r/b/c/b/b;->a(Ljava/lang/Object;)V

    invoke-static {v15}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    iget-object v0, v9, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    invoke-static {v12, v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkResourceArscMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_12

    const-string v0, "check final new resource file fail path:%s, entry count:%d, size:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v13, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    invoke-virtual {v14}, Lf/r/b/d/d/a;->j()Lf/r/b/d/c/d;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-interface {v0, v7, v12, v1, v8}, Lf/r/b/d/c/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    :cond_12
    const-string v0, "final new resource file:%s, entry count:%d, size:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v2, v4

    invoke-static {v13, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :catchall_0
    move-exception v0

    move/from16 v8, p4

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object v4, v3

    :goto_8
    move-object v1, v2

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v3, v1

    move-object v4, v3

    :goto_9
    invoke-static {v1}, Lf/r/b/c/b/b;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lf/r/b/c/b/b;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lf/r/b/c/b/b;->a(Ljava/lang/Object;)V

    invoke-static {v15}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "patch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " extract failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "res"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3, v0}, Lf/r/b/d/b/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string p2, "Tinker.ResDiffPatchInternal"

    const-string p3, "patch recover, extractDiffInternals fail"

    invoke-static {p2, p3, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lf/r/b/d/d/a;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 5

    invoke-virtual {p0}, Lf/r/b/d/d/a;->p()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "Tinker.ResDiffPatchInternal"

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "patch recover, resource is not enabled"

    invoke-static {v2, p1, p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->getMetaContentMap()Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "assets/res_meta.txt"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {p2, p3, p0, p4}, Lf/r/b/d/b/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v3

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "recover resource result:%b, cost:%d"

    invoke-static {v2, p1, p3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_2
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "patch recover, resource is not contained"

    invoke-static {v2, p1, p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
