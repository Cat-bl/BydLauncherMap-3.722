.class public final Lcom/autonavi/common/tool/upload/uploadfile/UploadFileFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createUploadFile([B[Ljava/io/File;Lcom/autonavi/common/tool/ICrashLogController;)Lcom/autonavi/common/tool/upload/uploadfile/BaseUploadFile;
    .locals 1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p3}, Lcom/autonavi/common/tool/ICrashLogController;->useRestUploadInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/autonavi/common/tool/upload/uploadfile/RestUploadFile;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/common/tool/upload/uploadfile/RestUploadFile;-><init>([B[Ljava/io/File;Lcom/autonavi/common/tool/ICrashLogController;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/autonavi/common/tool/upload/uploadfile/AmapUploadFile;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/common/tool/upload/uploadfile/AmapUploadFile;-><init>([B[Ljava/io/File;Lcom/autonavi/common/tool/ICrashLogController;)V

    return-object v0
.end method
