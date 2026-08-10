.class public Lcom/autonavi/common/tool/upload/uploadfile/RestUploadFile;
.super Lcom/autonavi/common/tool/upload/uploadfile/BaseUploadFile;
.source "SourceFile"


# direct methods
.method public constructor <init>([B[Ljava/io/File;Lcom/autonavi/common/tool/ICrashLogController;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/common/tool/upload/uploadfile/BaseUploadFile;-><init>([B[Ljava/io/File;Lcom/autonavi/common/tool/ICrashLogController;)V

    const-string p1, "Using RestUploadFile"

    invoke-static {p1}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method private appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public uploadFile()V
    .locals 14

    invoke-virtual {p0}, Lcom/autonavi/common/tool/upload/uploadfile/BaseUploadFile;->ensureParamRight()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "upload param error"

    :goto_0
    invoke-static {v1, v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autonavi/common/tool/upload/uploadfile/BaseUploadFile;->mController:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->getRestUploadUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/autonavi/common/tool/upload/uploadfile/BaseUploadFile;->mController:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v2}, Lcom/autonavi/common/tool/ICrashLogController;->getUploadParamProduct()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/autonavi/common/tool/upload/uploadfile/BaseUploadFile;->mController:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v3}, Lcom/autonavi/common/tool/ICrashLogController;->getUploadParamSecurityCode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/autonavi/common/tool/upload/uploadfile/BaseUploadFile;->mController:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v4}, Lcom/autonavi/common/tool/ICrashLogController;->getUploadParamKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lcom/autonavi/common/tool/upload/uploadfile/BaseUploadFile;->mController:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v1}, Lcom/autonavi/common/tool/ICrashLogController;->getDip()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/autonavi/common/tool/upload/uploadfile/BaseUploadFile;->mController:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v4}, Lcom/autonavi/common/tool/ICrashLogController;->getDiu()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/autonavi/common/tool/upload/uploadfile/BaseUploadFile;->mController:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v5}, Lcom/autonavi/common/tool/ICrashLogController;->getDiv()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/autonavi/common/tool/upload/uploadfile/BaseUploadFile;->mController:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v6}, Lcom/autonavi/common/tool/ICrashLogController;->getDic()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/autonavi/common/tool/upload/uploadfile/BaseUploadFile;->mController:Lcom/autonavi/common/tool/ICrashLogController;

    invoke-interface {v7}, Lcom/autonavi/common/tool/ICrashLogController;->useAes256()Z

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v11, 0x3e8

    div-long/2addr v8, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "key="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&timestamp="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/autonavi/common/tool/util/MessageDigestUtil;->getSha256Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "product"

    invoke-direct {p0, v3, v12, v2}, Lcom/autonavi/common/tool/upload/uploadfile/RestUploadFile;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v12, "1"

    invoke-direct {p0, v3, v2, v12}, Lcom/autonavi/common/tool/upload/uploadfile/RestUploadFile;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "platform"

    invoke-direct {p0, v3, v2, v12}, Lcom/autonavi/common/tool/upload/uploadfile/RestUploadFile;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dip"

    invoke-direct {p0, v3, v2, v1}, Lcom/autonavi/common/tool/upload/uploadfile/RestUploadFile;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "diu"

    invoke-direct {p0, v3, v1, v4}, Lcom/autonavi/common/tool/upload/uploadfile/RestUploadFile;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "div"

    invoke-direct {p0, v3, v1, v5}, Lcom/autonavi/common/tool/upload/uploadfile/RestUploadFile;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dic"

    invoke-direct {p0, v3, v1, v6}, Lcom/autonavi/common/tool/upload/uploadfile/RestUploadFile;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lcom/autonavi/common/tool/util/AESUtils;->Encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/autonavi/common/tool/http/HttpEngine;

    invoke-direct {v5}, Lcom/autonavi/common/tool/http/HttpEngine;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v12, p0, Lcom/autonavi/common/tool/upload/uploadfile/BaseUploadFile;->mUploadZipBuff:[B

    move v6, v7

    move-object v7, v0

    move-object v13, p0

    invoke-virtual/range {v5 .. v13}, Lcom/autonavi/common/tool/http/HttpEngine;->restPostFileInBody(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;[BLcom/autonavi/common/tool/http/HttpCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/autonavi/common/tool/util/CrashFileManager;->getInstance()Lcom/autonavi/common/tool/util/CrashFileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/common/tool/upload/uploadfile/BaseUploadFile;->mOriginFileLists:[Ljava/io/File;

    const-string v2, " uploadFailed."

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/tool/util/CrashFileManager;->appendUploadFlag([Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    :goto_2
    const-string v0, "upload param lack"

    goto/16 :goto_0
.end method
