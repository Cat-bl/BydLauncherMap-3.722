.class public Lcom/autonavi/common/tool/upload/UploadFileManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/tool/upload/UploadFileManager$OnUploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/common/tool/upload/UploadFileManager;->uploadSingleCrash()V
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

    iput-object p1, p0, Lcom/autonavi/common/tool/upload/UploadFileManager$1;->this$0:Lcom/autonavi/common/tool/upload/UploadFileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpload()V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/common/tool/upload/UploadFileManager$1;->this$0:Lcom/autonavi/common/tool/upload/UploadFileManager;

    invoke-static {v0}, Lcom/autonavi/common/tool/upload/UploadFileManager;->access$000(Lcom/autonavi/common/tool/upload/UploadFileManager;)Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/common/tool/ICrashLogController;->onUploadStart()V

    iget-object v0, p0, Lcom/autonavi/common/tool/upload/UploadFileManager$1;->this$0:Lcom/autonavi/common/tool/upload/UploadFileManager;

    invoke-static {v0}, Lcom/autonavi/common/tool/upload/UploadFileManager;->access$100(Lcom/autonavi/common/tool/upload/UploadFileManager;)Z

    move-result v0

    iget-object v1, p0, Lcom/autonavi/common/tool/upload/UploadFileManager$1;->this$0:Lcom/autonavi/common/tool/upload/UploadFileManager;

    invoke-static {v1}, Lcom/autonavi/common/tool/upload/UploadFileManager;->access$000(Lcom/autonavi/common/tool/upload/UploadFileManager;)Lcom/autonavi/common/tool/ICrashLogController;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/autonavi/common/tool/ICrashLogController;->onUploadFinish(Z)V

    return-void
.end method
