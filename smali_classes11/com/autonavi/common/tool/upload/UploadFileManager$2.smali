.class public Lcom/autonavi/common/tool/upload/UploadFileManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/tool/upload/UploadFileManager$OnUploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/common/tool/upload/UploadFileManager;->uploadAllCrash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/common/tool/upload/UploadFileManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/tool/upload/UploadFileManager;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/common/tool/upload/UploadFileManager$2;->this$0:Lcom/autonavi/common/tool/upload/UploadFileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpload()V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "onUpload"

    invoke-static {v0, v1}, Lcom/autonavi/common/tool/util/LogUtil;->log(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/common/tool/upload/UploadFileManager$2;->this$0:Lcom/autonavi/common/tool/upload/UploadFileManager;

    invoke-static {v1}, Lcom/autonavi/common/tool/upload/UploadFileManager;->access$000(Lcom/autonavi/common/tool/upload/UploadFileManager;)Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/common/tool/ICrashLogController;->onUploadStart()V

    new-instance v1, Lcom/autonavi/common/tool/upload/UploadFileFilter;

    iget-object v2, p0, Lcom/autonavi/common/tool/upload/UploadFileManager$2;->this$0:Lcom/autonavi/common/tool/upload/UploadFileManager;

    invoke-static {v2}, Lcom/autonavi/common/tool/upload/UploadFileManager;->access$000(Lcom/autonavi/common/tool/upload/UploadFileManager;)Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v2

    invoke-interface {v2}, Lcom/autonavi/common/tool/ICrashLogController;->getUploadCrashDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/autonavi/common/tool/upload/UploadFileFilter;-><init>(Ljava/io/File;)V

    :cond_0
    invoke-virtual {v1}, Lcom/autonavi/common/tool/upload/UploadFileFilter;->getUploadFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/autonavi/common/tool/Utils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "begin realUploadCrash"

    invoke-static {v2}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/common/tool/upload/UploadFileManager$2;->this$0:Lcom/autonavi/common/tool/upload/UploadFileManager;

    invoke-static {v2}, Lcom/autonavi/common/tool/upload/UploadFileManager;->access$100(Lcom/autonavi/common/tool/upload/UploadFileManager;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "realUploadCrash error, break uploadAllCrash"

    invoke-static {v0, v1}, Lcom/autonavi/common/tool/util/LogUtil;->log(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/common/tool/upload/UploadFileManager$2;->this$0:Lcom/autonavi/common/tool/upload/UploadFileManager;

    invoke-static {v0}, Lcom/autonavi/common/tool/upload/UploadFileManager;->access$000(Lcom/autonavi/common/tool/upload/UploadFileManager;)Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/common/tool/ICrashLogController;->onUploadFinish(Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/autonavi/common/tool/upload/UploadFileManager$2;->this$0:Lcom/autonavi/common/tool/upload/UploadFileManager;

    invoke-static {v1}, Lcom/autonavi/common/tool/upload/UploadFileManager;->access$000(Lcom/autonavi/common/tool/upload/UploadFileManager;)Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/autonavi/common/tool/ICrashLogController;->onUploadFinish(Z)V

    return-void
.end method
