.class public Lcom/autonavi/common/tool/upload/uploadfile/AmapUploadFile;
.super Lcom/autonavi/common/tool/upload/uploadfile/BaseUploadFile;
.source "SourceFile"


# direct methods
.method public constructor <init>([B[Ljava/io/File;Lcom/autonavi/common/tool/ICrashLogController;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/common/tool/upload/uploadfile/BaseUploadFile;-><init>([B[Ljava/io/File;Lcom/autonavi/common/tool/ICrashLogController;)V

    return-void
.end method


# virtual methods
.method public uploadFile()V
    .locals 3

    invoke-virtual {p0}, Lcom/autonavi/common/tool/upload/uploadfile/BaseUploadFile;->ensureParamRight()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "upload file param error"

    invoke-static {v0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autonavi/common/tool/upload/uploadfile/BaseUploadFile;->mController:Lcom/autonavi/common/tool/ICrashLogController;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/common/tool/ICrashLogController;->getUploadUrl(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/autonavi/common/tool/http/HttpEngine;

    invoke-direct {v1}, Lcom/autonavi/common/tool/http/HttpEngine;-><init>()V

    iget-object v2, p0, Lcom/autonavi/common/tool/upload/uploadfile/BaseUploadFile;->mUploadZipBuff:[B

    invoke-virtual {v1, v0, v2, p0}, Lcom/autonavi/common/tool/http/HttpEngine;->postFileInBody(Ljava/lang/String;[BLcom/autonavi/common/tool/http/HttpCallback;)V

    return-void
.end method
